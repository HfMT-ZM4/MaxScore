outlets = 2;
include("maxscore.tools");

var output = new Dict();
output.name = "output";
var cursors = new Dict();
var draw = new Dict();
draw.name = "draw";
var jcursors = {};
var cursorAttr = new Dict();
cursorAttr.name = "cursorAttr";
var svgFile = "score.svg";
var duration = 0;
var eol = 0;
var prop = 1;
var duration = 0;
var rDur = 0;
var _offset = 0;
var lastAction = "start";
var pageWidth = 1200;
var pageHeight = 800;
var zoom = 1;
var mediaFolder = "";
var pathToScript = "public";
setpath(pathToScript + "/");
var bgcolor = [1, 1, 1, 1];
var groupcount = 1;
var playheadPosition = 0;
var lines = {};
var count_in = {};
var countins = {};
var oldCountins = {};
var grain = 40;
var cursobj = {};
var blnk = new Task(blink, this);
var boundingRect = [];
var boundingRectOffset = [];
var pons = 0;
var x, y, f_size, f_face;
var source_rgb = [];
var _val = {};
var	buttonfillcolor = "red";
var	buttonstrokecolor = "red";
var buttonstrokewidth = 0.5;
var buttonfillopacity = 0.2;
var ref, listener;
var zl = [0.5];


if (jsarguments.length >= 1) 
{	
	var args = jsarguments.slice(1);
	var occurence = [];
	for (var i = 0; i < args.length; i++){
		if (args[i].toString().indexOf("@") != -1) occurence.push(i); 
		}
		for (i = 0; i < occurence.length; i++){
		var attribute =  args.slice(occurence[i], occurence[i+1]);
		//post("attribute", attribute[0], attribute.slice(1, attribute.length), "\n");
		//cursorAttr.replace(id + "::" + attribute[0], attribute.slice(1, attribute.length));
		if (attribute[0] == "@staffgroups"){		
 		var g = attribute.slice(1, attribute.length);
		for (var i = 0;  i < g.length; i++) {
		if (!isNaN(filterInt(g[i]))) g[i] = filterInt(g[i]);
		}
		flag = 0;
		setStaffGroup = g;	
		if (setStaffGroup[0] != "score" && setStaffGroup[0] != "parts") 
		{
		fillObj([].concat(setStaffGroup));
		flag = 1;
		}
		}
		//else if (attribute[0] == "@setMediaFolder") {
		//	setpath(attribute.slice(1, attribute.length));
		//}
		else if (attribute[0] == "@showClefs") shownClefs = attribute.slice(1, attribute.length);
		else if (attribute[0] == "@showTitle") shownTitle = attribute.slice(1, attribute.length);
		}
}

var waitasecond = new Task(shortDelay, this);
waitasecond.schedule(10);

function shortDelay()
{
	ref = this.patcher.getnamed("pane");
	listener = new MaxobjListener(ref, null, listenerobj);
}

function listenerobj(data)
{
	if (data.value[1]) {
		_offset = data.value[0];
		//post("data", data.value[0], "\n");
		scroll("offset", data.value[0]);
		lastAction = "offset";
		}
}

function setMediaFolder(f)
{
	setpath(f);
}

function setpath(relPath)
{
	var prev;
	var toplevel = this.patcher;
	
	while( toplevel.parentpatcher)
		toplevel = toplevel.parentpatcher;

	var fullpath = toplevel.filepath;
	if (fullpath) // must be saved first
	{
		var lastSlash = fullpath.lastIndexOf('/') - 1;
		var afterDrive = fullpath.lastIndexOf(':') + 1;

		if (typeof relPath != "undefined") mediaFolder = relPath;
		pathToScript = fullpath.substr(afterDrive, lastSlash - afterDrive + 2);
	}
	post("pathToScript", pathToScript, mediaFolder, "\n");
}


