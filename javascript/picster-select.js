inlets = 2;
outlets = 4;

include("xml2json");
include("fitcurve");
include("pentool");

var output = new Dict();
output.name = "output";
SVGString = [];
SVGImages = [];
//var ImageCache = {};
var mgraphics = new JitterObject("jit.mgraphics", 800, 800);
var findbounds = new JitterObject("jit.findbounds");
var outmatrix = new JitterMatrix(4, "char", 800, 800);
var import = new JitterMatrix(4, "char", 800, 800);
var svg = new Dict();
svg.name = "svg";
findbounds.min = [0, 0, 0, 0];
findbounds.max = [1, 1, 1, 0.99];
var renderedMessages = new Dict();
var RenderMessageOffset = [];
var offsets = {};
var foundobjects = new Dict;
foundobjects.name = "foundobjects";
var clicks = 0;
var item = -1;
var origin = [];
var dump = [];
var dumpflag = 0;
var factor = 0.5;
var zoom = 0.5;
var json = {};
var numStaves = 0;
var selectionBufferSize = 0;
var mode = "maxscore";
var edit = new Dict();
edit.name = "picster-editor";
var shape = 1;
var action = "single";
var anchors = {};
var increment = 0;
var click = "";
var polyclicks = [];
var clickcount = 0;
var firstClick = [0, 0];
var lcd;
var blocked = 0;
var stroke = 0;
var shapes = ["0: polycurve", "1: line", "2: rect", "3: orect", "4: oval", "5: arc", "6: poly", "7: fhand", "8: text", "9: img"];
var preference = "staff";
var property = "stroke";
var color = [0, 0, 0, 1];
var pensize = 2.;
var arc = [0, 3.14];
var roundedness = 10.;
var font = "Arial";
var fontsize = 18.;
var fontstyle = "";
var style = "frame";
var cp = new Global("copyandpaste");
var textedit;
var storedText = "";
var id = 0;
var oldCoords = "";
var horizontalOffset = 0;
var verticalOffset = 0;
var translate = [];
var moveToFlag = 0;
var buttonMode = 0;
var textbox = "destroyed";
var _picster = {};
var format = "";

removeTextedit();


function removeTextedit()
{
	var objs = [];
	var ocount = this.patcher.parentpatcher.count;
	var o = this.patcher.parentpatcher.firstobject;
	objs.push(o.varname);
	for (var i = 0; i < ocount - 1; i++){
	o = o.nextobject;
	objs.push(o.varname);
	}
	for (var i = 0; i < objs.length; i++) if (objs[i].indexOf("-textedit") != -1) this.patcher.parentpatcher.remove(this.patcher.parentpatcher.getnamed(objs[i]));
}


function singleClick(x, y, shift)
{
if (mode == "picster" && !blocked) {
	//lcd = this.patcher.getnamed("pane");
	outlet(2, "bounds", "hide");
	click = "single";
	origin = [x, y];
	if (shape == 0) {
		if (pathDone) { // Initialize new path
      segments = [];
      handles = [];
      polyclicks = [];
      current = [];
      pathDone = false;
    }
    polyclicks.push(origin);
    handles.push(origin);
	}
	//if (shift) return;
	var c = 0;
	format = "sadam.canvas";
	item = -1;
	//output.clear();
	foundobjects.clear();
	//renderedMessages.clear();
	offsets = {};
	renderedMessages.name = this.patcher.getnamed("instance").getvalueof() + "-renderedMessages";
	if (renderedMessages.stringify().length > 5) {
	var keys = renderedMessages.getkeys();
	for (var i = 0; i < keys.length; i++)
	{
		switch (renderedMessages.get(keys[i])[0]){
			case "interval" :
            RenderMessageOffset = [renderedMessages.get(keys[i])[6], renderedMessages.get(keys[i])[7]];
			if (renderedMessages.get(keys[i]).length == 10) format = "drawsocket";
			break;
			case "note" :
            RenderMessageOffset = [renderedMessages.get(keys[i])[5], renderedMessages.get(keys[i])[6]];
			if (renderedMessages.get(keys[i]).length == 9) format = "drawsocket";
			break;
			case "staff" :
            RenderMessageOffset = [renderedMessages.get(keys[i])[3], renderedMessages.get(keys[i])[4]];
			if (renderedMessages.get(keys[i]).length == 7) format = "drawsocket";
			break;
			case "measure" :
            RenderMessageOffset = [renderedMessages.get(keys[i])[2], renderedMessages.get(keys[i])[3]];
			if (renderedMessages.get(keys[i]).length == 6) format = "drawsocket";
			break;
	}
	var e = new Dict();
	e.parse(renderedMessages.get(keys[i])[renderedMessages.get(keys[i]).length - 1]);
	if (format == "sadam.canvas") {
	var picster = e.get("picster-element");
	var pkeys = picster.getkeys();
	var elem = "";
	for (var j = 0; j < pkeys.length; j++) if (pkeys[j] != "bounds" && pkeys[j] != "name" && pkeys[j] != "expression") elem = pkeys[j];
	if (picster.contains("bounds") && picster.get("bounds")[0] != -1 && picster.get(elem + "::info::transform").join() == "1,0,0,1,0,0") {
		var foundBounds = picster.get("bounds");
		foundBounds[0] += RenderMessageOffset[0];
		foundBounds[1] += RenderMessageOffset[1];
		foundBounds[2] += RenderMessageOffset[0];
		foundBounds[3] += RenderMessageOffset[1];
		var boundmin = [foundBounds[0], foundBounds[1]];
		var boundmax = [foundBounds[2], foundBounds[3]];
	}
	else {
		var foundBounds = findBounds(picster);
		var boundmin = [foundBounds[0] - horizontalOffset, foundBounds[1] - verticalOffset];
		var boundmax = [foundBounds[2] - horizontalOffset, foundBounds[3] - verticalOffset];
	}

	if (boundmin[0] <= x && boundmin[1] <= y && boundmax[0] >= x && boundmax[1] >= y) {
		foundobjects.replace(c, renderedMessages.get(keys[i]).slice(0, renderedMessages.get(keys[i]).length - 6), renderedMessages.get(keys[i])[renderedMessages.get(keys[i]).length - 2], boundmin, boundmax, renderedMessages.get(keys[i])[renderedMessages.get(keys[i]).length - 1]);
		offsets[c] = RenderMessageOffset;
		c++;
		}
	}
	else {
	var dictArray = [].concat(e.get("picster-element[0]::val"));
	var vals = [];
	for (var k = 0; k < dictArray.length; k++) vals.push(JSON.parse(dictArray[k].stringify()));
 	//post("FORMAT-1", JSON.stringify(vals),  "\n");
	if (e.get("picster-element[1]::val::bounds[0]") != -1 && vals[0]["transform"] == "matrix(1,0,0,1,0,0)") {
		var foundBounds = e.get("picster-element[1]::val::bounds");
		foundBounds[0] += RenderMessageOffset[0];
		foundBounds[1] += RenderMessageOffset[1];
		foundBounds[2] += RenderMessageOffset[0];
		foundBounds[3] += RenderMessageOffset[1];
		var boundmin = [foundBounds[0], foundBounds[1]];
		var boundmax = [foundBounds[2], foundBounds[3]];
	}
	else {
		var foundBounds = findBoundsToo(vals);
		var boundmin = [foundBounds[0] - horizontalOffset, foundBounds[1] - verticalOffset];
		var boundmax = [foundBounds[2] - horizontalOffset, foundBounds[3] - verticalOffset];
		//post("item", foundBounds, horizontalOffset, verticalOffset, "\n");
	}
	if (boundmin[0] <= x && boundmin[1] <= y && boundmax[0] >= x && boundmax[1] >= y) {
		foundobjects.replace(c, renderedMessages.get(keys[i]).slice(0, renderedMessages.get(keys[i]).length - 4), e.get("picster-element[0]::val::id"), boundmin, boundmax, renderedMessages.get(keys[i])[renderedMessages.get(keys[i]).length - 1]);
		offsets[c] = RenderMessageOffset;
		c++;
		}
		}
	}
	if (c > 0) {
		item = clicks % c;
		outlet(2, "bounds", foundobjects.get(item)[foundobjects.get(item).length - 5] * 0.5 / zoom, foundobjects.get(item)[foundobjects.get(item).length - 4] * 0.5 / zoom, foundobjects.get(item)[foundobjects.get(item).length - 3] * 0.5 / zoom, foundobjects.get(item)[foundobjects.get(item).length - 2] * 0.5 / zoom);
		outlet(0, "clearSelection");
		if (!buttonMode) {
		switch (foundobjects.get(item)[0]){
			case "interval" :
			outlet(0, "selectNote", foundobjects.get(item).slice(1, 6));
 			outlet(0, "setSelectedStaff", foundobjects.get(item).slice(1, 3));
			this.patcher.getnamed("measurerange").setvalueof(foundobjects.get(item)[1], foundobjects.get(item)[2], foundobjects.get(item)[1], foundobjects.get(item)[2]);
			for (var i = 0; i <= foundobjects.get(item)[5]; i++) outlet(0, "selectNextInterval");
			break;
			case "note" :
			outlet(0, "selectNote", foundobjects.get(item).slice(1, 5));
 			outlet(0, "setSelectedStaff", foundobjects.get(item).slice(1, 3));
			this.patcher.getnamed("measurerange").setvalueof(foundobjects.get(item)[1], foundobjects.get(item)[2], foundobjects.get(item)[1], foundobjects.get(item)[2]);
			break;
			case "staff" :
 			outlet(0, "setSelectedStaff", foundobjects.get(item).slice(1, 3));
			this.patcher.getnamed("measurerange").setvalueof(foundobjects.get(item)[1], foundobjects.get(item)[2], foundobjects.get(item)[1], foundobjects.get(item)[2]);
			break;
			case "measure" :
 			outlet(0, "getNumStaves");
			outlet(0, "setSelectedStaff", foundobjects.get(item)[1], 0);
			this.patcher.getnamed("measurerange").setvalueof(foundobjects.get(item)[1], 0, foundobjects.get(item)[1], numStaves - 1);
			break;
		}
		}
		outlet(1, foundobjects.get(item).slice(0, foundobjects.get(item).length - 5));
		
		//post("e", e.stringify(), format, "\n");
		var tempDict2 = new Dict();
		tempDict2.parse(foundobjects.get(item)[foundobjects.get(item).length - 1]);
		if (format == "sadam.canvas") {
			if (tempDict2.contains("picster-element::expression")) outlet(1, "expression", "dictionary", picster.get("expression").name);
		}
		else if (tempDict2.contains("picster-element[2]::val")) {
		post("o2", tempDict2.stringify(), format, "\n");
			// FIX!
			var o = {};
			var o2 = {};
			o = JSON.parse(tempDict2.stringify());
			for (var i = 0; i < o["picster-element"][2]["val"].length; i++) {
				o2[i + 1] = {};
				o2[i + 1] = o["picster-element"][2]["val"][i];
				delete o2[i + 1]["id"];
				}
				var tempDict = new Dict();
				tempDict.parse(JSON.stringify(o2));
			outlet(1, "expression", "dictionary", tempDict.name);
			}
		else outlet(1, "expression", "clear");
		}
		else clicks = 0;
		}
	}
}

function ctrlClick(x, y)
{
	if (mode == "picster") {
		if (item != -1)  {
		clicks++;
		singleClick(x, y);
		}
		else {
			click = "ctrl";
			if (shape == 0 && !pathDone) {
				origin = snapEnd([x, y]);
		    polyclicks.push(origin);
		    handles.push(origin);
			}
		}
	}
}

function offset(h, v)
{
	horizontalOffset = h;
	verticalOffset = v;
}

function mouseIdle(x, y, shift, ctrl)
{
	if (mode == "picster") {
		switch (shape) {
			case 6 :
				if (clickcount > 0) {
				outlet(2, "scale", zoom/0.5, zoom/0.5);
				outlet(2, "clearGraphics");
				outlet(2, "set_line_width", pensize);
				outlet(2, "set_source_rgba", color);
				outlet(2, "move_to", polyclicks[0]);
				for (var i = 1; i < clickcount; i++) outlet(2, "line_to", polyclicks[i]);
				outlet(2, "line_to", x, y);
				outlet(2, "stroke");
				outlet(2, "identity_matrix");
				}
			break;
			case 0 :
			if (!pathDone) {
				if (polyclicks.length > 1 && shift) {
			    handles.pop();
			    segments.pop();
			    polyclicks.pop();
				}
				if (polyclicks.length) {
			    //currentSegment(x, y, false);
					currentSegment.apply(this, (ctrl ? snapEnd([x,y]) : [x,y]).concat([false]));
					outlet(2, "scale", zoom/0.5, zoom/0.5);
					outlet(2, "clearGraphics");
					drawPolyCurve();
					drawCurrent(false);
					drawCurrentHandle();
					if(ctrl) drawEndPathDot(snapEnd([x,y]), false);
				  outlet(2, "identity_matrix");
				}
			}
			break;
		}
	}
}

