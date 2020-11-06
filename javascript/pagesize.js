outlets = 2;

var srcmargins = [0, 0, 0, 0, 0];
var dstmargins = [0, 0, 0, 0];
var srcArea = [0, 0];
var dstArea = [0, 0];
var papersizes = new Dict();
papersizes.name = "paperdims";
var measureWidths = new Dict();
var annotation = new Dict();

function id(eydee)
{
measureWidths.name = eydee+"measureWidths";
annotation.name = eydee+"annotation";
}

function setScoreSize()
{
//query papertype, orientation and scaling factor, and calculate paper size
var paper = this.patcher.getnamed("paper").getvalueof();
var p = scalarMultiply(papersizes.get(paper), 72);
var factor = 280/p[1];
var percentage = parseFloat(this.patcher.getnamed("scale").getvalueof());
//var scale = percentage/100;
var scale = 1.;
var orient = parseFloat(this.patcher.getnamed("orientation").getvalueof());
if (orient == 1) p = p.reverse();
var overwrite = this.patcher.getnamed("overwrite").getvalueof();
var dstshowtitle = parseFloat(this.patcher.getnamed("showtitle").getvalueof());
var preserve = parseFloat(this.patcher.getnamed("preserve").getvalueof());
var canvassize = this.patcher.parentpatcher.parentpatcher.parentpatcher.getnamed("preferences").subpatcher().getnamed("canvassize").getvalueof();
var srcshowtitle = parseFloat(this.patcher.parentpatcher.parentpatcher.parentpatcher.getnamed("preferences").subpatcher().getnamed("setTitleVisible").getvalueof());

//calculate src and dst areas
srcmargins[0] = parseFloat(this.patcher.parentpatcher.parentpatcher.parentpatcher.getnamed("preferences").subpatcher().getnamed("setScoreTopMargin").getvalueof());
srcmargins[1] = parseFloat(this.patcher.parentpatcher.parentpatcher.parentpatcher.getnamed("preferences").subpatcher().getnamed("setScoreLeftMargin").getvalueof());
srcmargins[2] = parseFloat(this.patcher.parentpatcher.parentpatcher.parentpatcher.getnamed("preferences").subpatcher().getnamed("setScoreRightMargin").getvalueof());
srcmargins[3] = parseFloat(this.patcher.parentpatcher.parentpatcher.parentpatcher.getnamed("preferences").subpatcher().getnamed("setScoreBottomMargin").getvalueof());
srcmargins[4] = parseFloat(this.patcher.parentpatcher.parentpatcher.parentpatcher.getnamed("preferences").subpatcher().getnamed("setScoreTopMarginOfFirstPage").getvalueof());
srcmargins[5] = parseFloat(this.patcher.parentpatcher.parentpatcher.parentpatcher.getnamed("preferences").subpatcher().getnamed("setScoreFirstSystemIndent").getvalueof());
dstmargins[0] = parseFloat(this.patcher.getnamed("top").getvalueof());
dstmargins[1] = parseFloat(this.patcher.getnamed("left").getvalueof());
dstmargins[2] = parseFloat(this.patcher.getnamed("right").getvalueof());
dstmargins[3] = parseFloat(this.patcher.getnamed("bottom").getvalueof());
dstmargins[4] = parseFloat(this.patcher.getnamed("title").getvalueof());
dstmargins[5] = parseFloat(this.patcher.getnamed("indent").getvalueof());

if (overwrite == 1) var showtitle = dstshowtitle;
else var showtitle = srcshowtitle;
srcArea = [canvassize[0] - (srcmargins[1] + srcmargins[2]), canvassize[1] - (srcmargins[4]*showtitle + srcmargins[0] + srcmargins[3])];
dstArea = [p[0] - (dstmargins[1] + dstmargins[2]), p[1] - (dstmargins[4]*showtitle + dstmargins[0] + dstmargins[3])];
if (preserve == 1) {
var scale = Math.min(dstArea[0]/srcArea[0], dstArea[1]/srcArea[1]);
this.patcher.getnamed("scale").message("set", parseInt(Math.round(scale*100)));
}

//set margins
outlet(0, "setRenderAllowed", 0);	
if (overwrite == 1) {
outlet(0, "setScoreTopMargin", dstmargins[0] / scale);	
outlet(0, "setScoreLeftMargin", dstmargins[1] / scale);	
outlet(0, "setScoreRightMargin", dstmargins[2] / scale);	
outlet(0, "setScoreBottomMargin", dstmargins[3] / scale);	
outlet(0, "setScoreTopMarginOfFirstPage", dstmargins[4] / scale);
outlet(0, "setScoreFirstSystemIndent", dstmargins[5] / scale);
outlet(0, "setTitleVisible", dstshowtitle);	
}
else {
outlet(0, "setScoreTopMargin", srcmargins[0] / scale);	
outlet(0, "setScoreLeftMargin", srcmargins[1] / scale);	
outlet(0, "setScoreRightMargin", srcmargins[2] / scale);	
outlet(0, "setScoreBottomMargin", srcmargins[3] / scale);	
outlet(0, "setScoreTopMarginOfFirstPage", srcmargins[4] / scale);
outlet(0, "setScoreFirstSystemIndent", srcmargins[5] / scale);
outlet(0, "setTitleVisible", srcshowtitle);		
}


//set objects somewhere in the patcher hierarchy
// => this.patcher.getnamed("bcanvas").subpatcher().getnamed("process").subpatcher().getnamed("quickdraw2svg").subpatcher().getnamed("scale").message(scale);	
//post("factor+scale", factor, scale, "\n");

//set score size and bcanvas size
//deep copy p using this dirty trick
//var pclone = JSON.parse(JSON.stringify(p));
//var scoresize = scalarMultiply(pclone, 1/scale);

if (preserve == 1) {
var keys = measureWidths.getkeys();
var firstSystemMeasureNum = this.patcher.parentpatcher.parentpatcher.parentpatcher.getnamed("window-messages").subpatcher().getnamed("firstSystemMeasureNum").getvalueof();
var firstSystemScale = (dstArea[0] - dstmargins[5]) / (srcArea[0] - srcmargins[5]) / scale;
for (var i = 0; i < firstSystemMeasureNum; i++) {
outlet(0, "setMeasureWidth", parseFloat(keys[i]), parseFloat(measureWidths.get(keys[i])[0]) * firstSystemScale);	
}
for (var i = firstSystemMeasureNum; i < keys.length; i++) {
if (measureWidths.get(keys[i])[1] == "true") outlet(0, "setMeasureWidth", parseFloat(keys[i]), parseFloat(measureWidths.get(keys[i])[0]));
}
}

//calculate score size
/*
if (canvassize[0] < p[0] && canvassize[1] < p[1]) {
	scoresize = p;
	//setZoom
	//SVGZoom
	}
else if (canvassize[0] < p[0]) {
	scoresize = [canvassize[1] * p[0] / p[1], canvassize[1]];
	//setZoom
	//SVGZoom
	}
else if (canvassize[1] < p[1]) {
	scoresize = [canvassize[0], canvassize[0] * p[0] / p[1]];
	//setZoom
	//SVGZoom
	}
else { 
*/
	var aspect = (canvassize[1] / canvassize[0] > p[1] / p[0]);
	//if taller
	if (aspect) {
		scoresize = [canvassize[0], canvassize[0] * p[1] / p[0]];
		var zoom = 280 / scoresize[Number(!orient)];	
		//post("orient", Number(!orient), "\n");
		}
	//else scoresize = [canvassize[0], canvassize[0] * p[0] / p[1]];
	else {
		scoresize = [canvassize[0], canvassize[0] * p[1] / p[0]];
		var zoom = 280 / scoresize[Number(!orient)];	
		}
	var SVGZoom	= p[1] / scoresize[1];

outlet(0, "setZoom", zoom * 0.5);	
outlet(0, "setScoreSize", scoresize);
outlet(1, "setPaperSize", p);
post("scoresize", aspect, orient, scoresize, zoom, "\n");
//var pclone = JSON.parse(JSON.stringify(p));
//this.patcher.message("script", "sendbox", "bcanvas", "size", scalarMultiply(pclone, factor));
outlet(0, "setRenderAllowed", 1);
setAnnotation();
}