function remap(staffGroup, staffIndex, position)
{
	var dest = [];
	// get occurences of staffIndex in staffgroup #s  
	var idx = getAllIndexes(staffGroup, staffIndex);
	if (idx != -1)
	{
 	for (i = 0; i < idx.length; i++){
	// y - (top margin + sum of source boxes) 
	var sourceBoxes = 0;
	for (j = 0; j < staffIndex; j++) sourceBoxes += (spacing[j] + 24);
//	var delta = position - (scoreTopMarginOfFirstPage + scoreTopMargin + sourceBoxes);
	var delta = position - sourceBoxes;
	// top margin + sum of destination boxes + delta
	var destinationBoxes = 0;
	for (j = 0; j < idx[i]; j++) destinationBoxes += (spacing[staffGroup[j]] + 24);
	//dest.push(scoreTopMarginOfFirstPage + scoreTopMargin + destinationBoxes + delta);
	dest.push(destinationBoxes + delta);
	//post("dest", destinationBoxes, delta, dest, "\n");
	}
	}
	if (dest.length != 0) return dest;
	else return idx;
}


function clear()
{
	//img.setsvg("<svg x=\"0px\" y=\"0px\" width=\"1200px\" height=\"800px\" viewBox=\"0 0 1200 800\" style=\"background: white\" xml:space=\"preserve\"></svg>");
	//clearGraphics();
}

function proportional(p)
{
 	prop = p;
}

function setImages(img)
{
	
}

function dyn_playhead(x, y2, y1, f)
{
			var color = [0.2, 1, 0.2, 1];
			var fill_opacity = (x == 0) ? 0 : Math.round(color[3] * 255);
			for (var s = 0; s < groupcount; s++)
			{
			jcursors[s + 1] = {};			
				var val = [{
					"parent" : "overlay",
					"new" : "rect",
					"id" : "playhead",
					"x" : x,
					"y" : y1,
					"width" : 3.,
					"height" : y2 - y1,
					"style" : {
						"stroke-width" : 0.6,
						"stroke" : "none",
						"stroke-opacity" : 0.,
						"fill" : "rgb(" + Math.round(color[0] * 255) + "," + Math.round(color[1] * 255) + "," + Math.round(color[2] * 255) + ")",
						"fill-opacity" : fill_opacity
						},
					"transform" : "translate(0, 0)"
					}];
				jcursors[s + 1] = {"key" : "svg", "val" : val};
			}	
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);	
}


function setMeasureSelection(ms)
{
	if (ms == "clear") {
		selectedMeasures = {};
		sm = 0;
	}
	else {
		selectedMeasures[sm] = arrayfromargs(arguments);
		sm++;
	}
}

function buttonmode(bm)
{
	buttonfillcolor = (bm) ? "lightblue" : "red";
	buttonfillopacity = (bm) ? 0.8 : 0.2;
	buttonstrokecolor = (bm) ? "lightblue" : "red";
	buttonstrokewidth = (bm) ? 3 : 0.5;
}

