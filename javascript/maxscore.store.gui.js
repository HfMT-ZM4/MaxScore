outlets = 1;

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var str = [];
var blob = [];
var boxsize = [130, 22];

mgraphics.redraw();


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
if (output != "*") 
{
outlet(0, "startdump","dumpScore");
for (var i = 0; i < output.length ; i++) {
	outlet(0, output[i]);
	}
outlet(0, "enddump","dumpScore");
}
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

function paint()
{
	with (mgraphics){
		identity_matrix();
		set_source_rgba(0, 0, 0, 0.7);
		rectangle(0, 3, 130, 16);
		fill();
		set_source_rgba(0.6, 0.6, 0.6, 1);
		rectangle(0, 0, 130, 3);
		fill();
		rectangle(0, 19, 130, 3);
		fill();
		set_source_rgba(0.898, 0.898, 0.898, 0.6);
		ellipse(6, -3, 7, 7);
		fill();		
		ellipse(6, 18, 7, 7);
		fill();		
		set_source_rgba(1, 1, 1, 1);
		move_to(4, 15);
		select_font_face("Arial");
		set_font_size(12);
		show_text("js maxscore.store");
	}
}

function forcesize(w,h)
{
		box.size(boxsize);
}
forcesize.local = 1; //private

function onresize(w,h)
{
	forcesize(w,h);
	mgraphics.redraw();
}
onresize.local = 1; //private
