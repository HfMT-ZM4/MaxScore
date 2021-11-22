#include <memory>
#include <stdlib.h>
#include <thread>
#include <napi.h>

#include "FontDescriptor.h"

// these functions are implemented by the platform
ResultSet *getAvailableFonts();
ResultSet *findFonts(FontDescriptor *);
FontDescriptor *findFont(FontDescriptor *);
FontDescriptor *substituteFont(char *, char *);

// converts a ResultSet to a JavaScript array
Napi::Array collectResults(Napi::Env env, ResultSet *results) {
  Napi::Array res = Napi::Array::New(env, results->size());

  int i = 0;
  for (ResultSet::iterator it = results->begin(); it != results->end(); it++) {
    res.Set(i++, (*it)->toJSObject(env));
  }

  delete results;
  return res;
}

// converts a FontDescriptor to a JavaScript object
Napi::Object wrapResult(Napi::Env env, FontDescriptor *result) {
  if (result == NULL)
    return Napi::Object::New(env);

  Napi::Object res = result->toJSObject(env);
  delete result;
  return res;
}

class AvailableFontsWorker final : public Napi::AsyncWorker {
 private:
  std::unique_ptr<ResultSet> rs_;

 public:
  explicit AvailableFontsWorker(Napi::Function &callback)
      : Napi::AsyncWorker(callback) {}

  ~AvailableFontsWorker() = default;

  void Execute() override {
    rs_.reset(getAvailableFonts());
  }

  void OnOK() override {
    Napi::HandleScope scope(Env());
    Napi::Array result = collectResults(Env(), rs_.release());
    Callback().Call({ result });
  }
};

template<bool async>
Napi::Value getAvailableFonts(const Napi::CallbackInfo& info) {
  auto env = info.Env();
  if (async) {
    if (info.Length() < 1 || !info[0].IsFunction()) {
      throw Napi::TypeError::New(env, "Expected a callback");
    }

    Napi::Function cb = info[0].As<Napi::Function>();

    auto* wk = new AvailableFontsWorker(cb);
    wk->Queue();
    return env.Undefined();
  } else {
    return collectResults(env, getAvailableFonts());
  }
}

class FindFontsWorker final : public Napi::AsyncWorker {
 private:
  std::unique_ptr<FontDescriptor> descriptor_;
  std::unique_ptr<ResultSet> rs_;

 public:
  explicit FindFontsWorker(Napi::Function &callback, std::unique_ptr<FontDescriptor> descriptor)
      : Napi::AsyncWorker(callback), descriptor_(std::move(descriptor)) {}

  ~FindFontsWorker() = default;

  void Execute() override {
    rs_.reset(findFonts(descriptor_.get()));
  }

  void OnOK() override {
    Napi::HandleScope scope(Env());
    Napi::Array result = collectResults(Env(), rs_.release());
    Callback().Call({ result });
  }
};

template<bool async>
Napi::Value findFonts(const Napi::CallbackInfo& info) {
  auto env = info.Env();
  if (info.Length() < 1 || !info[0].IsObject() || info[0].IsFunction()) {
    throw Napi::TypeError::New(env, "Expected a font descriptor");
  }

  Napi::Object desc = info[0].ToObject();
  std::unique_ptr<FontDescriptor> descriptor(new FontDescriptor(desc));

  if (async) {
    if (info.Length() < 2 || !info[1].IsFunction()) {
      throw Napi::TypeError::New(env, "Expected a callback");
    }

    Napi::Function cb = info[1].As<Napi::Function>();

    auto *wk = new FindFontsWorker(cb, std::move(descriptor));
    wk->Queue();
    return env.Undefined();
  } else {
    Napi::Array res = collectResults(env, findFonts(descriptor.get()));
    return res;
  }
}

class FindFontWorker final : public Napi::AsyncWorker {
 private:
  std::unique_ptr<FontDescriptor> descriptor_;
  std::unique_ptr<FontDescriptor> rfd_;

 public:
  explicit FindFontWorker(Napi::Function &callback, std::unique_ptr<FontDescriptor> descriptor)
      : Napi::AsyncWorker(callback), descriptor_(std::move(descriptor)) {}

  ~FindFontWorker() = default;