function anything()
{
	var msg = arrayfromargs(messagename, arguments);
	if (msg[0] == "bounds") {
		if (msg[1] == "hide") {
			boundingRect = [];
			drawBounds();
 		}
		else if (msg[1] == "blink"){
			blnk.schedule(200);
			}
		else {
            boundingRect = [0, 0, msg[3] - msg[1], msg[4] - msg[2]];
            boundingRectOffset = [msg[1], msg[2]];			
			}
    	//mgraphics.redraw();		
		}
	else if (msg[0] == "idleOut") {
		idleOut = msg[1];
		} 
	else if (msg[0] == "playback") {
		playback = msg[1];
		} 		
	else {
		switch(msg[0]) {
			case "quintetnet":
				switch(msg[1]) {
				case "clearGraphics":
				var clear = {"key" : "remove", "val" : "quintetnet"};	
				var val = {
				"parent" : "main-svg",
				"new" : "g",
				"id" : "quintetnet"
				};
				var _draw = {"*" : [clear, {"key" : "svg", "val" : val}]};	
				draw.parse(JSON.stringify(_draw));
				outlet(0, "dictionary", draw.name);	
				break;
				case "set_source_rgb":
				source_rgb = [msg[2], msg[3], msg[4], 1];
				break;
				case "set_source_rgba":
				source_rgb = [msg[2], msg[3], msg[4], msg[5]];
				break;
				case "move_to":
				x = msg[2];
				y = msg[3];
				break;
				case "set_font_size":
				f_size = msg[2];
				break;
				case "select_font_face":
				f_face = msg[2];
				//post("test", f_face, f_size, "\n");
				break;
				case "show_text":
				//var _draw = {};
				var val = [{
					"parent" : "quintetnet",
					"new" : "text",
					"id" : "draw-" + pons,
					"x" : x,
					"y" : y,
					"child" : msg[2],
					"style" : 					{
						"font-family" : f_face,
						"font-size" : f_size,
						"fill" : "rgb(" + Math.round(source_rgb[0] * 255) + "," + Math.round(source_rgb[1] * 255) + "," + Math.round(source_rgb[2] * 255) + ")",
						"fill-opacity" : source_rgb[3]
					}
					}];
				var _draw = {"*" : { "key" : "svg", "val" : val}};	
				draw.parse(JSON.stringify(_draw));
				outlet(0, "dictionary", draw.name);	
				pons++;
				break;
				case "rectangle" :
				_val = [{						
					"parent" : "quintetnet",
					"new" : "rect",
					"id" : "draw-" + pons,
					"x" : msg[2],
					"y" : msg[3],
					"width" : msg[4],
					"height" : msg[5],
					"style" : {
						"stroke-width" : 0.6,
						"stroke" : "none",
						"stroke-opacity" : 0.,
						"fill" : "rgb(" + Math.round(source_rgb[0] * 255) + "," + Math.round(source_rgb[1] * 255) + "," + Math.round(source_rgb[2] * 255) + ")",
						"fill-opacity" : source_rgb[3]
						}
					}];	
				pons++;
				break;
				case "fill":
				var _draw = {"*" : { "key" : "svg", "val" : _val}};	
				draw.parse(JSON.stringify(_draw));
				outlet(0, "dictionary", draw.name);	
				break;
				default :
				}
			break;
			case "clearGraphics":
			var clear = {"key" : "remove", "val" : "overlay"};	
			var val = {
			"parent" : "main-svg",
			"new" : "g",
			"id" : "overlay"
			};
			var _draw = {"*" : [clear, {"key" : "svg", "val" : val}]};	
			draw.parse(JSON.stringify(_draw));
			outlet(0, "dictionary", draw.name);	
			break;
			case "set_source_rgb":
			source_rgb = [msg[1], msg[2], msg[3], 1];
			break;
			case "move_to":
			x = msg[1];
			y = msg[2];
			break;
			case "set_font_size":
			f_size = msg[1];
			break;
			case "select_font_face":
			f_face = msg[1];
			//post("test", f_face, f_size, "\n");
			break;
			case "show_text":
			//var _draw = {};
			var val = [{
					"parent" : "overlay",
					"new" : "text",
					"id" : "draw-" + pons,
					"x" : x,
					"y" : y,
					"child" : msg[1],
					"style" : 					{
						"font-family" : f_face,
						"font-size" : f_size,
						"fill" : "rgb(" + Math.round(source_rgb[0] * 255) + "," + Math.round(source_rgb[1] * 255) + "," + Math.round(source_rgb[2] * 255) + ")",
						"fill-opacity" : Math.round(source_rgb[3] * 255)
					}
					}];
				var _draw = {"*" : { "key" : "svg", "val" : val}};	
				draw.parse(JSON.stringify(_draw));
				outlet(0, "dictionary", draw.name);	
				pons++;
			break;
			case "rectangle" :
			_val = [{						
					"parent" : "overlay",
					"new" : "rect",
					"id" : "draw-" + pons,
					"x" : msg[1],
					"y" : msg[2],
					"width" : msg[3],
					"height" : msg[4],
					"style" : {
						"stroke-width" : 0.6,
						"stroke" : "none",
						"stroke-opacity" : 0.,
						"fill" : "rgb(" + Math.round(source_rgb[0] * 255) + "," + Math.round(source_rgb[1] * 255) + "," + Math.round(source_rgb[2] * 255) + ")",
						"fill-opacity" : Math.round(source_rgb[3] * 255)
						}
					}];	
				pons++;
			break;
			case "fill":
			var _draw = {"*" : { "key" : "svg", "val" : _val}};	
			draw.parse(JSON.stringify(_draw));
			outlet(0, "dictionary", draw.name);	
			break;
			default :
			
		}
		
	}
}

function blink()
{
	boundingRect = [];
	drawBounds();
}

function setZoom(z)
{
	zoom = z * 2;
	//pageSize(pageWidth, pageHeight);
	//mgraphics.redraw();	
}	

function flashing()
{
	/*
	var flash = arrayfromargs(arguments);
	if (flash[4] + flash[5] + flash[6] != 0) {
		flashingNotes[flash[0] + "+" + flash[1]] = flash;
	}
	else {
		delete flashingNotes[flash[0] + "+" + flash[1]];
		}
    	//mgraphics.redraw();
		*/
}

