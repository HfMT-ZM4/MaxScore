var linesegments = {};
linesegments[1] = [];
var _centroid = "";
var _envelope = "";
//var lineseg = [];
var svgstrokewidth = 0.75;
var zoom = 0.5;
var zoom2 = [ 0.5, 0.5];
var _frgb = "";
var bgcolor = [ 0, 0, 0, 1 ];
var width = 640;
var height = 256;
var region = [ -1, -1 ];
var playhead = -1.;
var markers = {};
markers[1] = [];
var selectedmarker = -1;
var grain;
var numTracks;
var partialTracks = {};
var coloredTracks = {};
for (var i = 0; i < 10; i++) coloredTracks[i] = "";

function markers_obj(o)
{
	//post(JSON.stringify(o), "\n");
	markers[1] = o.markers;
	selectedmarker = o.selectedmarker;
	renderselection();	
}

function setgrain(g)
{
	grain = g;
}


function clear()
{
	linesegments[1] = [];
	_centroid = "";
	_envelope = "";
	for (var i = 0; i < 10; i++) coloredTracks[i] = "";
}

function setWidth(w)
{
	width = w;	
}

function setHeight(h)
{
	height = h;	
}

function setZoom(x, y)
{
	zoom2 = [ x, y ];
	outlet(0, "setZoom", zoom2); 
}

function centroid()
{
	var arr = arrayfromargs(arguments);
	_centroid += "M" + arr[0] + "," + arr[1] + "L" + arr[2] + "," + arr[3];
}

function envelope()
{
	var arr = arrayfromargs(arguments);
	_envelope += "M" + arr[0] + "," + arr[1] + "L" + arr[2] + "," + arr[3];
	//post("env", _envelope, "\n");
}

function partialtrack(index, x, y)
{
	coloredTracks[index - 1] += "M" + x + "," + y + "L" + (x + grain/10) + "," + y;
	//post("<line x1=\"" + arr[0] + "\" y1=\"" + arr[1] + "\" x2=\"" + arr[2] + "\" y2=\"" + arr[3] + "\" stroke=\"" + "rgb("+ arr[4] + "," + arr[5] + "," + arr[6] + ")" + "\" stroke-width=\"" + svgstrokewidth + "\" stroke-opacity=\"" + arr[7]/255 + "\"" + " stroke-linecap=\"" + "butt" + "\"" + "/>", "\n");
}

function setnumtracks(t)
{
	numTracks = t;
	partialTracks = {};
	for (var i = 0; i < t; i++) partialTracks[i] = [];
}

function setregion(x1, x2)
{
	region = [ x1, x2 ];
	renderselection();
}

function setplayhead(x)
{
	playhead = x;
	region = [ -1, -1 ];
	renderselection();
}

function progress(x)
{
	playhead = x;
	renderselection();
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

function deletesprite()
{
	
}

function moveto(x, y)
{
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

function rendersvg()
{
	linesegments[1].push("<path d=\"" + coloredTracks[0] + "\" stroke=\"" + "rgb(72,0,255)" + "\" stroke-width=\"1.\" stroke-opacity=\"0.4\"" + "/>");
	linesegments[1].push("<path d=\"" + coloredTracks[1] + "\" stroke=\"" + "rgb(0,48,255)" + "\" stroke-width=\"1.\" stroke-opacity=\"0.5\"" + "/>");
	linesegments[1].push("<path d=\"" + coloredTracks[2] + "\" stroke=\"" + "rgb(0,168,255)" + "\" stroke-width=\"1.\" stroke-opacity=\"0.6\"" + "/>");
	linesegments[1].push("<path d=\"" + coloredTracks[3] + "\" stroke=\"" + "rgb(0,255,216)" + "\" stroke-width=\"1.\" stroke-opacity=\"0.7.\"" + "/>");
	linesegments[1].push("<path d=\"" + coloredTracks[4] + "\" stroke=\"" + "rgb(0,255,96)" + "\" stroke-width=\"1.\" stroke-opacity=\"0.8\"" + "/>");
	linesegments[1].push("<path d=\"" + coloredTracks[5] + "\" stroke=\"" + "rgb(24,255,0)" + "\" stroke-width=\"1.\" stroke-opacity=\"0.9\"" + "/>");
	linesegments[1].push("<path d=\"" + coloredTracks[6] + "\" stroke=\"" + "rgb(150,255,0)" + "\" stroke-width=\"1.\" stroke-opacity=\"1.0\"" + "/>");
	linesegments[1].push("<path d=\"" + coloredTracks[7] + "\" stroke=\"" + "rgb(255,240,0)" + "\" stroke-width=\"1.\" stroke-opacity=\"1.0\"" + "/>");
	linesegments[1].push("<path d=\"" + coloredTracks[8] + "\" stroke=\"" + "rgb(255,120,0)" + "\" stroke-width=\"1.\" stroke-opacity=\"1.0\"" + "/>");
	linesegments[1].push("<path d=\"" + coloredTracks[9] + "\" stroke=\"" + "rgb(255,0, 0)" + "\" stroke-width=\"1.\" stroke-opacity=\"1.0\"" + "/>");
	linesegments[1].push("<path d=\"" + _centroid + "\" stroke=\"" + "rgb(0,255,0)" + "\" stroke-width=\"1.\" stroke-opacity=\"1.\"" + "/>");	
	linesegments[1].push("<path d=\"" + _envelope + "\" stroke=\"" + "rgb(0,255,255)" + "\" stroke-width=\"1.\" stroke-opacity=\"1.\"" + "/>");	
	var f = {};
	//post("f.pageSize", [ width, height ], "\n");
	f.svg = {"1": []};
	f.lines = linesegments;
	f.clefs = {"1": []};
	f.svgimages = {"1": []};
	f.picster = {"1": []};
	f.pageSize = [ width, height ];
	f.setZoom = zoom;
	f.bgcolor = bgcolor;
	f.groupcount = 1;
	outlet(0, "obj_ref", f);
	outlet(0, "setZoom", zoom2);
}

function renderselection()
{
	outlet(0, "clearGraphics");
	rendermarkers();
	//playhead
	outlet(0, "set_line_width", 1.);
	outlet(0, "set_source_rgb", 1., 0., 0.);
	outlet(0, "move_to", playhead, 0);
	outlet(0, "line_to", playhead, 256);
	outlet(0, "stroke");
	//region
	if (region[1] - region[0] != 0 && selectedmarker == -1) {
	outlet(0, "set_source_rgba", 1., 0., 0., 0.25);
	outlet(0, "rectangle", region[0], 0, region[1], 256); 
	outlet(0, "fill");
	}
	//selectedMarker
	//labels
}

function rendermarkers()
{
	//post(JSON.stringify(markers[1]), "\n");
	var offset = 0;
	for (marker in markers[1]) {
		if (marker == selectedmarker) {
			outlet(0, "set_line_width", 3.);
			offset = -1;
		}
		else outlet(0, "set_line_width", 1.);
		if (markers[1][marker][0] == "on") outlet(0, "set_source_rgb", 1., 0.7, 0.);
		else outlet(0, "set_source_rgb", 0.5, 0.5, 1.);
		outlet(0, "move_to", markers[1][marker][1] * 100 + offset, 0);
		outlet(0, "line_to", markers[1][marker][1] * 100 + offset, 190);
		outlet(0, "stroke");
	}
}

