var linesegments = {};
linesegments[1] = [];
var svgstrokewidth = 1;
var zoom = 1;

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
	linesegments[1].push("<line x1=\"" + arr[0] + "\" y1=\"" + arr[1] + "\" x2=\"" + arr[2] + "\" y2=\"" + arr[3] + "\" stroke=\"" + "rgb("+ arr[4] + "," + arr[5] + "," + arr[6] + ")" + "\" stroke-width=\"" + svgstrokewidth + "\" stroke-opacity=\"" + 1. + "\"" + " stroke-linecap=\"" + "butt" + "\"" + "/>");
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
	f.pageSize = [640, 240];
	f.setZoom = zoom;
	f.bgcolor = [1, 1, 1, 1];
	f.groupcount = 1;
	outlet(0, "obj_ref", f);
}