function obj_ref(o)
{
	//gc();
	pageWidth = o.pageSize[0];
	pageHeight = o.pageSize[1];
	setZoom(o.setZoom);
	bgcolor = o.bgcolor;
	SVGString = o.svg;
	SVGLines = o.lines;
	SVGPicster = o.picster;
	SVGClefs = o.clefs;
	SVGImages = o.svgimages;
	groupcount = o.groupcount;
	//post("SVGImages", JSON.stringify(SVGImages), groupcount, "\n");
	//Check whether images are already in the media folder. If not copy them there.
	for (var s = 1; s <= groupcount; s++) {
		for (var i = 0; i < SVGImages[s].length; i++) {
		//post("isfile", isFile(pathToScript + mediaFolder, SVGImages[s][i]["href"].substring(SVGImages[s][i]["href"].lastIndexOf("/") + 1)), "\n");
		if (!isFile(pathToScript + mediaFolder, SVGImages[s][i]["href"].substring(SVGImages[s][i]["href"].lastIndexOf("/") + 1))) outlet(1, "cp", SVGImages[s][i]["href"].substring(SVGImages[s][i]["href"].indexOf(":") + 1), pathToScript + mediaFolder + SVGImages[s][i]["href"].substring(SVGImages[s][i]["href"].lastIndexOf("/") + 1));
		SVGImages[s][i]["href"] = mediaFolder + SVGImages[s][i]["href"].substring(SVGImages[s][i]["href"].lastIndexOf("/") + 1);
		}
	}
	var clear = {"key" : "remove", "val" : "main"};
	var joutput = {};
	//writeSVG();
	for (var s = 1; s <= groupcount; s++)
		{
		var val = [];
		val.push({
			"parent" : "main-svg",
			"new" : "g",
			"id" : "back"
			});
		val.push({
			"parent" : "main-svg",
			"new" : "g",
			"id" : "score"
			});
		val.push({
			"parent" : "main-svg",
			"new" : "g",
			"id" : "overlay"
			});
		val.push({
			"parent" : "main-svg",
			"new" : "g",
			"id" : "quintetnet"
			});
		val.push({
			"id" : "svg",
			"style" : { "background" : "rgb("+ bgcolor[0] * 255 + "," + bgcolor[1] * 255 + "," + bgcolor[2] * 255 + ")" } 
			});
		val.push({
 			"parent" : "score",
   			"new" : "g",
    		"id" : "score-" + s,
			"transform" : "matrix(" + [thisZoom(s), 0, 0, thisZoom(s), 0, 0] + ")",
    		"child" : o.lines[s].concat(o.svg[s], o.svgimages[s], o.picster[s])
			});
		joutput[s] = [clear, {"key" : "svg", "val" : val}];
	}
	output.parse(JSON.stringify(joutput));
	outlet(0, "dictionary", output.name);
	renderPlayhead();
	drawBounds();
}


function zoomlist()
{
	zl = arrayfromargs(arguments);
}	

function isFile(path, filename)
{
	var f = new Folder(path);
	var folder = [];
	while (!f.end) {
    folder.push(f.filename);
    f.next();
  	}
	//post("folder", mediaFolder, folder, filename, "\n");
	return (folder.indexOf(filename) == -1) ? false : true;
	f.close ();
}

function countin(arg)
{
	countins[arg] = cursobj[arg].countin.beats - parseInt((arguments.callee.task.iterations - 1) * grain / cursobj[arg].countin.interval);
	if (countins[arg] != oldCountins[arg]) {
		if (countins[arg] != 0) {
 		for (var s = 0; s < groupcount; s++)
		{
		   jcursors[s + 1] = {
			"key" : "svg",
			"val" : {
				"id" : "countin-" + arg,
					"child" : countins[arg].toString(),
					"style" : 					{
						"fill" : "rgb(" + Math.round(cursobj[arg].segments[1].color[0] * 255) + "," + Math.round(cursobj[arg].segments[1].color[1] * 255) + "," + Math.round(cursobj[arg].segments[1].color[2] * 255) + ")"
					}
				}
			};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);
		}
		else {
 		for (var s = 0; s < groupcount; s++)
		{
		   jcursors[s + 1] = {
			"key" : "svg",
			"val" : {
				"id" : "countin-" + arg,
					"child" : ""
					}
			};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);	
		}
	}
	oldCountins[arg] != countins[arg];
}