  void Execute() override {
    rfd_.reset(findFont(descriptor_.get()));
  }

  void OnOK() override {
    Napi::HandleScope scope(Env());
    Napi::Object result = wrapResult(Env(), rfd_.release() );
    Callback().Call({ result });
  }
};

template<bool async>
Napi::Value findFont(const Napi::CallbackInfo& info) {
  auto env = info.Env();
  if (info.Length() < 1 || !info[0].IsObject() || info[0].IsFunction()) {
    throw Napi::TypeError::New(env, "Expected a font descriptor");
  }

  Napi::Object desc = info[0].ToObject();
  std::unique_ptr<FontDescriptor> descriptor(new FontDescriptor(desc));

  if (async) {
    if (info.Length() < 2 || !info[1].IsFunction()) {
      throw Napi::TypeError::New(env, "Expected a callback");
    }

    Napi::Function cb = info[1].As<Napi::Function>();

    auto *wk = new FindFontWorker(cb, std::move(descriptor));
    wk->Queue();
    return env.Undefined();
  } else {
    Napi::Object res = wrapResult(env, findFont(descriptor.get()));
    return res;
  }
}

class SubstituteFontWorker final : public Napi::AsyncWorker {
 private:
  std::string postscriptName_;
  std::string substitutionString_;
  std::unique_ptr<FontDescriptor> rfd_;

 public:
  explicit SubstituteFontWorker(Napi::Function &callback, const std::string &postscriptName,
                          const std::string &substitutionString)
      : Napi::AsyncWorker(callback),
        postscriptName_(postscriptName),
        substitutionString_(substitutionString) {}

  ~SubstituteFontWorker() = default;

  void Execute() override {
    rfd_.reset(substituteFont(&postscriptName_[0], &substitutionString_[0]));
  }

  void OnOK() override {
    Napi::HandleScope scope(Env());
    Napi::Object result = wrapResult(Env(), rfd_.release() );
    Callback().Call({ result });
  }
};

template<bool async>
Napi::Value substituteFont(const Napi::CallbackInfo& info) {
  auto env = info.Env();
  if (info.Length() < 1 || !info[0].IsString()) {
    throw Napi::TypeError::New(env, "Expected postscript name");
  } else if (info.Length() < 2 ||!info[1].IsString()) {
    throw Napi::TypeError::New(env, "Expected substitution string");
  }

  std::string postscriptName = info[0].ToString().Utf8Value();
  std::string substitutionString = info[1].ToString().Utf8Value();
  if (postscriptName.empty() || substitutionString.empty()) {
    throw Napi::TypeError::New(env, "Expected non-empty postscript and substitution strings");
  }

  if (async) {
    if (info.Length() < 3 || !info[2].IsFunction()) {
      throw Napi::TypeError::New(env, "Expected a callback");
    }

    Napi::Function cb = info[2].As<Napi::Function>();

    auto *wk = new SubstituteFontWorker(cb, postscriptName, substitutionString);
    wk->Queue();
    return env.Undefined();
  } else {
    return wrapResult(info.Env(), substituteFont(&postscriptName[0], &substitutionString[0]));
  }
}

Napi::Object Init(Napi::Env env, Napi::Object exports) {
  exports.Set(Napi::String::New(env, "getAvailableFonts"),
              Napi::Function::New(env, getAvailableFonts<true>));
  exports.Set(Napi::String::New(env, "getAvailableFontsSync"),
              Napi::Function::New(env, getAvailableFonts<false>));
  exports.Set(Napi::String::New(env, "findFonts"), Napi::Function::New(env, findFonts<true>));
  exports.Set(Napi::String::New(env, "findFontsSync"), Napi::Function::New(env, findFonts<false>));
  exports.Set(Napi::String::New(env, "findFont"), Napi::Function::New(env, findFont<true>));
  exports.Set(Napi::String::New(env, "findFontSync"), Napi::Function::New(env, findFont<false>));
  exports.Set(Napi::String::New(env, "substituteFont"),
              Napi::Function::New(env, substituteFont<true>));
  exports.Set(Napi::String::New(env, "substituteFontSync"),
              Napi::Function::New(env, substituteFont<false>));
  return exports;
}

NODE_API_MODULE(fontmanager, Init)