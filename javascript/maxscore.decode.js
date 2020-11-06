outlets = 1;

var str = [];
var blob = [];


function anything(){
var a = arrayfromargs(messagename, arguments);
decode(a);
}


function decode(blob)
{
var output = LZString.decompressFromBase64(blob.join("")).split("||");
for (var i = 0; i < output.length ; i++) {
	var list = output[i].split("^^");
	for (var j = 0; j < list.length ; j++) {
		if (list[j].indexOf(" ") == -1){
			if (isNaN(list[j]) == 0) list[j] = parseFloat(list[j]);
		}
		}
		outlet(0, list);
	}
}