function cursor()
{
	var msg = arrayfromargs(arguments);
	cursors.clear();
	jcursors = {};
	var id = msg[0];
	switch (msg[1]){
	case "play":
		if (cursobj[msg[0]].countin.beats > 0) {
		for (var s = 0; s < groupcount; s++) {
		   jcursors[s + 1] = [{
			"key" : "tween",
			"val" : {
				"id" : "tween-" + msg[0],
				"cmd" : "start"
			}
		}, {
			"key" : "tween",
			"val" : {
				"id" : "text-counter" + msg[0],
				"cmd" : "restart"
			}
		}];
		}
		}
		else {
		for (var s = 0; s < groupcount; s++)
		{
		   jcursors[s + 1] = {
			"key" : "tween",
			"val" : {
				"id" : "tween-" + msg[0],
				"cmd" : "start"
			}
		};
		}
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);

		break;
	case "stop":
		for (var s = 0; s < groupcount; s++)
		{
		   jcursors[s + 1] = {
			"key" : "tween",
			"val" : {
				"id" : "tween-" + msg[0],
				"cmd" : "stop"
			}
		};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);
		break;
	case "resume":
		for (var s = 0; s < groupcount; s++)
		{
		   jcursors[s + 1] = {
			"key" : "tween",
			"val" : {
				"id" : "tween-" + msg[0],
				"cmd" : "play"
			}
		};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);
		break;
	case "rewind":
		for (var s = 0; s < groupcount; s++)
		{
		   jcursors[s + 1] = {
			"key" : "tween",
			"val" : {
				"id" : "tween-" + msg[0],
				"cmd" : "reset"
			}
		};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);
		break;
	case "blink":
	if (msg[2]) {
		var tweens = [
		{
			"target" : "#cursor-" + msg[0],
			"dur" : 0,
			"vars" : {
				"opacity" : 0,
				"ease" : "linear" }
		},
		{
			"target" : "#cursor-" + msg[0],
			"dur" : 0.4,
			"vars" : {
				"opacity" : 0,
				"ease" : "linear" }
		},
		{
			"target" : "#cursor-" + msg[0],
			"dur" : 0,
			"vars" : {
				"opacity" : 1,
				"ease" : "linear" }
		},
		{
			"target" : "#cursor-" + msg[0],
			"dur" : 0.4,
			"vars" : {
				"opacity" : 1,
				"ease" : "linear" }
		}
			];
			
		for (var s = 0; s < groupcount; s++)
		{
		   jcursors[s + 1] = {
			"key" : "tween",
			"val" : {
				"id" : "tween-" + msg[0],
				"init" : {
					"paused" : "false",
					"yoyo" : "false",
					"repeat" : -1
				},
				"tweens" : tweens
			}
		};
		}
		}
		else {
			for (var s = 0; s < groupcount; s++)
			{
		   		jcursors[s + 1] = [{
				"key" : "tween",
				"val" : {
				"id" : "tween-" + msg[0],
				"cmd" : "stop"
				}
				}, {
				"key" : "svg",
				"val" : {
				"id" : "cursor-" + msg[0],
					"style" : {
						"opacity" : 1,
						"stroke-opacity" : 1,
						}
					}
				}
				];			
			}
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);			
		break;
	case "show":
		for (var s = 0; s < groupcount; s++)
		{
		   jcursors[s + 1] = {
			"key" : "svg",
			"val" : {
				"id" : "cursor-" + msg[0],
					"style" : {
						"stroke-opacity" : msg[2],
				}
			}
		};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);
		break;
	case "dictionary" :
		//post("dictionary", msg, "\n");
		var tweens = [];
		var c = msg[0];
		var d = new Dict();
		d.name = msg[2];
		cursobj[c] = JSON.parse(d.stringify());
		if (Object.keys(cursobj[c]).length > 0) {
		for (var sgm in cursobj[c].segments){
		tweens.push({
			"target" : "#cursor-" + msg[0],
			"dur" : 0.001,
			"vars" : {
				"x" : cursobj[c].segments[sgm].x - cursobj[c].segments[1].x,
				"y" : 0,
				"opacity" : 1,
				"ease" : "linear",
				"stroke" : "rgb(" + Math.round(cursobj[c].segments[sgm].color[0] * 255) + "," + Math.round(cursobj[c].segments[sgm].color[1] * 255) + "," + Math.round(cursobj[c].segments[sgm].color[2] * 255) + ")",
			}
		});
		tweens.push({
			"target" : "#cursor-" + msg[0],
			"dur" : cursobj[c].segments[sgm].duration / 1000,
			"vars" : {
				"x" : cursobj[c].segments[sgm].target - cursobj[c].segments[1].x,
				"y" : 0,
				"opacity" : 1,
				"ease" : "linear",
				"stroke" : "rgb(" + Math.round(cursobj[c].segments[sgm].color[0] * 255) + "," + Math.round(cursobj[c].segments[sgm].color[1] * 255) + "," + Math.round(cursobj[c].segments[sgm].color[2] * 255) + ")",
			}
		});
		}
		for (var s = 0; s < groupcount; s++)
		{
		var dstring = "M" + cursobj[c].segments[1].x + " " + cursobj[c].segments[1].y + " L" + cursobj[c].segments[1].x + " " + (cursobj[c].segments[1].height + cursobj[c].segments[1].y);
		 dstring += " M" + (cursobj[c].segments[1].x - 3)  + " " + (cursobj[c].segments[1].y - 5) + " L" + cursobj[c].segments[1].x + " " + cursobj[c].segments[1].y
		 dstring += " M" + (cursobj[c].segments[1].x + 3)  + " " + (cursobj[c].segments[1].y - 5) + " L" + cursobj[c].segments[1].x + " " + cursobj[c].segments[1].y
		 dstring += " M" + (cursobj[c].segments[1].x - 3)  + " " + (cursobj[c].segments[1].y + cursobj[c].segments[1].height + 5) + " L" + cursobj[c].segments[1].x + " " + (cursobj[c].segments[1].y + cursobj[c].segments[1].height)
		 dstring += " M" + (cursobj[c].segments[1].x + 3)  + " " + (cursobj[c].segments[1].y + cursobj[c].segments[1].height + 5) + " L" + cursobj[c].segments[1].x + " " + (cursobj[c].segments[1].y + cursobj[c].segments[1].height)
		//post("dstring", dstring, "\n");
		   jcursors[s + 1] = [{
			"key" : "svg",
			"val" : {
				"parent" : "overlay",
				"new" : "path",
				"id" : "cursor-" + msg[0],
				"d" : dstring,
				"style" : {	
					"stroke" : "rgb(" + Math.round(cursobj[c].segments[1].color[0] * 255) + "," + Math.round(cursobj[c].segments[1].color[1] * 255) + "," + Math.round(cursobj[c].segments[1].color[2] * 255) + ")",
				}
			}
		}, {
			"key" : "tween",
			"val" : {
				"id" : "tween-" + msg[0],
				"init" : {
					"paused" : "true",
					"yoyo" : "false",
					"repeat" : 0
				},
				"tweens" : tweens
			}
		}, {
		"key" : "svg",
		"val" : {
			"parent" : "overlay",
			"new" : "text",
			"id" : "countin-" + msg[0],
			"x" : cursobj[msg[0]].segments[1].x - 8,
			"y" : cursobj[msg[0]].segments[1].y - 6,
			"text" : "",
			"style" : {
				"font-size" : 24,
				"fill" : "rgb(" + Math.round(cursobj[msg[0]].segments[1].color[0] * 255) + "," + Math.round(cursobj[msg[0]].segments[1].color[1] * 255) + "," + Math.round(cursobj[msg[0]].segments[1].color[2] * 255) + ")",
				"pointer-events" : "none"
				}
			}
		}, 	
		{
		"key" : "tween",
		"val" : {
			"id" : "text-counter-" + msg[0],
			"target" : "#countin-" + msg[0],
			"dur" : cursobj[msg[0]].countin.beats * cursobj[msg[0]].countin.interval / 1000.,
			"vars" : {
				"x" : "+=0",
				"ease" : "linear",
				"paused" : "true",
				"onUpdate" : {
					"function" : "if( this.time() / " + cursobj[msg[0]].countin.interval / 1000. + " % 1 < 0.05){let text = document.getElementById('countin-" + msg[0] + "'); text.innerHTML = Math.floor( (this.duration() - this.time()) / " + cursobj[msg[0]].countin.interval / 1000. + " + 1 );}"
			},
			"onComplete" : {
				"function" : "let text = document.getElementById('countin-" + msg[0] + "');text.innerHTML = ' ';"
						}
					}
				}
			}];
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);
		if (cursobj[c].autostart) {
		if (cursobj[msg[0]].countin.beats > 0) {
		for (var s = 0; s < groupcount; s++) {
		   jcursors[s + 1] = [{
			"key" : "tween",
			"val" : {
				"id" : "tween-" + msg[0],
				"cmd" : "start"
			}
		}, {
			"key" : "tween",
			"val" : {
				"id" : "text-counter-" + msg[0],
				"cmd" : "restart"
			}
		}];
		}
		}
		else {
		for (var s = 0; s < groupcount; s++)
		{
		   jcursors[s + 1] = {
			"key" : "tween",
			"val" : {
				"id" : "tween-" + msg[0],
				"cmd" : "start"
			}
		};
		}
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);
		}
		}
		break;	
	}
}