function setAnnotation()
{
	annotation.replace("print::orientation", this.patcher.getnamed("orientation").getvalueof());
	annotation.replace("print::paper", this.patcher.getnamed("paper").getvalueof());
	annotation.replace("print::scale", this.patcher.getnamed("scale").getvalueof());
	annotation.replace("print::showtitle", this.patcher.getnamed("showtitle").getvalueof());
	annotation.replace("print::title", this.patcher.getnamed("title").getvalueof());
	annotation.replace("print::top", this.patcher.getnamed("top").getvalueof());
	annotation.replace("print::left", this.patcher.getnamed("left").getvalueof());
	annotation.replace("print::right", this.patcher.getnamed("right").getvalueof());
	annotation.replace("print::bottom", this.patcher.getnamed("bottom").getvalueof());
	annotation.replace("print::indent", this.patcher.getnamed("indent").getvalueof());
	annotation.replace("print::preserve", this.patcher.getnamed("preserve").getvalueof());
	annotation.replace("print::overwrite", this.patcher.getnamed("overwrite").getvalueof());
	annotation.replace("print::pagenumberlocation", this.patcher.getnamed("pagenumberlocation").getvalueof());
	annotation.replace("print::pagenumbers", this.patcher.getnamed("pagenumbers").getvalueof());
	annotation.replace("print::pages", this.patcher.getnamed("pages").getvalueof());
	annotation.replace("print::from", this.patcher.getnamed("from").getvalueof());
	annotation.replace("print::to", this.patcher.getnamed("to").getvalueof());
	annotation.replace("print::keepsvg", this.patcher.getnamed("keepsvg").getvalueof());
}
local = 1;

