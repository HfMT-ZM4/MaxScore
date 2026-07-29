// juce_base64.js
//
// Library version for Max v8.
// Include this from render2canvas-new.js with:
//
//     include("juce_base64.js");
//
// Requires fflate.min.js in the same folder.

var module = undefined;
var exports = undefined;
var define = undefined;
var self = this;

if (typeof fflate === "undefined") {
    include("fflate.min.js");
}

var JuceBase64 = (function () {
    const JUCE_ALPHABET = ".ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+";

    const cache = new Map();
    const MAX_CACHE_SIZE = 128;

    function utf8Encode(str) {
        const bytes = [];
        let i = 0;

        while (i < str.length) {
            let code = str.charCodeAt(i++);

            if (code >= 0xd800 && code <= 0xdbff && i < str.length) {
                const next = str.charCodeAt(i);
                if (next >= 0xdc00 && next <= 0xdfff) {
                    i++;
                    code = 0x10000 + ((code - 0xd800) << 10) + (next - 0xdc00);
                }
            }

            if (code <= 0x7f) {
                bytes.push(code);
            } else if (code <= 0x7ff) {
                bytes.push(
                    0xc0 | (code >> 6),
                    0x80 | (code & 0x3f)
                );
            } else if (code <= 0xffff) {
                bytes.push(
                    0xe0 | (code >> 12),
                    0x80 | ((code >> 6) & 0x3f),
                    0x80 | (code & 0x3f)
                );
            } else {
                bytes.push(
                    0xf0 | (code >> 18),
                    0x80 | ((code >> 12) & 0x3f),
                    0x80 | ((code >> 6) & 0x3f),
                    0x80 | (code & 0x3f)
                );
            }
        }

        return bytes;
    }

    function utf8Decode(bytes) {
        let result = "";
        let i = 0;

        while (i < bytes.length) {
            const b1 = bytes[i++];

            if (b1 < 0x80) {
                result += String.fromCharCode(b1);
            } else if ((b1 & 0xe0) === 0xc0) {
                const b2 = bytes[i++];
                result += String.fromCharCode(
                    ((b1 & 0x1f) << 6) |
                    (b2 & 0x3f)
                );
            } else if ((b1 & 0xf0) === 0xe0) {
                const b2 = bytes[i++];
                const b3 = bytes[i++];
                result += String.fromCharCode(
                    ((b1 & 0x0f) << 12) |
                    ((b2 & 0x3f) << 6) |
                    (b3 & 0x3f)
                );
            } else {
                const b2 = bytes[i++];
                const b3 = bytes[i++];
                const b4 = bytes[i++];

                let code =
                    ((b1 & 0x07) << 18) |
                    ((b2 & 0x3f) << 12) |
                    ((b3 & 0x3f) << 6) |
                    (b4 & 0x3f);

                code -= 0x10000;

                result += String.fromCharCode(
                    0xd800 + (code >> 10),
                    0xdc00 + (code & 0x3ff)
                );
            }
        }

        return result;
    }

    function arrayToUint8Array(arr) {
        const u8 = new Uint8Array(arr.length);

        for (let i = 0; i < arr.length; i++) {
            u8[i] = arr[i] & 0xff;
        }

        return u8;
    }

    function uint8ArrayToArray(u8) {
        const arr = [];

        for (let i = 0; i < u8.length; i++) {
            arr.push(u8[i]);
        }

        return arr;
    }

    function decodeBase64(encoded) {
        const output = [];
        let bitBuffer = 0;
        let bitsInBuffer = 0;

        encoded = String(encoded);

        for (let i = 0; i < encoded.length; i++) {
            const ch = encoded.charAt(i);
            const value = JUCE_ALPHABET.indexOf(ch);

            if (value < 0) continue;

            bitBuffer |= value << bitsInBuffer;
            bitsInBuffer += 6;

            while (bitsInBuffer >= 8) {
                output.push(bitBuffer & 0xff);
                bitBuffer >>= 8;
                bitsInBuffer -= 8;
            }
        }

        return output;
    }

    function encodeBase64(bytes) {
        let result = "";
        let bitBuffer = 0;
        let bitsInBuffer = 0;

        for (let i = 0; i < bytes.length; i++) {
            const b = bytes[i] & 0xff;

            bitBuffer |= b << bitsInBuffer;
            bitsInBuffer += 8;

            while (bitsInBuffer >= 6) {
                const index = bitBuffer & 0x3f;
                result += JUCE_ALPHABET.charAt(index);

                bitBuffer >>= 6;
                bitsInBuffer -= 6;
            }
        }

        if (bitsInBuffer > 0) {
            result += JUCE_ALPHABET.charAt(bitBuffer & 0x3f);
        }

        return result;
    }

    function stripCompressedPayload(input) {
        let text = String(input);

        text = text.replace(/<[^>]+>/g, "");
        text = text.replace(/-+begin_max5_patcher-+/g, "");
        text = text.replace(/-+end_max5_patcher-+/g, "");
        text = text.replace(/\s+/g, "");
        text = text.replace(/^\d+\./, "");

        return text;
    }

    function inflateZlib(bytes) {
        if (typeof fflate === "undefined") {
            throw new Error("fflate is not loaded");
        }

        const input = arrayToUint8Array(bytes);
        const output = fflate.unzlibSync(input);

        return uint8ArrayToArray(output);
    }

    function deflateZlib(bytes) {
        if (typeof fflate === "undefined") {
            throw new Error("fflate is not loaded");
        }

        const input = arrayToUint8Array(bytes);
        const output = fflate.zlibSync(input);

        return uint8ArrayToArray(output);
    }

    function cacheGet(key) {
        if (!cache.has(key)) return null;

        const value = cache.get(key);
        cache.delete(key);
        cache.set(key, value);

        return value;
    }

    function cacheSet(key, value) {
        if (cache.has(key)) {
            cache.delete(key);
        }

        cache.set(key, value);

        while (cache.size > MAX_CACHE_SIZE) {
            const oldestKey = cache.keys().next().value;
            cache.delete(oldestKey);
        }
    }

    function decodeToString(input) {
        const payload = stripCompressedPayload(input);
        const compressedBytes = decodeBase64(payload);
        const jsonBytes = inflateZlib(compressedBytes);

        return utf8Decode(jsonBytes);
    }

    function decodeToObject(input, useCache) {
        const key = String(input);

        if (useCache !== false) {
            const cached = cacheGet(key);
            if (cached) return cached;
        }

        const jsonString = decodeToString(input);
        const object = JSON.parse(jsonString);

        if (useCache !== false) {
            cacheSet(key, object);
        }

        return object;
    }

    function encodeFromString(jsonString) {
        const parsed = JSON.parse(jsonString);
        return encodeFromObject(parsed);
    }

    function encodeFromObject(object) {
        const compactJson = JSON.stringify(object);
        const jsonBytes = utf8Encode(compactJson);
        const compressedBytes = deflateZlib(jsonBytes);

        return compressedBytes.length + "." + encodeBase64(compressedBytes);
    }

    function clearCache() {
        cache.clear();
    }

    return {
        decodeToString: decodeToString,
        decodeToObject: decodeToObject,
        encodeFromString: encodeFromString,
        encodeFromObject: encodeFromObject,
        clearCache: clearCache,

        // Expose these only if you want low-level testing.
        decodeBase64: decodeBase64,
        encodeBase64: encodeBase64,
        stripCompressedPayload: stripCompressedPayload
    };
})();