function mouseDragged(x, y)
{
	if (mode == "picster" && !buttonMode) {
		outlet(2, "clearGraphics");
		if (item != -1) {
			outlet(2, "bounds", (foundobjects.get(item)[foundobjects.get(item).length - 5] + x - origin[0]) * 0.5 / zoom, (foundobjects.get(item)[foundobjects.get(item).length - 4] + y - origin[1]) * 0.5 / zoom, (foundobjects.get(item)[foundobjects.get(item).length - 3] + x - origin[0]) * 0.5 / zoom, (foundobjects.get(item)[foundobjects.get(item).length - 2] + y - origin[1]) * 0.5 / zoom);
			if (shape == 0) pathDone = true;
		}
		else {
		var x1, x2, y1, y2;
		switch (shape) {
			case 1 :
				outlet(2, "scale", zoom/0.5, zoom/0.5);
				outlet(2, "set_line_width", pensize);
				outlet(2, "set_source_rgba", color);
				outlet(2, "move_to", origin);
				outlet(2, "line_to", x, y);
				outlet(2, "stroke");
				outlet(2, "identity_matrix");
			break;
			case 2 :
				outlet(2, "scale", zoom/0.5, zoom/0.5);
				outlet(2, "set_line_width", pensize);
				outlet(2, "set_source_rgba", color);
				outlet(2, "rectangle", origin, x - origin[0], y - origin[1]);
				outlet(2, property);
				outlet(2, "identity_matrix");
			break;
			case 3 :
				if (x < origin[0]) {
					x1 = x;
					x2 = origin[0];
					}
				else {
					x1 = origin[0];
					x2 = x;
				}
				if (y < origin[1]) {
					y1 = y;
					y2 = origin[1];
					}
				else {
					y1 = origin[1];
					y2 = y;
				}
				outlet(2, "scale", zoom/0.5, zoom/0.5);
				outlet(2, "set_line_width", pensize);
				outlet(2, "set_source_rgba", color);
				outlet(2, "rectangle_rounded",x1, y1, x2 - x1, y2 - y1, roundedness, roundedness);
				outlet(2, property);
				outlet(2, "identity_matrix");
			break;
			case 4 :
				outlet(2, "scale", zoom/0.5, zoom/0.5);
				outlet(2, "set_line_width", pensize);
				outlet(2, "set_source_rgba", color);
				outlet(2, "ellipse", origin, x - origin[0], y - origin[1]);
				outlet(2, property);
				outlet(2, "identity_matrix");
			break;
			case 5 :
				if (x < origin[0]) {
					x1 = x;
					x2 = origin[0];
					}
				else {
					x1 = origin[0];
					x2 = x;
				}
				if (y < origin[1]) {
					y1 = y;
					y2 = origin[1];
					}
				else {
					y1 = origin[1];
					y2 = y;
				}
				outlet(2, "scale", zoom/0.5, zoom/0.5);
				outlet(2, "set_line_width", pensize);
				outlet(2, "set_source_rgba", color);
				outlet(2, "ovalarc", x1 + (x2 - x1)/2, y1 + (y2 - y1)/2, (x2 - x1)/2, (y2 - y1)/2, arc[0], arc[1]);
				outlet(2, property);
				outlet(2, "identity_matrix");
			break;
			case 7 :
				if (JSON.stringify([x,y]) != oldCoords) {
					polyclicks[stroke] = [x, y];
					stroke++;
					oldCoords = JSON.stringify([x,y]);
				}
				outlet(2, "scale", zoom/0.5, zoom/0.5);
				outlet(2, "clearGraphics");
				outlet(2, "set_line_width", pensize);
				outlet(2, "set_source_rgba", color);
				outlet(2, "move_to", origin);
				for (var i = 1; i < stroke; i++) outlet(2, "line_to", polyclicks[i]);
				outlet(2, "stroke");
				outlet(2, "identity_matrix");
			break;
			case 0 :
			if (!pathDone) {
		    currentSegment(x, y, true);
				outlet(2, "scale", zoom/0.5, zoom/0.5);
				outlet(2, "clearGraphics");
				drawPolyCurve();
				drawCurrent(true);
				drawCurrentHandle();
				if(click == "ctrl") drawEndPathDot(polyclicks[polyclicks.length-1], true);
				outlet(2, "identity_matrix");
			}
			break;
			}
		}
	}
}

