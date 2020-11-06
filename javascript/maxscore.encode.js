outlets = 1;

var str = [];
var blob = [];


function anything(){
var a = arrayfromargs(messagename, arguments);
str.push(a.join("^^"));
}

function encode()
{
blob = [];	
blob = chunkSubstr(LZString.compressToBase64(str.join("||")), 128);
outlet(0, blob);
//post(typeof(blob), blob.length, "\n");
}

function bang()
{
encode();
str = [];	
}

function chunkSubstr(str, size) {
  var numChunks = Math.ceil(str.length / size),
      chunks = new Array(numChunks);

  for(var i = 0, o = 0; i < numChunks; ++i, o += size) {
    chunks[i] = str.substr(o, size);
  }

  return chunks;
}

