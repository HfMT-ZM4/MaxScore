outlets = 1;

var str = [];
var blob = [];


function anything(){
var a = arrayfromargs(messagename, arguments);
if (messagename != "startdump" && messagename != "enddump") str.push(a);
if (messagename == "startdump") str = [];
if (messagename == "enddump") encode(str);
}

function encode(s)
{
blob = [];	
blob = chunkSubstr(LZString.compressToBase64(s.join("||")), 128);
//post(typeof(blob), blob.length, "\n");
notifyclients();
}

function bang()
{
decode();	
}

function decode()
{
var output = LZString.decompressFromBase64(blob.join("")).split("||");
outlet(0, "startdump","dumpScore");
for (var i = 0; i < output.length ; i++) {
	outlet(0, output[i]);
	}
outlet(0, "enddump","dumpScore");
}

function restoreblob()
{
blob = arrayfromargs(arguments);
}


function chunkSubstr(str, size) {
  var numChunks = Math.ceil(str.length / size),
      chunks = new Array(numChunks);

  for(var i = 0, o = 0; i < numChunks; ++i, o += size) {
    chunks[i] = str.substr(o, size);
  }

  return chunks;
}

function setvalueof()
{
	blob = arrayfromargs(arguments);
	decode();
}

function getvalueof()
{
	return blob;
}

function save()
{
	embedmessage("restoreblob", blob);	
}