function mouseReleased(x, y)
{
if (mode == "picster") {
	if (!buttonMode) {
	outlet(2, "clearGraphics");
	action = "mouseReleased";
	var dragged = !(JSON.stringify(origin) == JSON.stringify([x, y]));
	if (item != -1)  {
	switch (foundobjects.get(item)[0]){
		case "interval" :
			outlet(0, "getIntervalInfo", foundobjects.get(item).slice(1, foundobjects.get(item).length - 6));
			var key = Object.keys(json);
			if ("userBean" in json[key]){
			outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
			var userBeans = [].concat(json[key]["userBean"]);
			for (var i = 0; i < userBeans.length; i++) {
			if (userBeans[i]["Message"].indexOf("rendered") && userBeans[i]["Message"].indexOf("sequenced") == -1) {
			var tempDict = new Dict();
			tempDict.parse(userBeans[i]["Message"]);
 			if (tempDict.get("picster-element[0]::val[0]::id") != foundobjects.get(item)[foundobjects.get(item).length - 6]) outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]) + (x - origin[0]) / factor, parseFloat(userBeans[i]["Yoffset"]) + (y - origin[1]) / factor, userBeans[i]["Message"]);
			}
			else {
			if (userBeans[i]["Message"].indexOf(foundobjects.get(item)[foundobjects.get(item).length - 6]) == -1) outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]) + (x - origin[0]) / factor, parseFloat(userBeans[i]["Yoffset"]) + (y - origin[1]) / factor, userBeans[i]["Message"]);
					}
				}
			}
		break;
		case "note" :
			outlet(0, "getNoteInfo", foundobjects.get(item).slice(1, foundobjects.get(item).length - 6));
			var key = Object.keys(json);
			if ("userBean" in json[key]){
			var userBeans = [].concat(json[key]["userBean"]);
			outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
			for (var i = 0; i < userBeans.length; i++) {
			if (userBeans[i]["Message"].indexOf("rendered") && userBeans[i]["Message"].indexOf("sequenced") == -1) {
			var tempDict = new Dict();
			tempDict.parse(userBeans[i]["Message"]);
 			if (tempDict.get("picster-element[0]::val[0]::id") != foundobjects.get(item)[foundobjects.get(item).length - 6]) outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]) + (x - origin[0]) / factor, parseFloat(userBeans[i]["Yoffset"]) + (y - origin[1]) / factor, userBeans[i]["Message"]);
			}
			else {
			if (userBeans[i]["Message"].indexOf(foundobjects.get(item)[foundobjects.get(item).length - 6]) == -1) outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]) + (x - origin[0]) / factor, parseFloat(userBeans[i]["Yoffset"]) + (y - origin[1]) / factor, userBeans[i]["Message"]);
					}
				}
			}
		break;
		case "staff" :
			post("staff", "\n");
			outlet(0, "getNumStaves");
			outlet(0, "dumpScore", foundobjects.get(item)[1], 1);
			var key = Object.keys(json);
			var staves = {};
			if (numStaves == 1) staves = json["measure"]["staff"];
			else  staves = json["measure"]["staff"][foundobjects.get(item)[2]];
			if ("staffUserBean" in staves){
			outlet(0, "removeAllRenderedMessagesFromStaff", foundobjects.get(item).slice(1, 3));
			var userBeans = [].concat(staves["staffUserBean"]);
			for (var i = 0; i < userBeans.length; i++) {
			if (userBeans[i]["Message"].indexOf("rendered") && userBeans[i]["Message"].indexOf("sequenced") == -1) {
			var tempDict = new Dict();
			tempDict.parse(userBeans[i]["Message"]);
 			if (tempDict.get("picster-element[0]::val[0]::id") != foundobjects.get(item)[foundobjects.get(item).length - 6]) outlet(0, "addRenderedMessageToStaff", foundobjects.get(item).slice(1, 3), parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToStaff", foundobjects.get(item).slice(1, 3), parseFloat(userBeans[i]["Xoffset"]) + (x - origin[0]) / factor, parseFloat(userBeans[i]["Yoffset"]) + (y - origin[1]) / factor, userBeans[i]["Message"]);
			}
			else {
			if (userBeans[i]["Message"].indexOf(foundobjects.get(item)[foundobjects.get(item).length - 6]) == -1) outlet(0, "addRenderedMessageToStaff", foundobjects.get(item).slice(1, 3), parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToStaff", foundobjects.get(item).slice(1, 3), parseFloat(userBeans[i]["Xoffset"]) + (x - origin[0]) / factor, parseFloat(userBeans[i]["Yoffset"]) + (y - origin[1]) / factor, userBeans[i]["Message"]);
					}
				}
			}
		break;
		case "measure" :
 			outlet(0, "dumpScore", foundobjects.get(item)[1], 1);
			if ("measureUserBean" in json["measure"]){
			outlet(0, "removeAllRenderedMessagesFromMeasure", foundobjects.get(item)[1]);
			var userBeans = [].concat(json["measure"]["measureUserBean"]);
			for (var i = 0; i < userBeans.length; i++) {
			if (userBeans[i]["Message"].indexOf("rendered") && userBeans[i]["Message"].indexOf("sequenced") == -1) {
			var tempDict = new Dict();
			tempDict.parse(userBeans[i]["Message"]);
 			if (tempDict.get("picster-element[0]::val[0]::id") != foundobjects.get(item)[foundobjects.get(item).length - 6]) outlet(0, "addRenderedMessageToMeasure", foundobjects.get(item)[1], parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToMeasure", foundobjects.get(item)[1], parseFloat(userBeans[i]["Xoffset"]) + (x - origin[0]) / factor, parseFloat(userBeans[i]["Yoffset"]) + (y - origin[1]) / factor, userBeans[i]["Message"]);
			}
			else {
			if (userBeans[i]["Message"].indexOf(foundobjects.get(item)[foundobjects.get(item).length - 6]) == -1) outlet(0, "addRenderedMessageToMeasure", foundobjects.get(item)[1], parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToMeasure", foundobjects.get(item)[1], parseFloat(userBeans[i]["Xoffset"]) + (x - origin[0]) / factor, parseFloat(userBeans[i]["Yoffset"]) + (y - origin[1]) / factor, userBeans[i]["Message"]);
					}
				}
			}
		break;
		}
		outlet(0, "saveToUndoStack");
		outlet(0, "setRenderAllowed", "true");
		if (shape == 0) pathDone = true;
		}
		else
		{
			/*
			1: line
			2: rect
			3: rounded rect
			4: circle
			5: arc
			6: polygon
			7: polyline
			8: text
			9: image
			0: svg_string

			*/
			//determine position of score element, calculate delta, generate dict, serialize, attach to element
		if (property == "stroke") style = "frame";
		else style = "paint";
		var x1, x2, y1, y2;
		var num = cnt();
		switch (shape){
			case 1:
				if (dragged) {
				/*
				edit.clear();
				edit.replace("picster-element::name", "Picster-Element[" + num + "]");
				edit.replace("picster-element::bounds", Math.min(origin[0], x), Math.min(origin[1], y), Math.max(origin[0], x), Math.max(origin[1], y));
				edit.replace("picster-element::linesegment_0::commands::0", "pen_size", pensize);
				edit.replace("picster-element::linesegment_0::commands::1", "color", color);
				edit.replace("picster-element::linesegment_0::commands::2", "line", origin, x, y);
				infoAndAnchors(x, y, "linesegment");
				*/
				var attr = {};
				attr.new = "line";
				attr.id = "Picster-Element_" + num;
				attr.x1 = origin[0];
				attr.y1 = origin[1];
				attr.x2 = x;
				attr.y2 = y;
				attr.style = {};
				attr.style["stroke"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["stroke-opacity"] = color[3];
				attr.style["stroke-width"] = pensize;
				attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
				_picster["picster-element"] = [];
				_picster["picster-element"][0] = {}; 
				_picster["picster-element"][0]["key"] = "svg";
				_picster["picster-element"][0]["val"] = attr;
				_picster["picster-element"][1] = {};
				_picster["picster-element"][1].key = "extras";	
				_picster["picster-element"][1].val = {"bounds" : [Math.min(origin[0], x), Math.min(origin[1], y), Math.max(origin[0], x), Math.max(origin[1], y)]};	
				edit.parse(JSON.stringify(_picster));
				outlet(3, "bang");
				}
				break;
			case 2:
				if (dragged) {
				if (x < origin[0]) {
					x1 = x;
					x2 = origin[0];
					}
				else {
					x1 = origin[0];
					x2 = x;
				}
				if (y < origin[1]) {
					y1 = y;
					y2 = origin[1];
					}
				else {
					y1 = origin[1];
					y2 = y;
				}
				/*
				edit.clear();
				edit.replace("picster-element::name", "Picster-Element[" + num + "]");
				edit.replace("picster-element::bounds", Math.min(origin[0], x), Math.min(origin[1], y), Math.max(origin[0], x), Math.max(origin[1], y));
				edit.replace("picster-element::" + style + "rect_0::commands::0", "pen_size", pensize);
				edit.replace("picster-element::" + style + "rect_0::commands::1", "color", color);
				edit.replace("picster-element::" + style + "rect_0::commands::2", "rectangle", x1 + (x2 - x1)/2, y1 + (y2 - y1)/2, x2 - x1, y2 - y1);
				edit.replace("picster-element::" + style + "rect_0::commands::3", property);
				infoAndAnchors(x2, y2, style + "rect");
				*/
				var attr = {};
				attr.new = "rect";
				attr.id = "Picster-Element_" + num;
				attr.x = x1;
				attr.y = y1;
				attr.width = x2 - x1;
				attr.height = y2 - y1;
				attr.style = {};
				attr.style["stroke"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["stroke-opacity"] = color[3];
				attr.style["stroke-width"] = pensize;
				if (property == "fill") {
				attr.style["fill"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["fill-opacity"] = color[3];
				}
				else {
				attr.style["fill"] = "none";
				attr.style["fill-opacity"] = 1.;	
				}
				attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
				_picster["picster-element"] = [];
				_picster["picster-element"][0] = {}; 
				_picster["picster-element"][0]["key"] = "svg";
				_picster["picster-element"][0]["val"] = attr;
				_picster["picster-element"][1] = {};
				_picster["picster-element"][1].key = "extras";	
				_picster["picster-element"][1].val = {"bounds" : [Math.min(origin[0], x), Math.min(origin[1], y), Math.max(origin[0], x), Math.max(origin[1], y)]};	
				edit.parse(JSON.stringify(_picster));
				outlet(3, "bang");
				}
				break;
			case 3:
				//  <rect x="120" width="100" height="100" rx="15" />
				if (dragged) {
				/*
				var points = [];
				points[0] = origin[0];
				points[1] = origin[0] + Math.min((x - origin[0])/2, roundedness);
				points[2] = origin[1];
				points[3] = origin[1] + Math.min((y - origin[1])/2, roundedness);
				points[4] = x;
				points[5] = x - Math.min((x - origin[0])/2, roundedness);
				points[6] = y;
				points[7] = y - Math.min((y - origin[1])/2, roundedness);
				edit.clear();
				edit.replace("picster-element::name", "Picster-Element[" + num + "]");
				edit.replace("picster-element::bounds", Math.min(origin[0], x), Math.min(origin[1], y), Math.max(origin[0], x), Math.max(origin[1], y));
				edit.replace("picster-element::" + style + "roundrect_0::commands::0", "pen_size", pensize);
				edit.replace("picster-element::" + style + "roundrect_0::commands::1", "color", color);
				edit.replace("picster-element::" + style + "roundrect_0::commands::2", "move_to", points[0], points[3]);
				edit.replace("picster-element::" + style + "roundrect_0::commands::3", "line_to", points[0], points[7]);
				edit.replace("picster-element::" + style + "roundrect_0::commands::4", "curve_to", points[0], points[6], points[0], points[6], points[1], points[6]);
				edit.replace("picster-element::" + style + "roundrect_0::commands::5", "line_to", points[5], points[6]);
				edit.replace("picster-element::" + style + "roundrect_0::commands::6", "curve_to", points[4], points[6], points[4], points[6], points[4], points[7]);
				edit.replace("picster-element::" + style + "roundrect_0::commands::7", "line_to", points[4], points[3]);
				edit.replace("picster-element::" + style + "roundrect_0::commands::8", "curve_to", points[4], points[2], points[4], points[2], points[5], points[2]);
				edit.replace("picster-element::" + style + "roundrect_0::commands::9", "line_to", points[1], points[2]);
				edit.replace("picster-element::" + style + "roundrect_0::commands::10", "curve_to", points[0], points[2], points[0], points[2], points[0], points[3]);
				edit.replace("picster-element::" + style + "roundrect_0::commands::11", property);
				infoAndAnchors(x, y, style + "roundrect");
				*/
				if (x < origin[0]) {
					x1 = x;
					x2 = origin[0];
					}
				else {
					x1 = origin[0];
					x2 = x;
				}
				if (y < origin[1]) {
					y1 = y;
					y2 = origin[1];
					}
				else {
					y1 = origin[1];
					y2 = y;
				}
				var attr = {};
				attr.new = "rect";
				attr.id = "Picster-Element_" + num;
				attr.x = x1;
				attr.y = y1;
				attr.width = x2 - x1;
				attr.height = y2 - y1;
				attr.rx = roundedness;
				attr.style = {};
				attr.style["stroke"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["stroke-opacity"] = color[3];
				attr.style["stroke-width"] = pensize;
				if (property == "fill") {
				attr.style["fill"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["fill-opacity"] = color[3];
				}
				else {
				attr.style["fill"] = "none";
				attr.style["fill-opacity"] = 1.;	
				}
				attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
				_picster["picster-element"] = [];
				_picster["picster-element"][0] = {}; 
				_picster["picster-element"][0]["key"] = "svg";
				_picster["picster-element"][0]["val"] = attr;
				_picster["picster-element"][1] = {};
				_picster["picster-element"][1].key = "extras";	
				_picster["picster-element"][1].val = {"bounds" : [Math.min(origin[0], x), Math.min(origin[1], y), Math.max(origin[0], x), Math.max(origin[1], y)]};	
				edit.parse(JSON.stringify(_picster));
				outlet(3, "bang");
				}
				break;
			case 4:
				if (dragged) {
				if (x < origin[0]) {
					x1 = x;
					x2 = origin[0];
					}
				else {
					x1 = origin[0];
					x2 = x;
				}
				if (y < origin[1]) {
					y1 = y;
					y2 = origin[1];
					}
				else {
					y1 = origin[1];
					y2 = y;
				}
				/*
				edit.clear();
				edit.replace("picster-element::name", "Picster-Element[" + num + "]");
				edit.replace("picster-element::bounds", Math.min(origin[0], x), Math.min(origin[1], y), Math.max(origin[0], x), Math.max(origin[1], y));
				edit.replace("picster-element::" + style + "oval_0::commands::0", "pen_size", pensize);
				edit.replace("picster-element::" + style + "oval_0::commands::1", "color", color);
				edit.replace("picster-element::" + style + "oval_0::commands::2", "ellipse", x1 + (x2 - x1)/2, y1 + (y2 - y1)/2, x2 - x1, y2 - y1);
				edit.replace("picster-element::" + style + "oval_0::commands::3", property);
				infoAndAnchors(x, y, style + "oval");
				*/
				var attr = {};
				attr.new = "ellipse";
				attr.id = "Picster-Element_" + num;
				attr.cx = x1 + (x2 - x1) / 2;
				attr.cy = y1 + (y2 - y1) / 2;
				attr.rx = (x2 - x1) / 2;
				attr.ry = (y2 - y1) / 2;
				attr.style = {};
				attr.style["stroke"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["stroke-opacity"] = color[3];
				attr.style["stroke-width"] = pensize;
				if (property == "fill") {
				attr.style["fill"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["fill-opacity"] = color[3];
				}
				else {
				attr.style["fill"] = "none";
				attr.style["fill-opacity"] = 1.;	
				}
				attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
				_picster["picster-element"] = [];
				_picster["picster-element"][0] = {}; 
				_picster["picster-element"][0]["key"] = "svg";
				_picster["picster-element"][0]["val"] = attr;
				_picster["picster-element"][1] = {};
				_picster["picster-element"][1].key = "extras";	
				_picster["picster-element"][1].val = {"bounds" : [Math.min(origin[0], x), Math.min(origin[1], y), Math.max(origin[0], x), Math.max(origin[1], y)]};	
				edit.parse(JSON.stringify(_picster));
				outlet(3, "bang");
				}
				break;
			case 5:
				if (dragged) {
				/*
				edit.clear();
				edit.replace("picster-element::name", "Picster-Element[" + num + "]");
				edit.replace("picster-element::bounds", []);
				edit.replace("picster-element::" + style + "arc_0::commands::0", "pen_size", pensize);
				edit.replace("picster-element::" + style + "arc_0::commands::1", "color", color);
				edit.replace("picster-element::" + style + "arc_0::commands::2", "ovalarc", origin[0] + (x - origin[0])/2, origin[1] + (y - origin[1])/2, (x - origin[0])/2, (y - origin[1])/2, arc[0], arc[1]);
				edit.replace("picster-element::" + style + "arc_0::commands::3", property);
				infoAndAnchors(x, y, style + "arc");
				edit.replace("picster-element::bounds", findBounds(edit.get("picster-element")));
				*/
				var attr = {};
				attr.new = "path";
				attr.id = "Picster-Element_" + num;
				attr.d = ovalarc(arc[0], arc[1], origin[0] + (x - origin[0])/2, origin[1] + (y - origin[1])/2, (x - origin[0])/2, (y - origin[1])/2);
				attr.style = {};
				attr.style["stroke"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["stroke-opacity"] = color[3];
				attr.style["stroke-width"] = pensize;
				if (property == "fill") {
				attr.style["fill"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["fill-opacity"] = color[3];
				}
				else {
				attr.style["fill"] = "none";
				attr.style["fill-opacity"] = 1.;	
				}
				attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
				_picster["picster-element"] = [];
				_picster["picster-element"][0] = {}; 
				_picster["picster-element"][0]["key"] = "svg";
				_picster["picster-element"][0]["val"] = attr;
				_picster["picster-element"][1] = {};
				_picster["picster-element"][1].key = "extras";	
				_picster["picster-element"][1].val = {"bounds" : findBoundsToo([].concat(attr))};	
				edit.parse(JSON.stringify(_picster));
				outlet(3, "bang");
				}
				break;
			case 6:
				//post("click", click, clickcount, "\n");
				if (click == "single") {
				blocked = 1;
				polyclicks[clickcount] = [x, y];
				clickcount++;
				}
				else {
					polyclicks[clickcount] = [x, y];
					/*
					edit.clear();
					edit.replace("picster-element::name", "Picster-Element[" + num + "]");
					edit.replace("picster-element::bounds", []);
					edit.replace("picster-element::" + style + "poly_0::commands::0", "pen_size", pensize);
					edit.replace("picster-element::" + style + "poly_0::commands::1", "color", color);
					edit.replace("picster-element::" + style + "poly_0::commands::2", "move_to", polyclicks[0]);
					for (var i = 1; i <= clickcount; i++) edit.replace("picster-element::" + style + "poly_0::commands::" + [i + 2], "line_to", polyclicks[i]);
					edit.replace("picster-element::" + style + "poly_0::commands::" + (polyclicks.length + 3), "line_to", polyclicks[0]);
					edit.replace("picster-element::" + style + "poly_0::commands::" + (polyclicks.length + 4), property);
					infoAndAnchors(x, y, style + "poly");
					edit.replace("picster-element::bounds", findBounds(edit.get("picster-element")));
					*/
				var attr = {};
				attr.new = "polyline";
				attr.id = "Picster-Element_" + num;
				polyclicks.push(polyclicks[0]);
				attr.points = polyclicks.join(" ");
				attr.style = {};
				attr.style["stroke"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["stroke-opacity"] = color[3];
				attr.style["stroke-width"] = pensize;
				if (property == "fill") {
				attr.style["fill"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["fill-opacity"] = color[3];
				}
				else {
				attr.style["fill"] = "none";
				attr.style["fill-opacity"] = 1.;	
				}
				attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
				_picster["picster-element"] = [];
				_picster["picster-element"][0] = {}; 
				_picster["picster-element"][0]["key"] = "svg";
				_picster["picster-element"][0]["val"] = attr;
				_picster["picster-element"][1] = {};
				_picster["picster-element"][1].key = "extras";	
				_picster["picster-element"][1].val = {"bounds" : findBoundsToo([].concat(attr))};	
				edit.parse(JSON.stringify(_picster));
				
					outlet(3, "bang");
					polyclicks = [];
					clickcount = 0;
					blocked = 0;
				}
				break;
			case 7:
				if (dragged) {
					edit.clear();
					//tol = 12;
					var fitted = fitCurve([origin].concat(polyclicks));
					//post("FITTED", JSON.stringify(fitted), "\n");
					/*
					edit.replace("picster-element::name", "Picster-Element[" + num + "]");
					edit.replace("picster-element::bounds", []);
					edit.replace("picster-element::freehand_0::commands::0", "pen_size", pensize);
					edit.replace("picster-element::freehand_0::commands::1", "color", color);
					edit.replace("picster-element::freehand_0::commands::2", "move_to", fitted[0]);
					for (var i = 1; i < fitted.length; i++) edit.replace("picster-element::freehand_0::commands::" + [i + 3], "curve_to", fitted[i]);
					edit.replace("picster-element::freehand_0::commands::" + (fitted.length + 3), "stroke");
					infoAndAnchors(x, y, "freehand");
					edit.replace("picster-element::bounds", findBounds(edit.get("picster-element")));
					*/
					
				var attr = {};
				attr.new = "path";
				attr.id = "Picster-Element_" + num;
				var d = "M " + fitted[0];
				for (var i = 1; i < fitted.length; i++) d += " C " + fitted[i];
				attr.d = d;
				attr.style = {};
				attr.style["stroke"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["stroke-opacity"] = color[3];
				attr.style["stroke-width"] = pensize;
				if (property == "fill") {
				attr.style["fill"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["fill-opacity"] = color[3];
				}
				else {
				attr.style["fill"] = "none";
				attr.style["fill-opacity"] = 1.;	
				}
				attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
				_picster["picster-element"] = [];
				_picster["picster-element"][0] = {}; 
				_picster["picster-element"][0]["key"] = "svg";
				_picster["picster-element"][0]["val"] = attr;
				_picster["picster-element"][1] = {};
				_picster["picster-element"][1].key = "extras";	
				_picster["picster-element"][1].val = {"bounds" : findBoundsToo([].concat(attr))};	
				edit.parse(JSON.stringify(_picster));
					
					
					outlet(3, "bang");
					polyclicks = [];
					stroke = 0;
				}
				break;
			case 8:
				var text = textedit.getvalueof();
				if (JSON.stringify(text).length == 4) return;
				storedText = htmlEntities(text);
				/*
 				edit.clear();
				edit.replace("picster-element::name", "Picster-Element[" + num + "]");
				edit.replace("picster-element::bounds", []);
				edit.replace("picster-element::text_0::commands::0", "textcolor", color);
				edit.replace("picster-element::text_0::commands::1", "font", font, fontsize);
				edit.replace("picster-element::text_0::commands::2", "write", text);
				edit.replace("picster-element::text_0::info::origin", origin[0], origin[1]);
				edit.replace("picster-element::text_0::info::a", [ 1.0, 0.0, 0.0, "no", 0, 1.0 ]);
				edit.replace("picster-element::text_0::info::b", [ 0.0, 1.0, 0.0, "no", 0, 1.0 ]);
				edit.replace("picster-element::text_0::info::hide", 0);
				edit.replace("picster-element::text_0::info::transform_mode", 0);
				edit.replace("picster-element::text_0::info::draw_axes", 0);
				edit.replace("picster-element::text_0::info::transform", [ 1.0, 0.0, 0.0, 1.0, 0.0, 0.0 ]);
				edit.replace("picster-element::text_0::anchors::0", [ origin[0] , origin[1], 4.0, "yes", 0 ]);
				edit.replace("picster-element::bounds", findBounds(edit.get("picster-element")));
				*/
				var attr = {};
				attr.new = "text";
				attr.id = "Picster-Element_" + num;
				attr.child = text;
				attr.x = origin[0];
				attr.y = origin[1];
				attr["font-family"] = font;
				attr["font-size"] = fontsize;
				attr["font-weight"] = "normal";
				attr["font-style"] = "normal";
				//attr.rotate = 0;
				attr.style = {};
				attr.style["fill"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["fill-opacity"] = color[3];
				attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
				_picster["picster-element"] = [];
				_picster["picster-element"][0] = {}; 
				_picster["picster-element"][0]["key"] = "svg";
				_picster["picster-element"][0]["val"] = attr;
				_picster["picster-element"][1] = {};
				_picster["picster-element"][1].key = "extras";	
				_picster["picster-element"][1].val = {"bounds" : findBoundsToo([].concat(attr))};	
				edit.parse(JSON.stringify(_picster));

				outlet(3, "bang");
				break;
			case 9:
				this.patcher.getnamed("opendialog").message("bang");
				break;
			case 0:
				if (!pathDone) {
					currentSegment(x, y, true);
		      if (current.length) segments.push(current);
		      current = [];
		      if (click == "ctrl") {
						pathDone = true;
						// put shape in edit!
						/*
						edit.clear();
						edit.replace("picster-element::name", "Picster-Element[" + num + "]");
						//edit.replace("picster-element::bounds", []);
						edit.replace("picster-element::" + style + "polycurve_0::commands::0", "pen_size", pensize);
						edit.replace("picster-element::" + style + "polycurve_0::commands::1", "color", color);
						edit.replace("picster-element::" + style + "polycurve_0::commands::2", "move_to", polyclicks[0]);
						for (var i = 0; i < segments.length; i++) edit.replace("picster-element::" + style + "polycurve_0::commands::" + [i + 3], "curve_to", segments[i]);
						edit.replace("picster-element::" + style + "polycurve_0::commands::" + (segments.length + 4), property);
						infoAndAnchors(x, y, style + "polycurve");
						//edit.replace("picster-element::bounds", findBounds(edit.get("picster-element")));
						*/
						
				var attr = {};
				attr.new = "path";
				attr.id = "Picster-Element_" + num;
				var d = "M " + polyclicks[0];
				for (var i = 0; i < segments.length; i++) d += " C " + segments[i];
				attr.d = d;
				attr.style = {};
				attr.style["stroke"] = "rgb(" + 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["stroke-opacity"] = color[3];
				attr.style["stroke-width"] = pensize;
				if (property == "fill") {
				attr.style["fill"] = "rgb(" + 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["fill-opacity"] = color[3];
				}
				else {
				attr.style["fill"] = "none";
				attr.style["fill-opacity"] = 1.;	
				}
				attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
				_picster["picster-element"] = [];
				_picster["picster-element"][0] = {}; 
				_picster["picster-element"][0]["key"] = "svg";
				_picster["picster-element"][0]["val"] = attr;
				_picster["picster-element"][1] = {};
				_picster["picster-element"][1].key = "extras";	
				_picster["picster-element"][1].val = {"bounds" : findBoundsToo([].concat(attr))};	
				edit.parse(JSON.stringify(_picster));
				outlet(3, "bang");
				
				}
		      	origin = [];
				}
				break;
				}
			}
		}
	else outlet(2, "bounds", "blink");
	}
}

function buttonmode(bm)
{
	buttonMode = bm;
}

function deleteSelectedItem()
{
	if (mode == "picster") {
	switch (foundobjects.get(item)[0]){
		case "interval" :
			outlet(0, "getIntervalInfo", foundobjects.get(item).slice(1, foundobjects.get(item).length - 6));
			var key = Object.keys(json);
			if ("userBean" in json[key]){
			outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
			var userBeans = [].concat(json[key]["userBean"]);
			for (var i = 0; i < userBeans.length; i++) {
			if (userBeans[i]["Message"].indexOf("rendered") && userBeans[i]["Message"].indexOf("sequenced") == -1) {
			var tempDict = new Dict();
			tempDict.parse(userBeans[i]["Message"]);
 			if (tempDict.get("picster-element[0]::val[0]::id") != foundobjects.get(item)[foundobjects.get(item).length - 6]) outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			}
			else {
			if (userBeans[i]["Message"].indexOf(foundobjects.get(item)[foundobjects.get(item).length - 6]) == -1) outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
					}
				}
			}
		break;
		case "note" :
			outlet(0, "getNoteInfo", foundobjects.get(item).slice(1, foundobjects.get(item).length - 6));
			var key = Object.keys(json);
			if ("userBean" in json[key]){
			var userBeans = [].concat(json[key]["userBean"]);
			outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
			for (var i = 0; i < userBeans.length; i++) {
			if (userBeans[i]["Message"].indexOf("rendered") && userBeans[i]["Message"].indexOf("sequenced") == -1) {
			var tempDict = new Dict();
			tempDict.parse(userBeans[i]["Message"]);
 			post("compare", tempDict.get("picster-element[0]::val[0]::id"), foundobjects.get(item)[foundobjects.get(item).length - 6], "\n");
			if (tempDict.get("picster-element[0]::val[0]::id") != foundobjects.get(item)[foundobjects.get(item).length - 6]) outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			}
			else {
			if (userBeans[i]["Message"].indexOf(foundobjects.get(item)[foundobjects.get(item).length - 6]) == -1) outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
					}
				}
			}
		break;
		case "staff" :
 			outlet(0, "getNumStaves");
			outlet(0, "dumpScore", foundobjects.get(item)[1], 1);
			var key = Object.keys(json);
			var staves = {};
			if (numStaves == 1) staves = json["measure"]["staff"];
			else staves = json["measure"]["staff"][foundobjects.get(item)[2]];
			if ("staffUserBean" in staves){
			outlet(0, "removeAllRenderedMessagesFromStaff", foundobjects.get(item).slice(1, 3));
			var userBeans = [].concat(staves["staffUserBean"]);
			for (var i = 0; i < userBeans.length; i++) {
			if (userBeans[i]["Message"].indexOf("rendered") && userBeans[i]["Message"].indexOf("sequenced") == -1) {
			var tempDict = new Dict();
			tempDict.parse(userBeans[i]["Message"]);
 			if (tempDict.get("picster-element[0]::val[0]::id") != foundobjects.get(item)[foundobjects.get(item).length - 6]) outlet(0, "addRenderedMessageToStaff", foundobjects.get(item).slice(1, 3), parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			}
			else {
			if (userBeans[i]["Message"].indexOf(foundobjects.get(item)[foundobjects.get(item).length - 6]) == -1) outlet(0, "addRenderedMessageToStaff", foundobjects.get(item).slice(1, 3), parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
					}
				}
			}
		break;
		case "measure" :
 			outlet(0, "dumpScore", foundobjects.get(item)[1], 1);
			if ("measureUserBean" in json["measure"]){
			outlet(0, "removeAllRenderedMessagesFromMeasure", foundobjects.get(item)[1]);
			var userBeans = [].concat(json["measure"]["measureUserBean"]);
			for (var i = 0; i < userBeans.length; i++) {
			if (userBeans[i]["Message"].indexOf("rendered") && userBeans[i]["Message"].indexOf("sequenced") == -1) {
			var tempDict = new Dict();
			tempDict.parse(userBeans[i]["Message"]);
 			if (tempDict.get("picster-element[0]::val[0]::id") != foundobjects.get(item)[foundobjects.get(item).length - 6]) outlet(0, "addRenderedMessageToMeasure", foundobjects.get(item)[1], parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			}
			else {
			if (userBeans[i]["Message"].indexOf(foundobjects.get(item)[foundobjects.get(item).length - 6]) == -1) outlet(0, "addRenderedMessageToMeasure", foundobjects.get(item)[1], parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
					}
				}
			}
		break;
		}
		outlet(2, "bounds", "hide");
		outlet(0, "saveToUndoStack");
		outlet(0, "setRenderAllowed", "true");
		item = -1;
	}
}

function reattachRenderedMessage(serialized)
{
	post("reattachRenderedMessage", "\n");
if (mode == "picster") {
	if (item != -1)  {
	switch (foundobjects.get(item)[0]){
		case "interval" :
			outlet(0, "getIntervalInfo", foundobjects.get(item).slice(1, foundobjects.get(item).length - 6));
			var key = Object.keys(json);
			if ("userBean" in json[key]){
			outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
			var userBeans = [].concat(json[key]["userBean"]);
			for (var i = 0; i < userBeans.length; i++) {
			if (userBeans[i]["Message"].indexOf("rendered") && userBeans[i]["Message"].indexOf("sequenced") == -1) {
			var tempDict = new Dict();
			tempDict.parse(userBeans[i]["Message"]);
 			if (tempDict.get("picster-element[0]::val[0]::id") != foundobjects.get(item)[foundobjects.get(item).length - 6]) outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), serialized);
			}
			else {
			if (userBeans[i]["Message"].indexOf(foundobjects.get(item)[foundobjects.get(item).length - 6]) == -1) outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), "rendered " + foundobjects.get(item)[foundobjects.get(item).length - 6] + " " + serialized);
					}
				}
			}
		break;
		case "note" :
			outlet(0, "getNoteInfo", foundobjects.get(item).slice(1, foundobjects.get(item).length - 6));
			var key = Object.keys(json);
			if ("userBean" in json[key]){
			var userBeans = [].concat(json[key]["userBean"]);
			outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
			for (var i = 0; i < userBeans.length; i++) {
			if (userBeans[i]["Message"].indexOf("rendered") && userBeans[i]["Message"].indexOf("sequenced") == -1) {
			var tempDict = new Dict();
			tempDict.parse(userBeans[i]["Message"]);
 			if (tempDict.get("picster-element[0]::val[0]::id") != foundobjects.get(item)[foundobjects.get(item).length - 6]) outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), serialized);
			}
			else {
			if (userBeans[i]["Message"].indexOf(foundobjects.get(item)[foundobjects.get(item).length - 6]) == -1) outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), "rendered " + foundobjects.get(item)[foundobjects.get(item).length - 6] + " " + serialized);
					}
				}
			}
		break;
		case "staff" :
 			outlet(0, "getNumStaves");
			outlet(0, "dumpScore", foundobjects.get(item)[1], 1);
			var key = Object.keys(json);
			var staves = {};
			if (numStaves == 1) staves = json["measure"]["staff"];
			else  staves = json["measure"]["staff"][foundobjects.get(item)[2]];
			if ("staffUserBean" in staves){
			outlet(0, "removeAllRenderedMessagesFromStaff", foundobjects.get(item).slice(1, 3));
			var userBeans = [].concat(staves["staffUserBean"]);
			for (var i = 0; i < userBeans.length; i++) {
			if (userBeans[i]["Message"].indexOf("rendered") && userBeans[i]["Message"].indexOf("sequenced") == -1) {
			var tempDict = new Dict();
			tempDict.parse(userBeans[i]["Message"]);
 			if (tempDict.get("picster-element[0]::val[0]::id") != foundobjects.get(item)[foundobjects.get(item).length - 6]) outlet(0, "addRenderedMessageToStaff", foundobjects.get(item).slice(1, 3), parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToStaff", foundobjects.get(item).slice(1, 3), parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), serialized);
			}
			else {
			if (userBeans[i]["Message"].indexOf(foundobjects.get(item)[foundobjects.get(item).length - 6]) == -1) outlet(0, "addRenderedMessageToStaff", foundobjects.get(item).slice(1, 3), parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToStaff", foundobjects.get(item).slice(1, 3), parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), "rendered " + foundobjects.get(item)[foundobjects.get(item).length - 6] + " " + serialized);
					}
				}
			}
		break;
		case "measure" :
 			outlet(0, "dumpScore", foundobjects.get(item)[1], 1);
			if ("measureUserBean" in json["measure"]){
			outlet(0, "removeAllRenderedMessagesFromMeasure", foundobjects.get(item)[1]);
			var userBeans = [].concat(json["measure"]["measureUserBean"]);
			//post("foundobjects", foundobjects.get(item)[foundobjects.get(item).length - 6], "\n");
			for (var i = 0; i < userBeans.length; i++) {
			if (userBeans[i]["Message"].indexOf("rendered") && userBeans[i]["Message"].indexOf("sequenced") == -1) {
			var tempDict = new Dict();
			tempDict.parse(userBeans[i]["Message"]);
 			if (tempDict.get("picster-element[0]::val[0]::id") != foundobjects.get(item)[foundobjects.get(item).length - 6]) outlet(0, "addRenderedMessageToStaff", foundobjects.get(item)[1], parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToStaff", foundobjects.get(item)[1], parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), serialized);
			}
			else {
			if (userBeans[i]["Message"].indexOf(foundobjects.get(item)[foundobjects.get(item).length - 6]) == -1) outlet(0, "addRenderedMessageToStaff", foundobjects.get(item)[1], parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToStaff", foundobjects.get(item)[1], parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), "rendered " + foundobjects.get(item)[foundobjects.get(item).length - 6] + " " + serialized);
					}
				}
			}
		break;
		}
		outlet(2, "bounds", "hide");
		outlet(0, "saveToUndoStack");
		outlet(0, "setRenderAllowed", "true");
		}
	}
}

function reattachRenderedMessage2(x, y, serialized)
{
	post("reattachRenderedMessage2", "\n");
if (mode == "picster") {
	if (item != -1)  {
	switch (foundobjects.get(item)[0]){
		case "interval" :
			outlet(0, "getIntervalInfo", foundobjects.get(item).slice(1, foundobjects.get(item).length - 6));
			var key = Object.keys(json);
			//post("json", JSON.stringify(json), key, hold, "\n");
			if ("userBean" in json[key]){
			outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
			var userBeans = [].concat(json[key]["userBean"]);
			for (var i = 0; i < userBeans.length; i++) {
			if (userBeans[i]["Message"].indexOf("rendered") && userBeans[i]["Message"].indexOf("sequenced") == -1) {
			var tempDict = new Dict();
			tempDict.parse(userBeans[i]["Message"]);
 			if (tempDict.get("picster-element[0]::val[0]::id") != foundobjects.get(item)[foundobjects.get(item).length - 6]) outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]) + translate[0] / zoom, parseFloat(userBeans[i]["Yoffset"]) + translate[1] / zoom, serialized);
			}
			else {
			if (userBeans[i]["Message"].indexOf(foundobjects.get(item)[foundobjects.get(item).length - 6]) == -1) outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]) + translate[0] / zoom, parseFloat(userBeans[i]["Yoffset"]) + translate[1] / zoom, "rendered " + foundobjects.get(item)[foundobjects.get(item).length - 6] + " " + serialized);
					}
				}
			}
		break;
		case "note" :
			//post("translate", translate, "\n");
			outlet(0, "getNoteInfo", foundobjects.get(item).slice(1, foundobjects.get(item).length - 6));
			var key = Object.keys(json);
			if ("userBean" in json[key]){
			var userBeans = [].concat(json[key]["userBean"]);
			outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
			for (var i = 0; i < userBeans.length; i++) {
			if (userBeans[i]["Message"].indexOf("rendered") && userBeans[i]["Message"].indexOf("sequenced") == -1) {
			var tempDict = new Dict();
			tempDict.parse(userBeans[i]["Message"]);
 			if (tempDict.get("picster-element[0]::val[0]::id") != foundobjects.get(item)[foundobjects.get(item).length - 6]) outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]) + translate[0] / zoom, parseFloat(userBeans[i]["Yoffset"]) + translate[1] / zoom, serialized);
			}
			else {
			if (userBeans[i]["Message"].indexOf(foundobjects.get(item)[foundobjects.get(item).length - 6]) == -1) outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]) + translate[0] / zoom, parseFloat(userBeans[i]["Yoffset"]) + translate[1] / zoom, "rendered " + foundobjects.get(item)[foundobjects.get(item).length - 6] + " " + serialized);
					}
				}
			}
		break;
		case "staff" :
 			outlet(0, "getNumStaves");
			outlet(0, "dumpScore", foundobjects.get(item)[1], 1);
			var key = Object.keys(json);
			var staves = {};
			if (numStaves == 1) staves = json["measure"]["staff"];
			else  staves = json["measure"]["staff"][foundobjects.get(item)[2]];
			if ("staffUserBean" in staves){
			outlet(0, "removeAllRenderedMessagesFromStaff", foundobjects.get(item).slice(1, 3));
			var userBeans = [].concat(staves["staffUserBean"]);
			for (var i = 0; i < userBeans.length; i++) {
			if (userBeans[i]["Message"].indexOf("rendered") && userBeans[i]["Message"].indexOf("sequenced") == -1) {
			var tempDict = new Dict();
			tempDict.parse(userBeans[i]["Message"]);
 			if (tempDict.get("picster-element[0]::val[0]::id") != foundobjects.get(item)[foundobjects.get(item).length - 6]) outlet(0, "addRenderedMessageToStaff", foundobjects.get(item).slice(1, 3), parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToStaff", foundobjects.get(item).slice(1, 3), parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), serialized);
			}
			else {
			if (userBeans[i]["Message"].indexOf(foundobjects.get(item)[foundobjects.get(item).length - 6]) == -1) outlet(0, "addRenderedMessageToStaff", foundobjects.get(item).slice(1, 3), parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToStaff", foundobjects.get(item).slice(1, 3), parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), "rendered " + foundobjects.get(item)[foundobjects.get(item).length - 6] + " " + serialized);
					}
				}
			}
		break;
		case "measure" :
 			outlet(0, "dumpScore", foundobjects.get(item)[1], 1);
			if ("measureUserBean" in json["measure"]){
			outlet(0, "removeAllRenderedMessagesFromMeasure", foundobjects.get(item)[1]);
			var userBeans = [].concat(json["measure"]["measureUserBean"]);
			for (var i = 0; i < userBeans.length; i++) {
			if (userBeans[i]["Message"].indexOf("rendered") && userBeans[i]["Message"].indexOf("sequenced") == -1) {
			var tempDict = new Dict();
			tempDict.parse(userBeans[i]["Message"]);
 			if (tempDict.get("picster-element[0]::val[0]::id") != foundobjects.get(item)[foundobjects.get(item).length - 6]) outlet(0, "addRenderedMessageToStaff", foundobjects.get(item)[1], parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToStaff", foundobjects.get(item)[1], parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), serialized);
			}
			else {
			if (userBeans[i]["Message"].indexOf(foundobjects.get(item)[foundobjects.get(item).length - 6]) == -1) outlet(0, "addRenderedMessageToStaff", foundobjects.get(item)[1], parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			else outlet(0, "addRenderedMessageToStaff", foundobjects.get(item)[1], parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), "rendered " + foundobjects.get(item)[foundobjects.get(item).length - 6] + " " + serialized);
					}
				}
			}
		break;
		}
		//outlet(2, "bounds", "hide");
		//outlet(0, "saveToUndoStack");
		outlet(0, "setRenderAllowed", "true");
		}
	}
}

function createRenderedMessage(f, x, y, serialized)
{
	outlet(0, "getSelectionBufferSize");
	var measurerange = [-1, -1, -1, -1];
	measurerange = this.patcher.getnamed("measurerange").getvalueof();
	//post("measurerange", measurerange, "\n");
	if (selectionBufferSize > 0)
	{
		increment = 0;
		anchors = {};
		outlet(0, "getNoteAnchor");
		for(var event in anchors){
		anchor = anchors[event];
		outlet(0, "selectNote", anchor[2], anchor[3], anchor[4], anchor[5]);
		if (anchor[6] != -1) for (var i = 0; i <= anchor[6]; i++) outlet(0, "selectNextInterval");
		if (f) outlet(0, "addRenderedMessageToSelectedNotes", x, y, serialized);
		else {
		if (x == "." || y == ".") outlet(0, "addRenderedMessageToSelectedNotes", 0, 0, serialized);
		else outlet(0, "addRenderedMessageToSelectedNotes", x - anchor[0]/factor, y - anchor[1]/factor, serialized);
		}
		this.patcher.getnamed("pane").message("clearGraphics");
		}
		restoreSelection();
		outlet(0, "saveToUndoStack");
		outlet(0, "setRenderAllowed", "true");
	}
	else if (selectionBufferSize == 0 && measurerange[0] != -1)
		{
			increment = 0;
			anchors = {};
			for (var i = measurerange[0]; i <= measurerange[2]; i++) {
				for (var j = measurerange[1]; j <= measurerange[3]; j++) {
 				//post("preference", preference, "\n");
				if (preference == "staff") outlet(0, "getDrawingAnchor", measurerange[0], measurerange[1]);
				else outlet(0, "getDrawingAnchor", measurerange[0]);
				}
			}
		for(var event in anchors){
		anchor = anchors[event];
		//subtract anchor from origin
		if (f) {
			if (preference == "staff") outlet(0, "addRenderedMessageToStaff", anchor[0], anchor[1], x, y, serialized);
			else outlet(0, "addRenderedMessageToMeasure", anchor[0], x, y, serialized);
			}
		else {
		if (x == "." || y == ".") {
			if (preference == "staff") outlet(0, "addRenderedMessageToStaff", anchor[0], anchor[1], 0, 0, serialized);
			else outlet(0, "addRenderedMessageToMeasure", anchor[0], 0, 0, serialized);
			}
		else {
			if (preference == "staff") outlet(0, "addRenderedMessageToStaff", anchor[0], anchor[1], x - anchor[2]/factor, y - anchor[3]/factor, serialized);
			else outlet(0, "addRenderedMessageToMeasure", anchor[0], x - anchor[1]/factor, y - anchor[2]/factor, serialized);
			}
		}
		outlet(2, "clearGraphics");
		}
		outlet(0, "saveToUndoStack");
		outlet(0, "setRenderAllowed", "true");
	}
	else outlet(2, "clearGraphics");
}

function cnt()
{
	var date = new Date;
	return parseInt(date.getTime());
}

//mystring.replace( /(^.*\[|\].*$)/g, '' );


function restoreSelection()
{
		outlet(0, "clearSelection");
		for(var event in anchors){
		anchor = anchors[event];
		if (anchor[6] == -1) outlet(0, "addNoteToSelection", anchor[2], anchor[3], anchor[4], anchor[5]);
		else for (var i = 0; i <= anchor[6]; i++) {
			//outlet(0, "selectNextInterval");
			outlet(0, "addIntervalToSelection", anchor[2], anchor[3], anchor[4], anchor[5], anchor[6]);
			}
		}
}

function addShape()
{
	var num = cnt();
	var msg = arrayfromargs(arguments);
	//var toffsets = [msg[0], msg[1]];
	var toffsets = [0, 0];
	edit.clear();
	outlet(0, "getSelectionBufferSize");
	// remove when done
	//var measurerange = this.patcher.getnamed("measurerange").getvalueof();
	//
	var num = cnt();
 	//post("num",  msg, "\n");
	if (msg[0] == "." || msg[1] == ".") {
		if (!selectionBufferSize) {
			if (measurerange == null) return;
				increment = 0;
				anchors = {};
				if (preference == "staff") outlet(0, "getDrawingAnchor", measurerange[0], measurerange[1]);
				else outlet(0, "getDrawingAnchor", measurerange[0]);
				for(var event in anchors){
					anchor = anchors[event];
				}
				if (preference == "staff") offsets[0] = [ anchor[2] / factor, anchor[3] / factor];
				else offsets[0] = [ anchor[1] / factor, anchor[2] / factor ];
				//toffsets = [0, 0];
				}
				else if (selectionBufferSize != 0) {
					increment = 0;
					anchors = {};
					outlet(0, "getNoteAnchor");
					for(var event in anchors){
					anchor = anchors[event];
					offsets[0] = [ anchor[0] / factor, anchor[1] / factor ];
				}
				//toffsets = [0, 0];
			}
		}
			else offsets[0] = [msg[0] / factor , msg[1] / factor];
			action = "addShape";
			switch (msg[2]){
			case "line":
				var attr = {};
				attr.new = "line";
				attr.id = "Picster-Element_" + num;
				attr.x1 = msg[3];
				attr.y1 = msg[4];
				attr.x2 = msg[5];
				attr.y2 = msg[6];
				attr.style = {};
				attr.style["stroke"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["stroke-opacity"] = color[3];
				attr.style["stroke-width"] = pensize;
				attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
				_picster["picster-element"] = [];
				_picster["picster-element"][0] = {}; 
				_picster["picster-element"][0]["key"] = "svg";
				_picster["picster-element"][0]["val"] = attr;
				_picster["picster-element"][1] = {};
				_picster["picster-element"][1].key = "extras";	
				_picster["picster-element"][1].val = {"bounds" : [-1, -1, -1, -1]};	
				edit.parse(JSON.stringify(_picster));
				outlet(3, "bang");
				break;
			case "rectangle":
				var attr = {};
				attr.new = "rect";
				attr.id = "Picster-Element_" + num;
				attr.x = msg[3];
				attr.y = msg[4];
				attr.width = msg[5] - msg[3];
				attr.height = msg[6] - msg[4];
				attr.style = {};
				attr.style["stroke"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["stroke-opacity"] = color[3];
				attr.style["stroke-width"] = pensize;
				//post("property", property, "\n");
				if (property == "fill") {
				attr.style["fill"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["fill-opacity"] = color[3];
				}
				else {
				attr.style["fill"] = "none";
				attr.style["fill-opacity"] = 1.;	
				}
				attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
				_picster["picster-element"] = [];
				_picster["picster-element"][0] = {}; 
				_picster["picster-element"][0]["key"] = "svg";
				_picster["picster-element"][0]["val"] = attr;
				_picster["picster-element"][1] = {};
				_picster["picster-element"][1].key = "extras";	
				_picster["picster-element"][1].val = {"bounds" : [-1, -1, -1, -1]};	
				edit.parse(JSON.stringify(_picster));
				outlet(3, "bang");
				break;
			case "rounded_rectangle":
				var attr = {};
				attr.new = "rect";
				attr.id = "Picster-Element_" + num;
				attr.x = msg[3];
				attr.y = msg[4];
				attr.width = msg[5] - msg[3];
				attr.height = msg[6] - msg[4];
				attr.rx = roundedness;
				attr.style = {};
				attr.style["stroke"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["stroke-opacity"] = color[3];
				attr.style["stroke-width"] = pensize;
				if (property == "fill") {
				attr.style["fill"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["fill-opacity"] = color[3];
				}
				else {
				attr.style["fill"] = "none";
				attr.style["fill-opacity"] = 1.;	
				}
				attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
				_picster["picster-element"] = [];
				_picster["picster-element"][0] = {}; 
				_picster["picster-element"][0]["key"] = "svg";
				_picster["picster-element"][0]["val"] = attr;
				_picster["picster-element"][1] = {};
				_picster["picster-element"][1].key = "extras";	
				_picster["picster-element"][1].val = {"bounds" : [-1, -1, -1, -1]};	
				edit.parse(JSON.stringify(_picster));
				outlet(3, "bang");
				break;
			case "oval":
				var attr = {};
				attr.new = "ellipse";
				attr.id = "Picster-Element_" + num;
				attr.cx = msg[3] + (msg[5] - msg[3]) / 2;
				attr.cy = msg[4] + (msg[6] - msg[4]) / 2;
				attr.rx = (msg[5] - msg[3]) / 2;
				attr.ry = (msg[6] - msg[4]) / 2;
				attr.style = {};
				attr.style["stroke"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["stroke-opacity"] = color[3];
				attr.style["stroke-width"] = pensize;
				if (property == "fill") {
				attr.style["fill"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["fill-opacity"] = color[3];
				}
				else {
				attr.style["fill"] = "none";
				attr.style["fill-opacity"] = 1.;	
				}
				attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
				_picster["picster-element"] = [];
				_picster["picster-element"][0] = {}; 
				_picster["picster-element"][0]["key"] = "svg";
				_picster["picster-element"][0]["val"] = attr;
				_picster["picster-element"][1] = {};
				_picster["picster-element"][1].key = "extras";	
				_picster["picster-element"][1].val = {"bounds" : [-1, -1, -1, -1]};	
				edit.parse(JSON.stringify(_picster));
				outlet(3, "bang");
				break;
			case "arc":
				var attr = {};
				attr.new = "path";
				attr.id = "Picster-Element_" + num;
				attr.d = ovalarc(arc[0], arc[1], msg[3] + (msg[5] - msg[3])/2, msg[4] + (msg[6] - msg[4])/2, (msg[5] - msg[3])/2, (msg[6] - msg[4])/2);
				attr.style = {};
				attr.style["stroke"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["stroke-opacity"] = color[3];
				attr.style["stroke-width"] = pensize;
				if (property == "fill") {
				attr.style["fill"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["fill-opacity"] = color[3];
				}
				else {
				attr.style["fill"] = "none";
				attr.style["fill-opacity"] = 1.;	
				}
				attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
				_picster["picster-element"] = [];
				_picster["picster-element"][0] = {}; 
				_picster["picster-element"][0]["key"] = "svg";
				_picster["picster-element"][0]["val"] = attr;
				_picster["picster-element"][1] = {};
				_picster["picster-element"][1].key = "extras";	
				_picster["picster-element"][1].val = {"bounds" : [-1, -1, -1, -1]};	
				edit.parse(JSON.stringify(_picster));
				outlet(3, "bang");
				break;
			case "polygon":
				polyclicks = [];
				for (var i = 3; i < msg.length; i += 2) polyclicks[(i - 3)/2] = [msg[i], msg[i + 1]];
				polyclicks.push([msg[3], msg[4]]);
				var attr = {};
				attr.new = "polyline";
				attr.id = "Picster-Element_" + num;
				attr.points = polyclicks.join(" ");
				attr.style = {};
				attr.style["stroke"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["stroke-opacity"] = color[3];
				attr.style["stroke-width"] = pensize;
				if (property == "fill") {
				attr.style["fill"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["fill-opacity"] = color[3];
				}
				else {
				attr.style["fill"] = "none";
				attr.style["fill-opacity"] = 1.;	
				}
				attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
				_picster["picster-element"] = [];
				_picster["picster-element"][0] = {}; 
				_picster["picster-element"][0]["key"] = "svg";
				_picster["picster-element"][0]["val"] = attr;
				_picster["picster-element"][1] = {};
				_picster["picster-element"][1].key = "extras";				
				_picster["picster-element"][1].val = {"bounds" : [-1, -1, -1, -1]};		
				edit.parse(JSON.stringify(_picster));
				outlet(3, "bang");
				break;
			case "polyline":
				polyclicks = [];
				for (var i = 3; i < msg.length; i += 2) polyclicks[(i - 3)/2] = [msg[i], msg[i + 1]];
				var attr = {};
				attr.new = "polyline";
				attr.id = "Picster-Element_" + num;
				attr.points = polyclicks.join(" ");
				attr.style = {};
				attr.style["stroke"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["stroke-opacity"] = color[3];
				attr.style["stroke-width"] = pensize;
				attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
				_picster["picster-element"] = [];
				_picster["picster-element"][0] = {}; 
				_picster["picster-element"][0]["key"] = "svg";
				_picster["picster-element"][0]["val"] = attr;
				_picster["picster-element"][1] = {};
				_picster["picster-element"][1].key = "extras";				
				_picster["picster-element"][1].val = {"bounds" : [-1, -1, -1, -1]};		
				edit.parse(JSON.stringify(_picster));
				outlet(3, "bang");
				break;
			case "text":
				var text = htmlEntities(msg[3]);
				var attr = {};
				attr.new = "text";
				attr.id = "Picster-Element_" + num;
				attr.child = text;
				attr.x = toffsets[0];
				attr.y = toffsets[1];
				attr["font-family"] = font;
				attr["font-size"] = fontsize;
				attr["font-weight"] = "normal";
				attr["font-style"] = "normal";
				//attr.rotate = 0;
				attr.style = {};
				attr.style["fill"] = "rgb("+ 255 * color[0] + "," + 255 * color[1] + "," + 255 * color[2] + ")";
				attr.style["fill-opacity"] = color[3];
				attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
				_picster["picster-element"] = [];
				_picster["picster-element"][0] = {}; 
				_picster["picster-element"][0]["key"] = "svg";
				_picster["picster-element"][0]["val"] = attr;
				_picster["picster-element"][1] = {};
				_picster["picster-element"][1].key = "extras";	
				_picster["picster-element"][1].val = {"bounds" : [-1, -1, -1, -1]};		
				edit.parse(JSON.stringify(_picster));
				outlet(3, "bang");
				break;
			case "image":
			var _dim = [];
			var pictype = (msg[3].split(".")[msg[3].split(".").length - 1].toLowerCase() == "svg") ? "svg" : "raster";
			if (pictype != "svg") {
				import.importmovie(msg[3]);
				var _dim = import.dim;
			}
			else {
				var f = new File(msg[3]);
				var a, line, viewBoxIdx;
				var j = 0;
				var quotes = [];
				var	found;
				var _dim = [];
				if (f.isopen) {
				while ((a = f.readline()) != null)
				{ // returns a string
				if (a.indexOf("viewBox") != -1) {
					line = a;
					viewBoxIdx = a.indexOf("viewBox");
					}
				}
				}
				f.close();
				if (typeof line == "string") {
				quotes = line.split('"');
				for (var i = 0; i < quotes.length; i++) if (quotes[i].indexOf("viewBox") != -1) found = i;
				}
				else return;
				_dim = [quotes[found + 1].split(" ")[2], quotes[found + 1].split(" ")[3]]
				//dim = [line.slice(foundquotes[0] + 1, foundquotes[1]).split(" ")[2], line.slice(foundquotes[0] + 1, foundquotes[1]).split(" ")[3]];
			}
			/*
			edit.replace("picster-element::name", "Picster-Element[" + num + "]");
			edit.replace("picster-element::picture_0::commands::0", pictype, msg[3]);
			edit.replace("picster-element::picture_0::info::origin", msg[0], msg[1]);
			edit.replace("picster-element::picture_0::info::a", [ _dim[0], 0.0, 0.0, "no", 0, _dim[0] ]);
			edit.replace("picster-element::picture_0::info::b", [ 0.0, _dim[1], 0.0, "no", 0, _dim[1] ]);
			edit.replace("picster-element::picture_0::info::hide", 0);
			edit.replace("picster-element::picture_0::info::transform_mode", 0);
			edit.replace("picster-element::picture_0::info::draw_axes", 0);
			edit.replace("picster-element::picture_0::info::transform", [ 1.0, 0.0, 0.0, 1.0, 0, 0 ]);
			edit.replace("picster-element::picture_0::anchors::0", [  _dim[0]/2, _dim[1]/2, 4.0, "yes", 0 ]);
			*/
			
				var attr = {};
				attr.new = "image";
				attr.id = "Picster-Element_" + num;
				attr.href = msg[3];
				attr.x = 0; // msg[0]
				attr.y = 0; // msg[1]
				attr.width = _dim[0];
				attr.height = _dim[1];
				attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
				_picster["picster-element"] = [];
				_picster["picster-element"][0] = {}; 
				_picster["picster-element"][0]["key"] = "svg";
				_picster["picster-element"][0]["val"] = attr;
				_picster["picster-element"][1] = {};
				_picster["picster-element"][1].key = "extras";	
				_picster["picster-element"][1].val = {"bounds" : [-1, -1, -1, -1]};		
				edit.parse(JSON.stringify(_picster));
			
			outlet(3, "bang");
			break;
			}
}

function rotate(angle)
{
	//print: getNoteAnchor 83.620689 57. 0 0 0 0 -1
	var bounds = foundobjects.get(item).slice(foundobjects.get(item).length - 5, foundobjects.get(item).length - 1);
	var center = [(bounds[2] - bounds[0]) / 2 + bounds[0], (bounds[3] - bounds[1]) / 2 + bounds[1]];
	var offset_x = center[0] - RenderMessageOffset[0];
	var offset_y = center[1] - RenderMessageOffset[1];
	//post("rendermessageoffset", RenderMessageOffset, "\n");
	var elem = "";
	var matrix = [Math.cos(angle / 360 * 6.28), Math.sin(angle / 360 * 6.28), Math.sin(angle / 360 * -6.28), Math.cos(angle / 360 * 6.28), -offset_x * Math.cos(angle / 360 * 6.28) + offset_y * Math.sin(angle / 360 * 6.28) + offset_x, -offset_x * Math.sin(angle / 360 * 6.28) - offset_y * Math.cos(angle / 360 * 6.28) + offset_y];
	action = "update";
	if (foundobjects.contains("0") && item != -1) {
	edit.parse(foundobjects.get(item)[foundobjects.get(item).length - 1]);
	if (edit.contains("picster-element[0]::val")) edit.replace("picster-element[0]::val[0]::transform", "matrix(" + matrix +")");
	else {
	var keys = edit.get("picster-element").getkeys();
	for (var i = 0; i < keys.length; i++) if (keys[i] != "bounds" && keys[i] != "name" && keys[i] != "expression") elem = keys[i];
	edit.replace("picster-element::" + elem + "::info::transform", matrix);
	}
	outlet(3, "bang");
	}
}


function addExpressionToSelectedShape()
{
	if (foundobjects.contains("0") && item != -1) {
		edit.parse(foundobjects.get(item)[foundobjects.get(item).length - 1]);
		var expr = new Dict();
		expr.name = arrayfromargs(arguments)[1];
		if (edit.contains("picster-element[0]::val")) {
			var expression = {};
			var _picster = JSON.parse(edit.stringify());
			var numElements = _picster["picster-element"].length;
			//post("numElements", numElements, "\n");
			if (numElements == 2) {
			_picster["picster-element"][2] = {};
			_picster["picster-element"][2].key = "expression";	
			_picster["picster-element"][2].val = [];	
			}
			expression.id = _picster["picster-element"][2].val.length.toString();
			expression.editor = expr.get("editor");
			expression.message = expr.get("message");
			expression.value = expr.get("value");
			expression.autorender = expr.get("autorender");
			_picster["picster-element"][2].val.push(expression);
			edit.parse(JSON.stringify(_picster));		
		}
		else {
		var expressionCount = (edit.contains("picster-element::expression")) ? edit.get("picster-element::expression").getkeys().length : 0;
		edit.replace("picster-element::expression::" + expressionCount + "::editor", expr.get("editor"));
		edit.replace("picster-element::expression::" + expressionCount + "::message", expr.get("message"));
		edit.replace("picster-element::expression::" + expressionCount + "::value", expr.get("value"));
		edit.replace("picster-element::expression::" + expressionCount + "::autorender", expr.get("autorender"));
		}
		//post("dict", edit.stringify(), "\n");
		action = "update";
		outlet(3, "bang");
		init(); //we may no longer need this!
		}
}


function replaceExpressionsForSelectedShape()
{
	if (foundobjects.contains("0") && item != -1) {
		edit.parse(foundobjects.get(item)[foundobjects.get(item).length - 1]);
		var expr = new Dict();
		expr.name = arrayfromargs(arguments)[1];
		var o = {};
		var a = [];
		if (edit.contains("picster-element[0]::val")) {
			//var expression = {};
			var _picster = JSON.parse(edit.stringify());
			//edit.remove("picster-element[2]");
			o = JSON.parse(expr.stringify());
			for (var i = 0; i < expr.getkeys().length; i++) a[i] = o[expr.getkeys()[i]];
			_picster["picster-element"][2] = {};
			_picster["picster-element"][2].key = "expression";	
			_picster["picster-element"][2].val = [];
			_picster["picster-element"][2].val = a;
			post("dict", JSON.stringify(_picster), "\n");
			edit.parse(JSON.stringify(_picster));
			}
		else {
			edit.remove("picster-element::expression");
			edit.replace("picster-element::expression", expr);
			}
		action = "update";
		outlet(3, "bang");
		init(); //we may no longer need this!	
	}
}

function removeAllExpressionsFromSelectedShape()
{
	if (foundobjects.contains("0") && item != -1) {
		edit.parse(foundobjects.get(item)[foundobjects.get(item).length - 1]);
		//var expr = new Dict();
		//expr.name = arrayfromargs(arguments)[1];
		if (edit.contains("picster-element[0]::val")) edit.remove("picster-element[2]");
		else edit.remove("picster-element::expression");
		action = "update";
		outlet(3, "bang");
		init();
		}
}

//Fix!
function init()
{
		var currentMode = mode;
		mode = "picster";
		increment = 0;
		anchors = {};
		outlet(0, "setRenderAllowed", 0);
		outlet(0, "selectAll");
		outlet(0, "getNoteAnchor");
		outlet(0, "clearSelection");
		//outlet(3, "clear");
		var keys = Object.keys(anchors);
		var expr = new Dict();
		var e = new Dict();
		var o = {};
		for (var i = 0; i < keys.length; i++){
			var jexpr = [];
			anchor = anchors[i];
			outlet(0, "selectNote", anchor[2], anchor[3], anchor[4], anchor[5]);
			if (anchor[6] != -1) for (var j = 0; j <= anchor[6]; j++) outlet(0, "selectNextInterval");
			outlet(0, "getSelectedNoteInfo");
			var key = Object.keys(json);
			//look through all userBeans and add instance # to note dimension
			if ("userBean" in json[key]){
			var userBeans = [].concat(json[key]["userBean"]);
				for (var k = 0; k < userBeans.length; k++) {
					//e.clear();
					//post("success", "\n");
					if (userBeans[k]["Message"].indexOf("rendered") == -1 && userBeans[k]["Message"].indexOf("sequenced") == -1) {
					e.parse(userBeans[k]["Message"]);
					//if (e.contains("picster-element[0]::val")) {
						if (e.contains("picster-element[2]::val")) {
							var dictArray = [].concat(e.get("picster-element[2]::val"));
							for (var l = 0; l < dictArray.length; l++) jexpr.push(JSON.parse(dictArray[l].stringify()));
							o[i] = jexpr;
							//post("jexpr", JSON.stringify(o), i, "\n");
							outlet(0, "setNoteDimension", 6, i);
							}		
						}
					else {
					e.parse(userBeans[k]["Message"].split(" ")[2]);
					var picster = e.get("picster-element");
					//post("userBeans", userBeans.length, picster.contains("expression"), "\n");
					if (picster.contains("expression")){
					 	jexpr.push(JSON.parse(picster.get("expression").stringify()));
						o[i] = jexpr;
						//post("jexpr", JSON.stringify(o), i, "\n");
						outlet(0, "setNoteDimension", 6, i);
						}
					}
					}
				}
				else {
				outlet(0, "setNoteDimension", 6, -1);
				}
			}
		expr.parse(JSON.stringify(o));
 		outlet(1, "dictionary", expr.name);
		//outlet(0, "sequenceDump");
		outlet(0, "setRenderAllowed", 1);
		mode = currentMode;
}

function capslock(caps)
{
	mode = caps ? "picster" : "maxscore";
	if (mode == "picster") outlet(2, "picsterShape", shapes[shape]);
	else outlet(2, "bounds", "hide");
}


function anything()
{
	if (inlet) {
	var msg = arrayfromargs(arguments);
	switch (messagename) {
	case "preference" :
	preference = msg;
		break;
	case "property" :
	property = msg;
		break;
	case "color" :
	color = msg;
		break;
	case "pensize" :
	pensize = msg;
		break;
	case "arc" :
	arc = msg;
		break;
	case "roundedness" :
	roundedness = msg;
		break;
	case "font" :
	font = msg;
	//post("textedit", typeof textedit, textbox, "\n");
	if (typeof textedit != "undefined" && textbox == "created") this.patcher.parentpatcher.message("script", "sendbox", textedit.varname, "fontname", font);
		break;
	case "fontsize" :
	fontsize = msg;
	if (typeof textedit != "undefined" && textbox == "created") this.patcher.parentpatcher.message("script", "sendbox", textedit.varname, "fontsize", fontsize);
		break;
	case "fontstyle" :
		break;
	}
	if (mode == "picster") {
    switch (messagename) {
	case "key" :
		switch (Number(msg)) {
			case 67 :
			if (foundobjects.contains("0") && item != -1) {
				anchors = {};
				if (foundobjects.get(item)[0] == "note" || foundobjects.get(item)[0] == "interval") {
					outlet(0, "getNoteAnchor");
					anchor = anchors[increment - 1];
					cp.copy = [-anchor[0] / factor, -anchor[1] / factor, foundobjects.get(item)[foundobjects.get(item).length - 1]];
					//cp.copy = [(offsets[item][0] - anchor[0]) / factor, (offsets[item][1] - anchor[1]) / factor, foundobjects.get(item)[foundobjects.get(item).length - 1]];
				}
				else {
					outlet(0, "getDrawingAnchor",  foundobjects.get(item)[1], foundobjects.get(item)[2]);
					anchor = anchors[increment - 1];
					cp.copy = [(offsets[item][0] - anchor[2]) / factor, (offsets[item][1] - anchor[3]) / factor, foundobjects.get(item)[foundobjects.get(item).length - 1]];
				}
			}
			break;
			case 69 :
			//post("e", item, foundobjects.get(item)[foundobjects.get(item).length - 1], "\n");
			if (foundobjects.contains("0") && item != -1) edit.parse(foundobjects.get(item)[foundobjects.get(item).length - 1]);
			outlet(3, "edit");
			break;
			case 77 :
			preference = "measure";
			break;
			case 83 :
			preference = "staff";
			break;
			case 85 :
			//update: serialize picster-editor dict, format message, reattach to score element and redraw bounding rect, clear dict
			action = "update";
			var updatedDict = new Dict();
			updatedDict.name = "picster-editor";
			//Fix!
			if (updatedDict.contains("picster-element::bounds")) updatedDict.remove("picster-element::bounds");
			outlet(3, "bang");
			break;
			case 86 :
			if (cp.copy != "undefined") createRenderedMessage(1, cp.copy[0], cp.copy[1], cp.copy[2]);
			break;
			case 88 :
			if (foundobjects.contains("0") && item != -1) {
				anchors = {};
				if (foundobjects.get(item)[0] == "note" || foundobjects.get(item)[0] == "interval") {
					outlet(0, "getNoteAnchor");
					anchor = anchors[increment - 1];
					cp.copy = [-anchor[0] / factor, -anchor[1] / factor, foundobjects.get(item)[foundobjects.get(item).length - 1]];
				}
				else {
					outlet(0, "getDrawingAnchor",  foundobjects.get(item)[1], foundobjects.get(item)[2]);
					anchor = anchors[increment - 1];
					cp.copy = [(offsets[item][0] - anchor[2]) / factor, (offsets[item][1] - anchor[3]) / factor, foundobjects.get(item)[foundobjects.get(item).length - 1]];
				}
				deleteSelectedItem();
			}
			break;
			case 127 :
			if (foundobjects.contains("0") && item != -1) deleteSelectedItem();
			break;
			default :
			if (Number(msg) >= 48 && (Number(msg)) <= 57) shape = (Number(msg)) - 48;
			//lcd = this.patcher.getnamed("pane");
			outlet(2, "picsterShape", shapes[shape]);
				switch (shape) {
			case 6 :
			case 0 :
				this.patcher.parentpatcher.remove(textedit);
				textbox = "destroyed";
				blocked = 0;
				polyclicks = [];
				outlet(2, "idleOut", 1);
			break;
			case 8 :
				//fix: script textedit on top of bcanvas; remove if no longer in use; store text in variable and restore when textedit is created again
				var b = this.patcher.box.rect;
				textedit = this.patcher.parentpatcher.newdefault(0, 0, "textedit");
				textedit.varname = id + "-textedit";
				textbox = "created";
				this.patcher.parentpatcher.bringtofront(textedit);
				this.patcher.parentpatcher.message("script", "sendbox", textedit.varname, "patching_rect", b[0] + 44, b[1] + 1, Math.min(182, b[2] - b[0]), 30);
				this.patcher.parentpatcher.message("script", "sendbox", textedit.varname, "presentation_rect", b[0] + 44, b[1] + 1, Math.min(182, b[2] - b[0]), 30);
				this.patcher.parentpatcher.message("script", "sendbox", textedit.varname, "fontname", font);
				this.patcher.parentpatcher.message("script", "sendbox", textedit.varname, "fontsize", fontsize);
				this.patcher.parentpatcher.message("script", "sendbox", textedit.varname, "keymode", 1);
				this.patcher.parentpatcher.message("script", "sendbox", textedit.varname, "outputmode", 1);
				this.patcher.parentpatcher.message("script", "sendbox", textedit.varname, "rounded", 0);
				this.patcher.parentpatcher.message("script", "sendbox", textedit.varname, "border", 1);
				this.patcher.parentpatcher.message("script", "sendbox", textedit.varname, "bgcolor", 0, 0, 0, 0);
				this.patcher.parentpatcher.message("script", "sendbox", textedit.varname, "textcolor", 0, 0, 0, 1);
				this.patcher.parentpatcher.message("script", "sendbox", textedit.varname, "presentation", 1);
				textedit.message("set", storedText);
				blocked = 0;
				polyclicks = [];
				outlet(2, "idleOut", 0);
			break;
			default :
				//this.patcher.parentpatcher.remove(textedit);
				removeTextedit();
				textbox = "destroyed";
				outlet(2, "idleOut", 0);
				blocked = 0;
				polyclicks = [];
				}
			}
		break;
	case "pic" :
			if (shape == 9) {
			var num = cnt();
			var _dim = [];
			var pictype = (msg[0].split(".")[msg[0].split(".").length - 1].toLowerCase() == "svg") ? "svg" : "raster";
			if (pictype != "svg") {
				import.importmovie(msg);
				var _dim = import.dim;
			}
			else {
				var f = new File(msg);
				var a, line, viewBoxIdx;
				var j = 0;
				var quotes = [];
				var	found;
				var _dim = [];
				if (f.isopen) {
				while ((a = f.readline()) != null)
				{ // returns a string
				if (a.indexOf("viewBox") != -1) {
					line = a;
					viewBoxIdx = a.indexOf("viewBox");
					}
				}
				}
				f.close();
				if (typeof line == "string") {
				quotes = line.split('"');
				for (var i = 0; i < quotes.length; i++) if (quotes[i].indexOf("viewBox") != -1) found = i;
				}
				else return;
				_dim = [ Number(quotes[found + 1].replace(/,/g, "").split(" ")[2]), Number(quotes[found + 1].replace(/,/g, "").split(" ")[3]) ];
				//dim = [line.slice(foundquotes[0] + 1, foundquotes[1]).split(" ")[2], line.slice(foundquotes[0] + 1, foundquotes[1]).split(" ")[3]];
			}
			/*
			edit.clear();
			edit.replace("picster-element::name", "Picster-Element[" + num + "]");
			edit.replace("picster-element::bounds", [origin[0], origin[1], _dim[0] + origin[0], _dim[1] + origin[1]]);
			edit.replace("picster-element::picture_0::commands::0", pictype, msg);
			edit.replace("picster-element::picture_0::info::origin", origin[0], origin[1]);
			edit.replace("picster-element::picture_0::info::a", [ _dim[0], 0.0, 0.0, "no", 0, _dim[0] ]);
			edit.replace("picster-element::picture_0::info::b", [ 0.0, _dim[1], 0.0, "no", 0, _dim[1] ]);
			edit.replace("picster-element::picture_0::info::hide", 0);
			edit.replace("picster-element::picture_0::info::transform_mode", 0);
			edit.replace("picster-element::picture_0::info::draw_axes", 0);
			edit.replace("picster-element::picture_0::info::transform", [ 1.0, 0.0, 0.0, 1.0, 0, 0 ]);
			edit.replace("picster-element::picture_0::anchors::0", [  _dim[0]/2, _dim[1]/2, 4.0, "yes", 0 ]);
			//edit.replace("picster-element::bounds", findBounds(edit.get("picster-element")));
			post("edit", msg, edit.stringify(), "\n");
			*/
				var attr = {};
				attr.new = "image";
				attr.id = "Picster-Element_" + num;
				attr.href = msg;
				attr.x = origin[0];
				attr.y = origin[1];
				attr.width = _dim[0];
				attr.height = _dim[1];
				attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
				_picster["picster-element"] = [];
				_picster["picster-element"][0] = {}; 
				_picster["picster-element"][0]["key"] = "svg";
				_picster["picster-element"][0]["val"] = attr;
				_picster["picster-element"][1] = {};
				_picster["picster-element"][1].key = "extras";	
				_picster["picster-element"][1].val = {"bounds" : [origin[0], origin[1], _dim[0] + origin[0], _dim[1] + origin[1]]};		
				edit.parse(JSON.stringify(_picster));
			outlet(3, "bang");
			}
		break;
	case "getInstrumentName" :
		break;
	case "getScoreAnnotation" :
		break;
	case "getScoreLeftMargin" :
		break;
	case "getNumStaves" :
		numStaves = msg[0];
		break;
	case "startdump" :
		dump = [];
		json = {};
		dumpflag = 1;
		break;
	case "enddump" :
		json = xml2json(dump.join(" "));
		dumpflag = 0;
		break;
	default :
		if (dumpflag == 1) {
		dump.push(messagename);
		}
	}
}
}
}

function dumpexpressions()
{
	outlet(1, "dump");
}

function serializedDict()
{
	if (inlet) {
	var msg = arrayfromargs(arguments);
	if (action == "update") {
		reattachRenderedMessage(msg[0]);
		init();
		}
	else if (action == "rotate") reattachRenderedMessage2(0, 0, msg[0]);
	else if (action == "mouseReleased") createRenderedMessage(0, 0, 0, msg[0]);
	else if (action == "addShape") createRenderedMessage(0, offsets[0][0], offsets[0][1], msg[0]);
	}
}

function getSelectionBufferSize(s)
{
	selectionBufferSize = s;
}

function getNoteAnchor()
{
	anchors[increment] = arrayfromargs(arguments);
	increment++;
	//post("getNoteAnchor1", JSON.stringify(anchors), "\n");
}

function getDrawingAnchor()
{
	anchors[increment] = arrayfromargs(arguments);
	increment++;
	//post("getNoteAnchor1", JSON.stringify(anchors), anchors[increment - 1], "\n");
}

function dim(w, h)
{
	outmatrix.dim = [Math.min(w, 16383), Math.min(h, 16383)];
	mgraphics.dim = [Math.min(w, 16383), Math.min(h, 16383)];
}

function setZoom(z)
{
	zoom = z;
}

function findBounds(d)
{
           	var svgfill = "none";
            var svgfillopacity = 1.;
           	var svgstroke = "none";
            var svgstrokeopacity = 1.;
			var svgstrokewidth = 0.;
			SVGString = [];
			var keys = [];
			var temp = [].concat(d.getkeys());
			for (var i = 0; i < temp.length; i++){
				switch (temp[i]) { 
					case "name" :
					break;
					case "bounds" :
					break;
					case "expression" :
					break;
					default :
					keys.push(temp[i]);	
				}
			}
			for (var k = 0; k < keys.length; k++) {
            var dct = d.get(keys[k]);
            var commands = dct.get("commands");
         	var info = dct.get("info");
            var ckeys = commands.getkeys();
           	var ikeys = info.getkeys();
					var path = "";
					var mode = "none";
					var svgelement = {};
            		//c++;
             		var origin = info.get("origin");
            		var transform = info.get("transform");
                   	for (var i = 0; i < ckeys.length; i++) {
                     var command = commands.get(ckeys[i]);
                     switch (command[0]) {
                            case "color":
								if (command[1] == "$BRGB") {
									svgstroke = "rgb("+ bcolor[0] * 255 + "," + bcolor[1] * 255 + "," + bcolor[2] * 255 + ")";
             						svgstrokeopacity = 1.;
 									}
								else {
									svgstroke = "rgb("+ Math.round(command[1] * 255) + "," + Math.round(command[2] * 255) + "," + Math.round(command[3] * 255) + ")";
             						svgstrokeopacity = command[4];
									}
			    				break;
                            case "pen_size":
               					svgstrokewidth = command[1];
                                break;
                            case "line":
								svgelement.path = "M" + command[1] + "," + command[2] + " L" + command[3] + "," + command[4];
                                break;
                            case "rectangle":
								svgelement.rectangle = [command[1] - command[3]/2., command[2] - command[4]/2., command[3], command[4]];
                                break;
                            case "ellipse":
								svgelement.ellipse = [command[1], command[2], command[3]/2., command[4]/2.];
                                break;
                           case "ovalarc":
								svgelement.path = ovalarc(command[5], command[6], command[1], command[2], command[3], command[4]);
                                break;
                            case "f": //should be "fill" but this get truncated to f as it doesn't have a value.
 								//set fill color here
								/*
								*/
								svgfill = svgstroke;
             					svgfillopacity = svgstrokeopacity;					
                               break;
                            case "textcolor":
								if (command[1] == "$FRGB") {
									svgfill = frgb;
            						svgfillopacity = 1.;
 									}
								else {
								svgstroke = "rgb("+ Math.round(command[1] * 255) + "," + Math.round(command[2] * 255) + "," + Math.round(command[3] * 255) + ")";
             					svgstrokeopacity = command[4];
								svgfill = svgstroke;
             					svgfillopacity = svgstrokeopacity;	
								}
								svgstrokewidth = 0;
                              break;
                            case "font":
								mode = "Text";
								svgfontfamily = command[1];
								svgfontsize = command[2];
								if (command.length == 3) svgfontstyle = ["normal", "normal"];
								else if (command.length == 4) svgfontstyle = [command[3], "normal"];
								else if (command.length == 5) svgfontstyle = [command[3], command[4]];
                            	break;
                            case "write":
 								mode = "none";
								if (moveToFlag) svgelement.text = [moveTo[0], moveTo[1], command[1]];
								else svgelement.text = [0, 0, command[1]];
								moveToFlag = 0;
                               	break;
							//accum data and create message after switch loop
                            case "move_to":
 								if (mode == "Text") {
									moveToFlag = 1;
									var moveTo = [command[1], command[2]];
									}
								else {
 								if (mode != "M") path = path + "M";
								path = path + command[1] + "," + command[2];
								mode = "M";
								}
                                break;
                            case "line_to":
								if (mode != "L") path = path + "L";
								else path = path + ",";
								path = path + command[1] + "," + command[2];
								mode = "L";
                                break;
                            case "curve_to":
 								if (mode != "C") path = path + "C";
								else path = path + ",";
								path = path + command[1] + "," + command[2] + "," + command[3] + "," + command[4]+  "," + command[5] + "," + command[6];
								mode = "C";
                               break;
                            case "raster":
								//svgelement.img = [command[1], info.get("a")[0], info.get("b")[1]];
								svgelement.rectangle = [origin[0], origin[1], info.get("a")[0], info.get("b")[1]];
								origin = [0, 0];
								svgfill = "black";
                               break;
                            case "svg":
 								//svgelement.svg = [command[1], info.get("a")[0], info.get("b")[1]];
 								svgelement.rectangle = [origin[0], origin[1], info.get("a")[0], info.get("b")[1]];
								origin = [0, 0];
								svgfill = "black";
                              break;
                        	}
						}
 						if (path != "") {
							svgelement.path = path;
							}
 						//post("translate_x", transform[4], origin[0], RenderMessageOffset[0], "\n");
						svgtransform = [transform[0], transform[1], transform[2], transform[3], transform[4] + origin[0] + RenderMessageOffset[0], transform[5] + origin[1] + RenderMessageOffset[1]];
					switch (Object.keys(svgelement).toString()){
						case "path" :
							SVGString.push("<path d=\"" + svgelement.path + "\" stroke=\"" + svgstroke + "\" stroke-width=\"" + svgstrokewidth + "\" stroke-opacity=\"" + svgstrokeopacity + "\" fill=\"" + svgfill + "\" fill-opacity=\"" + svgfillopacity + "\" transform=\"matrix(" + svgtransform + ")\"/>");
							break;
						case "rectangle" :
							SVGString.push("<rect x=\"" + svgelement.rectangle[0] + "\" y=\"" + svgelement.rectangle[1] + "\" width=\"" + svgelement.rectangle[2] + "\" height=\"" + svgelement.rectangle[3] + "\" stroke=\"" + svgstroke + "\" stroke-width=\"" + svgstrokewidth + "\" stroke-opacity=\"" + svgstrokeopacity + "\" fill=\"" + svgfill + "\" fill-opacity=\"" + svgfillopacity + "\" transform=\"matrix(" + svgtransform + ")\"/>");
							break;
						case "ellipse" :
							SVGString.push("<ellipse cx=\"" + svgelement.ellipse[0] + "\" cy=\"" + svgelement.ellipse[1] + "\" rx=\"" + svgelement.ellipse[2] + "\" ry=\"" + svgelement.ellipse[3] + "\" stroke=\"" + svgstroke + "\" stroke-width=\"" + svgstrokewidth + "\" stroke-opacity=\"" + svgstrokeopacity + "\" fill=\"" + svgfill + "\" fill-opacity=\"" + svgfillopacity + "\" transform=\"matrix(" + svgtransform + ")\"/>");
							break;
						case "text" :
 							SVGString.push("<text x=\"" + svgelement.text[0] + "\" y=\"" + svgelement.text[1] + "\" font-family=\"" + svgfontfamily + "\" font-size=\"" + svgfontsize + "\" font-style=\"" + svgfontstyle[0] + "\" font-weight=\"" + svgfontstyle[1] + "\" text-decoration=\"none\" fill=\"" + svgfill + "\" fill-opacity=\"" + svgfillopacity + "\" transform=\"matrix(" + svgtransform + ")\">" + svgelement.text[2] + "</text>");
							break;
								}
							}
	var svg = "<svg>";
	svg += SVGString.join("");
	svg += "</svg>";
	//img.setsvg(svg);
 	//post("svg", svg, "\n");
	mgraphics.svg_create("img", svg);
	mgraphics.set_source_rgba(1, 1, 1, 1);
	mgraphics.paint();
	mgraphics.set_matrix(1, 0, 0, 1, horizontalOffset, verticalOffset);
	mgraphics.svg_render("img");

	mgraphics.matrixcalc(outmatrix, outmatrix);
	findbounds.matrixcalc(outmatrix, outmatrix);
	return [findbounds.boundmin[0], findbounds.boundmin[1], findbounds.boundmax[0], findbounds.boundmax[1]];
}

function findBoundsToo(d)
{
	var origin = [0, 0];
	//post("d", JSON.stringify(d), "\n");
	SVGString = [];
	for (var i = 0; i < d.length; i++){
	var _d = d[i];
 	var transform = _d["transform"].substr(_d["transform"].indexOf("(") + 1, _d["transform"].lastIndexOf(")") - _d["transform"].indexOf("(") - 1).split(",").map(Number);
	//post("transform", JSON.stringify(_d), "\n");
	var svgtransform = "matrix(" + [transform[0], transform[1], transform[2], transform[3], transform[4] + origin[0] + RenderMessageOffset[0], transform[5] + origin[1] + RenderMessageOffset[1]] + ")";
	//post("svgtransform", svgtransform, "\n");
	switch (_d.new) {
		case "line" :
		SVGString.push("<line x1=\"" + _d["x1"] + "\" y1=\"" + _d["y1"] + "\" x2=\"" + _d["x2"] + "\" y2=\"" + _d["y2"] + "\" stroke=\"" + _d["style"]["stroke"] + "\" stroke-width=\"" + _d["style"]["stroke-width"] + "\" stroke-opacity=\"" + _d["style"]["stroke-opacity"] + "\" transform=\"" + svgtransform + "\"/>");
		break;
		case "rect" :
		SVGString.push("<rect x=\"" + _d["x"] + "\" y=\"" + _d["y"] + "\" width=\"" + _d["width"] + "\" height=\"" + _d["height"] + "\" stroke=\"" + _d["style"]["stroke"] + "\" stroke-width=\"" + _d["style"]["stroke-width"] + "\" stroke-opacity=\"" + _d["style"]["stroke-opacity"] + "\" fill=\"" + _d["style"]["fill"] + "\" fill-opacity=\"" + _d["style"]["fill-opacity"] + "\" transform=\"" + svgtransform + "\"/>");
		break;
		case "ellipse" :_
		SVGString.push("<ellipse cx=\"" + _d["cx"] + "\" cy=\"" + _d["cy"] + "\" rx=\"" + _d["rx"] + "\" ry=\"" + _d["ry"] + "\" stroke=\"" + _d["style"]["stroke"] + "\" stroke-width=\"" + _d["style"]["stroke-width"] + "\" stroke-opacity=\"" + _d["style"]["stroke-opacity"] + "\" fill=\"" + _d["style"]["fill"] + "\" fill-opacity=\"" + _d["style"]["fill-opacity"] + "\" transform=\"" + svgtransform + "\"/>");
		break;
		case "polyline" :
		SVGString.push("<polyline points=\"" + _d["points"] + "\" stroke=\"" + _d["style"]["stroke"] + "\" stroke-width=\"" + _d["style"]["stroke-width"] + "\" stroke-opacity=\"" + _d["style"]["stroke-opacity"] + "\" transform=\"" + svgtransform + "\"/>");
		break;
		case "path" :
		SVGString.push("<path d=\"" + _d["d"] + "\" stroke=\"" + _d["style"]["stroke"] + "\" stroke-width=\"" + _d["style"]["stroke-width"] + "\" stroke-opacity=\"" + _d["style"]["stroke-opacity"] + "\" fill=\"" + _d["style"]["fill"] + "\" fill-opacity=\"" + _d["style"]["fill-opacity"] + "\" transform=\"" + svgtransform + "\"/>");
		break;
		case "text" :
 		SVGString.push("<text x=\"" + _d["x"] + "\" y=\"" + _d["y"] + "\" font-family=\"" + _d["font-family"] + "\" font-size=\"" + _d["font-size"] + "\" font-style=\"" + _d["font-style"] + "\" font-weight=\"" + _d["font-weight"] + "\" text-decoration=\"none\" fill=\"" + _d["style"]["fill"] + "\" fill-opacity=\"" + _d["style"]["fill-opacity"] + "\" transform=\"" + svgtransform + "\">" + _d["child"] + "</text>");
		break;
		case "image" :
		//post("_d", _d.new, "\n");
		SVGString.push("<rect x=\"" + _d["x"] + "\" y=\"" + _d["y"] + "\" width=\"" + _d["width"] + "\" height=\"" + _d["height"] + "\" stroke=\"none\" stroke-width=\"1.\" stroke-opacity=\"1.\" fill=\"black\" fill-opacity=\"1.\" transform=\"" + svgtransform + "\"/>");
		break;	
		case "g" :
		var _e = {}
		for (var j = 0; j < _d.length; j++) {
		var child = _d.child[j];
		_e.push(child);
		_e[j].transform = _d["transform"];
		}
		findBoundsToo(_e);
		break;
		}
	}
	var svg = "<svg>";
	svg += SVGString.join("");
	svg += "</svg>";
	//img.setsvg(svg);
	//post("svg", svg, "\n");
	mgraphics.svg_create("img", svg);
	mgraphics.set_source_rgba(1, 1, 1, 1);
	mgraphics.paint();
	mgraphics.set_matrix(1, 0, 0, 1, horizontalOffset, verticalOffset);
	mgraphics.svg_render("img");

	mgraphics.matrixcalc(outmatrix, outmatrix);
	findbounds.matrixcalc(outmatrix, outmatrix);
	return [findbounds.boundmin[0], findbounds.boundmin[1], findbounds.boundmax[0], findbounds.boundmax[1]];
	
}



function htmlEntities(str) {
    return String(str).replace(/&/g, "&amp;").replace(/</g, "&lt;").replace(/>/g, "&gt;").replace(/\"/g, "&quot;"); //"
}

function ovalarc(startangle, endangle, cx, cy, r1, r2) {
		startangle += Math.PI/2.;
		endangle += Math.PI/2.;
        var x1 = cx + r1 * Math.sin(startangle);
        var y1 = cy - r2 * Math.cos(startangle);
        var x2 = cx + r1 * Math.sin(endangle);
        var y2 = cy - r2 * Math.cos(endangle);
        var big = 0;
		if (endangle - startangle < 0) endangle =+ Math.PI*2;
		if (endangle - startangle > Math.PI) big = 1;
        var d = "M" + cx + "," + cy + "M" + x1 + "," + y1 + "A" + r1 + "," + r2 + ",0 ," + big + ",1 " + x2.toFixed(3) + "," + y2.toFixed(3);
//            + " Z\"";                       // Close path back to (cx,cy)
 		return d;
}

function test()
{
	a = arrayfromargs(arguments);
	post("length", a.length, "\n");
}