function playhead(x)
{
	playheadPosition = x
}

function renderPlayhead()
{
			//post("groupcount", groupcount, "\n");
			var color = [0.2, 1, 0.2, 1];
			if (prop) var fill_opacity = (playheadPosition == 0) ? 0 : Math.round(color[3] * 255);
			else var fill_opacity = 0;
			for (var s = 0; s < groupcount; s++)
			{
			jcursors[s + 1] = {};			
				var val = [{
					"parent" : "overlay",
					"new" : "rect",
					"id" : "playhead",
					"x" : playheadPosition * thisZoom(s + 1),
					"y" : 0,
					"width" : 3. * thisZoom(s + 1),
					"height" : pageHeight * thisZoom(s + 1),
					"style" : {
						"stroke-width" : 0.6,
						"stroke" : "none",
						"stroke-opacity" : 0.,
						"fill" : "rgb(" + Math.round(color[0] * 255) + "," + Math.round(color[1] * 255) + "," + Math.round(color[2] * 255) + ")",
						"fill-opacity" : fill_opacity
						},
					"transform" : "translate(0, 0)"
					}];
				//post("g", sg[s], clefs[clefList[sg[s][i]]], "\n");
				//if (shownClefs) {
				//CLEFS HERE
				for (var i = 0; i < SVGClefs[s + 1].length; i++) {	
				var svgtransform = SVGClefs[s + 1][i]["transform"].slice(SVGClefs[s + 1][i]["transform"].indexOf("(") + 1, SVGClefs[s + 1][i]["transform"].indexOf(")")).split(",");
				val.push({
					"parent" : "overlay",
					"new" : "text",
					"id" : "clef-" + i,
					"x" : 0,
					"y" : 0,
					"child" : SVGClefs[s + 1][i]["text"],
					"style" : 					{
						"font-family" : SVGClefs[s + 1][i]["font-family"],
						"font-size" : SVGClefs[s + 1][i]["font-size"] * thisZoom(s + 1),
						"fill" : SVGClefs[s + 1][i]["fill"],
						"fill-opacity" : fill_opacity
					}
					,
					"transform" : "matrix(1, 0, 0, 1," + svgtransform[4] * thisZoom(s + 1) + "," + svgtransform[5] * thisZoom(s + 1) + ")"
					});
				}
				//}
				jcursors[s + 1] = {"key" : "svg", "val" : val};
			}	
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);	
			
}

