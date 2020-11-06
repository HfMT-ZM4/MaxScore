outlets = 2;

var output = new Dict();
output.name = "output";
var cursors = new Dict();
var draw = new Dict();
draw.name = "draw";
var jcursors = {};
var cursorAttr = new Dict();
cursorAttr.name = "cursorAttr";
var svgFile = "score.svg";
var mediaFolder = "/media/project/";
var duration = 0;
var eol = 0;
var prop = 1;
var pageWidth = 1200;
var pageHeight = 800;
var zoom = 1;
var pathToScript = "public";
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
		else if (attribute[0] == "@setMediaFolder") {
			setpath(attribute.slice(1, attribute.length));
		}
		else if (attribute[0] == "@showClefs") shownClefs = attribute.slice(1, attribute.length);
		else if (attribute[0] == "@showTitle") shownTitle = attribute.slice(1, attribute.length);
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

		if (typeof relPath != "undefined")
		{
			pathToScript = fullpath.substr(afterDrive, lastSlash - afterDrive + 2) + relPath;
			mediaFolder = relPath.toString().substr(relPath.toString().indexOf('/'));
		}
		else pathToScript = fullpath.substr(afterDrive, lastSlash - afterDrive + 2);
	}
}


function remap(staffGroup, staffIndex, position)
{
	var dest = [];
	// get occurences of staffIndex in staffgroup #s  
	var idx = getAllIndexes(staffGroup, staffIndex);
	//post("staffgroup", staffGroup, "contains staffline from staff", staffIndex, "at position", position, "in boxes", idx, "\n");
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
	//post("bgcolor", bgcolor, "\n");
	gc();
	pageWidth = o.pageSize[0];
	pageHeight = o.pageSize[1];
	setZoom(o.setZoom);
	bgcolor = o.bgcolor;
	SVGString = o.svg;
	SVGClefs = o.clefs;
	SVGImages = o.svgimages;
	groupcount = o.groupcount;
	var clear = {"key" : "remove", "val" : "main"};
	var joutput = {};
	writeSVG();
	for (var s = 1; s <= groupcount; s++)
		{
			var val = [];
		 val.push({
       		"new" : "use",
       		"id" : "score",
       		"href" : mediaFolder + svgFile+"#" + s
   		});
		val.push({
			"parent" : "main-svg",
			"new" : "g",
			"id" : "back"
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
		joutput[s] = [clear, {"key" : "svg", "val" : val}];
	}
	output.parse(JSON.stringify(joutput));
	outlet(0, "dictionary", output.name);
	renderPlayhead();
	drawBounds();
}



function writeSVG(destination)
{
	f = new File(pathToScript + svgFile, "write", "TEXT");
	//post("path", pathToScript + svgFile, "\n");
	f.open();
	f.eof = 0;
	f.writeline("<?xml version=\"1.0\" encoding=\"utf-8\"?>");
	f.writeline("<!DOCTYPE svg PUBLIC \"-//W3C//DTD SVG 1.1//EN\" \"http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd\">");
	//var SVGZoom = 1;
	f.writeline("<svg width=\"" + pageWidth + "px\" height=\"" + pageHeight + "px\" viewBox=\"0 0 " + pageWidth + " " + pageHeight + "\" style=\"background:" + "rgb("+ bgcolor[0] * 255 + "," + bgcolor[1] * 255 + "," + bgcolor[2] * 255 + ")\"" + " xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"1.1\">");
	for (var s = 1; s <= groupcount; s++) {
	f.writeline("<g id=\"" + s +  "\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\">");	
	for (var i = 0; i < SVGString[s].length; i++) {
		f.writeline(SVGString[s][i]);
	}
	for (var i = 0; i < SVGImages[s].length; i++) {
		if (!isFile(pathToScript + SVGImages[s][i][1].substring(SVGImages[s][i][1].lastIndexOf("/") + 1))) outlet(1, "cp", SVGImages[s][i][1].substring(SVGImages[s][i][1].indexOf(":") + 1), pathToScript + SVGImages[s][i][1].substring(SVGImages[s][i][1].lastIndexOf("/") + 1));
		//post("SVGImages", SVGImages[s][i][1].split("/")[SVGImages[s][i][1].split("/").length - 1], "\n");
		f.writeline("<image x=\"" + SVGImages[s][i][2] + "\" y=\"" + SVGImages[s][i][3] + "\" width=\"" + SVGImages[s][i][4] + "\" height=\"" + SVGImages[s][i][5] + "\" xlink:href=\"" + mediaFolder + SVGImages[s][i][1].substring(SVGImages[s][i][1].lastIndexOf("/") + 1) + "\" transform=\"matrix(" + SVGImages[s][i][6] + ")\"/>");
	}
	f.writeline("</g>");
	}
	f.writeline("</svg>");	
	f.close();
}

function isFile(s)
{
	var f = new File(s);
	if (f.isopen) {
		f.close();
		return true;
	} else {
		return false;
	}
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
		//post("cursor.countin.beats", cursobj[c].countin.beats, "\n");
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
					"x" : playheadPosition,
					"y" : 0,
					"width" : 3.,
					"height" : pageHeight,
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
				//post("o.clefs[s + 1]", s + 1, JSON.stringify(SVGClefs[s + 1][i]),  "\n");
				val.push({
					"parent" : "overlay",
					"new" : "text",
					"id" : "clef-" + i,
					"x" : 0,
					"y" : 0,
					"child" : SVGClefs[s + 1][i][4],
					"style" : 					{
						"font-family" : SVGClefs[s + 1][i][0],
						"font-size" : SVGClefs[s + 1][i][1]
					}
					,
					"transform" : "matrix(" + SVGClefs[s + 1][i][3].join() + ")"
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
					"x" : boundingRectOffset[0],
					"y" : boundingRectOffset[1],
					"width" : boundingRect[2],
					"height" : boundingRect[3],
					"style" : {
						"stroke-width" : 0.6,
						"stroke" : "red",
						"stroke-opacity" : 0.,
						"fill" : "red",
						"fill-opacity" : 0.2
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
	var msg = arrayfromargs(arguments);
	var duration = 0;
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
		//post("dur", duration, toffset, duration + toffset,"\n");
		for (var s = 0; s < groupcount; s++)
		{
			/*
			jcursors[s + 1] = {
				"key" : "tween",
				"val" : {
				"id" : "scroll",
				"target" : "#score", 
				"dur" : duration + toffset,
				"vars" : {
					"x" : eol,
					"y" : 0,
					"paused" : "false",
					"ease" : "linear"
					}
				}
			};
			*/
			
			jcursors[s + 1] = {
				"key" : "tween",
				"val" : {
				"id" : "scroll",
				"cmd" : "play"
				}
			};
			
		}
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "dictionary", cursors.name);	
		break;
	case "offset":
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
					"x" : msg[1],
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
		//post("msg", msg, "\n");
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
					"x" : msg[0],
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
					"x" : eol,
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

function getAllIndexes(arr, val) {
    var indexes = [-1], i;
	var c = 0;
	if (typeof arr == "number" && arr == val) indexes = [0];
    else {for(i = 0; i < arr.length; i++)
        if (arr[i] == val)
			{
            indexes[c] = i;
			c++;
			}
		}
    return indexes;
}
