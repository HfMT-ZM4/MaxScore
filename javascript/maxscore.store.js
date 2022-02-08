outlets = 1;

var str = [];
var blob = [];
var dict = new Dict;
var dumpflag = false;

function dictionary(d)
{
	dict.name = d;
	//post(dict.stringify().length, "\n");
	if (dict.contains("jmslscoredoc")){
	blob = chunkSubstr("JSON.".concat(LZString.compressToBase64(dict.stringify())), 128);
	notifyclients();
	}
}

function anything(){
var a = arrayfromargs(messagename, arguments);
if (messagename == "startdump") {
	str = [];
	dumpflag = true;
	}
else if (messagename == "enddump") {
	encode(str);
	dumpflag = false;
	}
else if (dumpflag) str.push(a);
}

function encode(s)
{
	blob = [];	
	blob = chunkSubstr(LZString.compressToBase64(s.join("||")), 128);
	notifyclients();
}

function bang()
{
	decode();	
}

function decode()
{
	if (blob.length > 0) {
	if (blob[0].indexOf("JSON.") == 0){
		var blob2 = JSON.parse(JSON.stringify(blob)); //clone because of destructive editing
		blob2[0] = blob2[0].slice(5);
		var output = LZString.decompressFromBase64(blob2.join(""));
		//post("output", output, "\n");
		dict.parse(output);
		outlet(0, "dictionary", dict.name);
	}
	else {
		var output = LZString.decompressFromBase64(blob.join("")).split("||");
		outlet(0, "startdump","dumpScore");
		for (var i = 0; i < output.length ; i++) {
			outlet(0, output[i]);
			}
		outlet(0, "enddump","dumpScore");
		}
	}
}

function restoreblob()
{
	blob = arrayfromargs(arguments);
}


function chunkSubstr(str, size) {
  var numChunks = Math.ceil(str.length / size);
  //post("numChunks", size, str, numChunks, "\n");
  var chunks = new Array(numChunks);

  for(var i = 0, o = 0; i < numChunks; ++i, o += size) {
    chunks[i] = str.substr(o, size);
  }

  return chunks;
}

function setvalueof(v)
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