function drawBounds()
{
		if (boundingRect.length == 4) {
			for (var s = 0; s < groupcount; s++)
			{
			jcursors[s + 1] = {};			
				var val = [{
					"parent" : "overlay",
					"new" : "rect",
					"id" : "bounds",
					"x" : boundingRectOffset[0] * thisZoom(s + 1),
					"y" : boundingRectOffset[1] * thisZoom(s + 1),
					"width" : boundingRect[2] * thisZoom(s + 1),
					"height" : boundingRect[3] * thisZoom(s + 1),
					"style" : {
						"stroke-width" : buttonstrokewidth,
						"stroke" : buttonstrokecolor,
						"stroke-opacity" : 0.,
						"fill" : buttonfillcolor,
						"fill-opacity" : buttonfillopacity
						},
					"transform" : "translate(0, 0)"
					}];
				jcursors[s + 1] = {"key" : "svg", "val" : val};
			}	
		}		
	else {
			for (var s = 0; s < groupcount; s++)
			{
			jcursors[s + 1] = {};			
				var val = [{
					"parent" : "overlay",
					"new" : "rect",
					"id" : "bounds",
					"x" : 0,
					"y" : 0,
					"width" : 0,
					"height" : 0,
					"style" : {
						"stroke-width" : 0.6,
						"stroke" : "red",
						"stroke-opacity" : 0.,
						"fill" : "red",
						"fill-opacity" : 0.2
						},
					"transform" : "translate(0, 0)"
					}];
				//post("g", sg[s], clefs[clefList[sg[s][i]]], "\n");
				jcursors[s + 1] = {"key" : "svg", "val" : val};
			}		
	}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);		
}