function getAnnotation()
{
//	post(annotation.contains("print"), annotation.name, "\n");
if (annotation.contains("print")) {
this.patcher.getnamed("orientation").message("set", annotation.get("print::orientation"));
this.patcher.getnamed("paper").message("setsymbol", annotation.get("print::paper"));
this.patcher.getnamed("scale").message("set", annotation.get("print::scale"));
this.patcher.getnamed("showtitle").message("set", annotation.get("print::showtitle"));
this.patcher.getnamed("title").message("set", annotation.get("print::title"));
this.patcher.getnamed("top").message("set", annotation.get("print::top"));
this.patcher.getnamed("left").message("set", annotation.get("print::left"));
this.patcher.getnamed("right").message("set", annotation.get("print::right"));
this.patcher.getnamed("bottom").message("set", annotation.get("print::bottom"));
this.patcher.getnamed("indent").message("set", annotation.get("print::indent"));
this.patcher.getnamed("preserve").message("set", annotation.get("print::preserve"));
this.patcher.getnamed("overwrite").message("set", annotation.get("print::overwrite"));
this.patcher.getnamed("pagenumberlocation").message("set", annotation.get("print::pagenumberlocation"));
this.patcher.getnamed("pagenumbers").message("set", annotation.get("print::pagenumbers"));
this.patcher.getnamed("pages").message("set", annotation.get("print::pages"))	;
this.patcher.getnamed("from").message("set", annotation.get("print::from"));
this.patcher.getnamed("to").message("set", annotation.get("print::to"));
this.patcher.getnamed("keepsvg").message("set", annotation.get("print::keepsvg"));
}
}

function scalarMultiply(arr, multiplier) {
  for (var i = 0; i < arr.length; i++)
   {
   		arr[i] *= multiplier;
   }
   return arr;
}
local = 1;