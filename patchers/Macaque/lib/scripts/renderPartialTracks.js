var linesegments = {};
linesegments[1] = [];
var svgstrokewidth = 0.75;
var zoom = 0.5;
var _frgb = "";
var bgcolor = [ 0, 0, 0, 1 ];

function clear()
{
	linesegments[1] = [];
}

function setZoom(z)
{
	zoom = z;
	outlet(0, "setZoom", zoom);
}

function linesegment()
{
	//
	var arr = arrayfromargs(arguments);
	if (arr.length == 7) arr.push(255);
	linesegments[1].push("<line x1=\"" + arr[0] + "\" y1=\"" + arr[1] + "\" x2=\"" + arr[2] + "\" y2=\"" + arr[3] + "\" stroke=\"" + "rgb("+ arr[4] + "," + arr[5] + "," + arr[6] + ")" + "\" stroke-width=\"" + svgstrokewidth + "\" stroke-opacity=\"" + arr[7]/255 + "\"" + " stroke-linecap=\"" + "butt" + "\"" + "/>");
	//post("<line x1=\"" + arr[0] + "\" y1=\"" + arr[1] + "\" x2=\"" + arr[2] + "\" y2=\"" + arr[3] + "\" stroke=\"" + "rgb("+ arr[4] + "," + arr[5] + "," + arr[6] + ")" + "\" stroke-width=\"" + svgstrokewidth + "\" stroke-opacity=\"" + arr[7]/255 + "\"" + " stroke-linecap=\"" + "butt" + "\"" + "/>", "\n");
}

function recordsprite()
{
	
}

function closesprite()
{
	
}

function drawsprite()
{
	
}

function moveto(x, y)
{
	//post("moveto", x, y, "\n");
	//_moveto = [ x, y ];
	outlet(0, "move_to", x, y);
}

function frgb(r, g, b)
{
	outlet(0, "set_source_rgb", r/255, g/255, b/255);
}

function brgb(r, g, b, a)
{
	bgcolor = [ r, g, b, a ];
}

function write(t)
{
	//post("write", arrayfromargs(arguments), "\n");
	//linesegments[1].push("<text x=\"" + _moveto[0] + "\" y=\"" + _moveto[1] + "\" font-family=\"" + "Arial" + "\" font-style=\"normal\" font-weight=\"normal\" font-size=\"10\" fill=\"" + _frgb + "\" fill-opacity=\"1\" transform=\"matrix("+ [1., 0., 0., 1., 0., 0.] + ")\" >" + t + "</text>");
	outlet(0, "select_font_face", "Arial");
	outlet(0, "set_font_size", 10);
	outlet(0, "show_text", t);
}

function done()
{
	var f = {};
	//for (var s = 1; s <= groupcount; s++) SVGString[s] = SVGString[s].concat(SVGGraphics[s]);
	f.svg = linesegments;
	f.lines = {"1": []};
	f.clefs = {"1": []};
	f.svgimages = {"1": []};
	f.picster = {"1": []};
	f.pageSize = [this.patcher.parentpatcher.getnamed("SDIF-buffer").subpatcher().getnamed("length").getvalueof()/10., 256];
	f.setZoom = zoom;
	f.bgcolor = bgcolor;
	f.groupcount = 1;
	outlet(0, "obj_ref", f);
}