function scroll()
{
	//post("matrix", this.patcher.getnamed("output").getvalueof().join(""), "\n");
	if (this.patcher.getnamed("output").getvalueof().join("").indexOf("011") != -1) {
	var msg = arrayfromargs(arguments);
	//post("msg", msg, lastAction, "\n");
	cursors.clear();
	jcursors = {};			
	switch (msg[0]){
	case "stop":
		for (var s = 0; s < groupcount; s++)
		{
			jcursors[s + 1] = {
				"key" : "tween",
				"val" : {
				"cmd" : "pause",
				"id" : "scroll"
				}
			};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);	
		break;

	case "play":
		rDur = msg[3] * (msg[2] - _offset) / msg[2] / 1000;
		eol = msg[2];
		//
	if (lastAction == "offset")
		{
		for (var s = 0; s < groupcount; s++)
		{
				jcursors[s + 1] = {
				"key" : "tween",
				"val" : {
				"id" : "scroll",
				"target" : "#score", 
				"dur" : 0,
				"vars" : {
					"x" : _offset * thisZoom(s + 1),
					"y" : 0,
					"paused" : "false",
					"ease" : "linear"
					}
				}
			};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);	
		for (var s = 0; s < groupcount; s++)
		{
			jcursors[s + 1] = {
				"key" : "tween",
				"val" : {
				"id" : "scroll",
				"target" : "#score", 
				"dur" : rDur,
				"vars" : {
					"x" : eol * thisZoom(s + 1),
					"y" : 0,
					"paused" : "false",
					"ease" : "linear",
					},
				}
			};
		}
		}
	else {
			for (var s = 0; s < groupcount; s++)
				{
				jcursors[s + 1] = {
				"key" : "tween",
				"val" : {
				"id" : "scroll",
				"cmd" : "play"
				}
			};
		}
		}
		lastAction = "start";
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);
		break;
	case "offset":
		lastAction = "offset";
		if (msg.length == 6) {
			rDur = msg[5] * (msg[4] - msg[1]) / msg[4] / 1000;
			eol = msg[4];
			}
		else rDur = duration;
		_offset = msg[1];
		//toffset = msg[1] / msg[2];
		for (var s = 0; s < groupcount; s++)
		{
				jcursors[s + 1] = {
				"key" : "tween",
				"val" : {
				"id" : "scroll",
				"target" : "#score", 
				"dur" : 0,
				"vars" : {
					"x" : msg[1] * thisZoom(s + 1),
					"y" : 0,
					"paused" : "false",
					"ease" : "linear"
					}
				}
			};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);	
		break;
	//this is my start message msg[0] should be start position, but I don't see how I can 
	default:
		lastAction = "start";
		duration = msg[2]/1000;
		eol = msg[1]
		for (var s = 0; s < groupcount; s++)
		{
			jcursors[s + 1] = {
				"key" : "tween",
				"val" : {
				"id" : "scroll",
				"target" : "#score", 
				"dur" : 0,
				"vars" : {
					"x" : msg[0] * thisZoom(s + 1),
					"y" : 0,
					"paused" : "false",
					"ease" : "linear"
					}
				}
			};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);	
		for (var s = 0; s < groupcount; s++)
		{
			jcursors[s + 1] = {
				"key" : "tween",
				"val" : {
				"id" : "scroll",
				"target" : "#score", 
				"dur" : duration,
				"vars" : {
					"x" : eol * thisZoom(s + 1),
					"y" : 0,
					"paused" : "false",
					"ease" : "linear",
					},
				}
			};
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);
		}
	}
}

function thisZoom(s)
{
	var _zl = (s > zl.length) ? zl[zl.length - 1] * 2 : zl[s - 1] * 2;
	if (_zl == "default") _zl = 1.;
	else if (_zl == "current") _zl = zoom;
	return _zl
}
