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
var YrenderOffset = 0;
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
var svggroupflag = false;
var measurerange = [-1, -1, -1, -1];

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
	//svggroupflag = false;
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
	var _c = 0;
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
		//post("foundBounds", foundBounds, RenderMessageOffset, "\n");
		foundBounds[0] += RenderMessageOffset[0];
		foundBounds[1] += RenderMessageOffset[1];
		foundBounds[2] += RenderMessageOffset[0];
		foundBounds[3] += RenderMessageOffset[1];
		var boundmin = [foundBounds[0] - horizontalOffset, foundBounds[1] - verticalOffset];
		var boundmax = [foundBounds[2] - horizontalOffset, foundBounds[3] - verticalOffset];
	}
	if (boundmin[0] <= x && boundmin[1] <= y && boundmax[0] >= x && boundmax[1] >= y) {
		foundobjects.replace(_c, renderedMessages.get(keys[i]).slice(0, renderedMessages.get(keys[i]).length - 4), e.get("picster-element[0]::val::id"), boundmin, boundmax, renderedMessages.get(keys[i])[renderedMessages.get(keys[i]).length - 1]);
		//post("item", foundobjects.stringify(), "\n");
		offsets[_c] = RenderMessageOffset;
		_c++;
		}
		}
	}
	if (_c > 0) {
		item = clicks % _c;
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
			//if (buttonMode) {
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
			outlet(1, "expression", foundobjects.get(item)[2], "dictionary", tempDict.name);
			//	}
			}
		else outlet(1, "expression", "clear");
		}
		else {
			clicks = 0;
			}
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

function mouseIdle(	_x, _y, shift, ctrl)
{
	if (mode == "picster") {
		var x = _x / zoom * 0.5;
		var y = _y / zoom * 0.5;
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
			//post("aha", "\n");
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
				outlet(2, "rectangle_rounded",x1, y1, x2 - x1, y2 - y1, roundedness * 2 , roundedness * 2);
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
	//post("item", item, "\n");
	if (item != -1 && dragged)  {
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
			//post("staff", "\n");
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
		outlet(0, "setRenderAllowed", "1");
		if (shape == 0) pathDone = true;
		}
		else if (item != -1 && !dragged) clickcount = 0;
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
				post("click", click, clickcount, "\n");
				if (click == "single") {
				blocked = 1;
				polyclicks[clickcount] = [x, y];
				clickcount++;
				}
				else {
				polyclicks[clickcount] = [x, y];
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
				//_picster["picster-element"][1].val = {"bounds" : findBoundsToo([].concat(attr))};
				_picster["picster-element"][1].val = {"bounds" : [-1, -1, -1, -1]};
				edit.parse(JSON.stringify(_picster));
				polyclicks = [];
				clickcount = 0;
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
	outlet(2, "bounds", "hide");
	outlet(2, "buttonmode", bm);
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
 			//post("compare", tempDict.get("picster-element[0]::val[0]::id"), foundobjects.get(item)[foundobjects.get(item).length - 6], "\n");
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
	//post("reattachRenderedMessage", "\n");
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
	//post("reattachRenderedMessage2", "\n");
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
	measurerange = this.patcher.getnamed("measurerange").getvalueof();
	post("serialized", serialized, "\n");
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
		restoreSelection(anchors);
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


function restoreSelection(obj)
{
		outlet(0, "clearSelection");
		for(var event in obj){
		anchor = obj[event];
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
	var toffsets = [0, 0];
	edit.clear();
	outlet(0, "getSelectionBufferSize");
	if (msg[0] == "." || msg[1] == ".") {
		if (!selectionBufferSize) {
			if (measurerange[0] == -1) return;
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
				post("offsets", offsets[0], "\n");
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

function attach()
{
	measurerange = this.patcher.getnamed("measurerange").getvalueof();
	var currentMode = mode;
	mode = "picster";
	var elem = arrayfromargs(arguments);
	edit.clear();
	//post("elem", elem, "\n");
	if (elem[0] == "dictionary") edit.name = elem[1];
	else if (elem[0].substr(elem[0].lastIndexOf(".") + 1).toLowerCase() == "json") edit.import_json(elem);
	else return;
	outlet(0, "getSelectionBufferSize");
			if (!selectionBufferSize) {
			if (measurerange[0] == -1) return;
				increment = 0;
				anchors = {};
				if (preference == "staff") outlet(0, "getDrawingAnchor", measurerange[0], measurerange[1]); //getSelectedLocation?
				else outlet(0, "getDrawingAnchor", measurerange[0]);
				for(var event in anchors){
					anchor = anchors[event];
				}
				if (preference == "staff") offsets[0] = [ anchor[2] / factor, anchor[3] / factor];
				else offsets[0] = [ anchor[1] / factor, anchor[2] / factor ];
				}
				else if (selectionBufferSize != 0) {
					increment = 0;
					anchors = {};
					outlet(0, "getNoteAnchor");
					for(var event in anchors){
					anchor = anchors[event];
					offsets[0] = [ anchor[0] / factor, anchor[1] / factor ];
				}
			}
		action = "addShape";
		outlet(3, "bang");
		mode = currentMode;
}

function removeAllElements()
{
	measurerange = this.patcher.getnamed("measurerange").getvalueof();
	outlet(0, "getSelectionBufferSize");
	if (!selectionBufferSize) {
	if (measurerange[0] == -1) return;
	if (preference == "staff") outlet(0, "removeAllRenderedMessagesFromStaff", measurerange[0], measurerange[1]);
	else outlet(0, "removeAllRenderedMessagesFromMeasure", measurerange[0]);
	outlet(0, "saveToUndoStack");
	outlet(0, "setRenderAllowed", 1);
	}
	else {
		outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
		outlet(0, "saveToUndoStack");
		outlet(0, "setRenderAllowed", 1);
	}
	outlet(2, "bounds", "hide");
}

function rotate(angle)
{
	//print: getNoteAnchor 83.620689 57. 0 0 0 0 -1
	var bounds = foundobjects.get(item).slice(foundobjects.get(item).length - 5, foundobjects.get(item).length - 1);
	var center = [(bounds[2] - bounds[0]) / 2 + bounds[0], (bounds[3] - bounds[1]) / 2 + bounds[1]];
	var offset_x = center[0] - RenderMessageOffset[0];
	var offset_y = center[1] - RenderMessageOffset[1];
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
			_picster = JSON.parse(edit.stringify());
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
			_picster = JSON.parse(edit.stringify());
			//edit.remove("picster-element[2]");
			o = JSON.parse(expr.stringify());
			for (var i = 0; i < expr.getkeys().length; i++) a[i] = o[expr.getkeys()[i]];
			_picster["picster-element"][2] = {};
			_picster["picster-element"][2].key = "expression";
			_picster["picster-element"][2].val = [];
			_picster["picster-element"][2].val = a;
			//post("dict", JSON.stringify(_picster), "\n");
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
		outlet(0, "getNoteAnchor");
		var _anchors = JSON.parse(JSON.stringify(anchors));
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
						if (e.contains("picster-element[2]::val")) {
							var dictArray = [].concat(e.get("picster-element[2]::val"));
							for (var l = 0; l < dictArray.length; l++) jexpr.push(JSON.parse(dictArray[l].stringify()));
							o[i] = jexpr;
							outlet(0, "setNoteDimension", 6, i);
							}
						}
					else if (userBeans[k]["Message"].indexOf("sequenced") == 0) {
						e.parse(userBeans[k]["Message"].split(" ")[2]);
						var o2 = {};
						o2.editor = (e.get("0")[e.get("0").length - 1] == "linear" || e.get("0")[e.get("0").length - 1] == "curve") ? "bpf" : "default";
						o2.message = e.get("0")[0];
						o2.value = e.get("0").slice(1);
						jexpr.push(o2);
						o[i] = jexpr;
						//post("o", JSON.stringify(o), k, "\n");
						outlet(0, "setNoteDimension", 6, i);
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
		restoreSelection(_anchors);
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
	case "onclick" :
	if (foundobjects.contains("0") && item != -1) {
		edit.parse(foundobjects.get(item)[foundobjects.get(item).length - 1]);
		//post("edit", edit.stringify(), "\n");
		if (edit.contains("picster-element[0]::val")) {
			edit.replace("picster-element[0]::val::onclick", msg);
			action = "update";
			outlet(3, "bang");
			}
		}
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
			case 67 :  //copy
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
			case 69 :  //edit
			if (foundobjects.contains("0") && item != -1) edit.parse(foundobjects.get(item)[foundobjects.get(item).length - 1]);
			outlet(3, "edit");
			break;
			case 71 : //group
			edit.clear();
			var tempDict = new Dict();
			var tempObjArray = [];
			if (foundobjects.contains("0") && item != -1) {
			switch (foundobjects.get(item)[0]){
			case "interval" :
			outlet(0, "getNoteAnchor");
			anchor = anchors[0];
			outlet(0, "getIntervalInfo", foundobjects.get(item).slice(1, foundobjects.get(item).length - 6));
			var key = Object.keys(json);
			if (!("userBean" in json[key])) return;
			var userBeans = [].concat(json[key]["userBean"]);
			outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
			break;
			case "note" :
			outlet(0, "getNoteAnchor");
			anchor = anchors[0];
			outlet(0, "getNoteInfo", foundobjects.get(item).slice(1, foundobjects.get(item).length - 6));
			var key = Object.keys(json);
			if (!("userBean" in json[key])) return;
			var userBeans = [].concat(json[key]["userBean"]);
			outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
			break;
			case "staff" :
			outlet(0, "getDrawingAnchor", foundobjects.get(item)[1], foundobjects.get(item)[2]);
			anchor = anchors[0].slice(2);
			outlet(0, "getNumStaves");
			outlet(0, "dumpScore", foundobjects.get(item)[1], 1);
			var key = Object.keys(json);
			var staves = {};
			if (numStaves == 1) staves = json["measure"]["staff"];
			else  staves = json["measure"]["staff"][foundobjects.get(item)[2]];
			if (!("staffUserBean" in staves)) return;
			outlet(0, "removeAllRenderedMessagesFromStaff", foundobjects.get(item).slice(1, 3));
			var userBeans = [].concat(staves["staffUserBean"]);
			break;
			case "measure" :
 			outlet(0, "getDrawingAnchor",  foundobjects.get(item)[1]);
			anchor = anchors[0].slice(1);
			outlet(0, "dumpScore", foundobjects.get(item)[1], 1);
			if (!("measureUserBean" in json["measure"])) return;
			outlet(0, "removeAllRenderedMessagesFromMeasure", foundobjects.get(item)[1]);
			var userBeans = [].concat(json["measure"]["measureUserBean"]);
			break;
			}
			for (var i = 0; i < userBeans.length; i++) {
			if (userBeans[i]["Message"].indexOf("rendered") == -1 && userBeans[i]["Message"].indexOf("sequenced") == -1) {
			//tempObjArray[i] = {};
			//cases: don't consider old format, sustains, pitchbends (same?) and tablature symbols
			tempDict.parse(userBeans[i]["Message"]);
			tempObjArray[i] = JSON.parse(tempDict.stringify());
			tempObjArray[i].Xoffset = parseFloat(userBeans[i]["Xoffset"]) * factor + anchor[0];
			tempObjArray[i].Yoffset = parseFloat(userBeans[i]["Yoffset"]) * factor + anchor[1];
			//post("Xoffset/Yoffset", parseFloat(userBeans[i]["Xoffset"]) * factor, parseFloat(userBeans[i]["Yoffset"]) * factor, anchor, tempObjArray[i].Xoffset, tempObjArray[i].Yoffset, "\n");
			//if (tempDict.get("picster-element[0]::val[0]::id") != foundobjects.get(item)[foundobjects.get(item).length - 6]) outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]), parseFloat(userBeans[i]["Yoffset"]), userBeans[i]["Message"]);
			//else outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["Xoffset"]) + (x - origin[0]) / factor, parseFloat(userBeans[i]["Yoffset"]) + (y - origin[1]) / factor, userBeans[i]["Message"]);
			}
			else return;
			}
			var attr = {};
			attr.new = "g";
			attr.id = "Picster-Element_" + cnt();
			attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
			attr.child = [];
			// filter out non-Picster elements
			for (var i = 0; i < tempObjArray.length; i++) {
				attr.child.push(tempObjArray[i]["picster-element"][0].val);
				attr.child[i].transform = "matrix(" + [1, 0, 0, 1, tempObjArray[i].Xoffset, tempObjArray[i].Yoffset] + ")";
				}
			_picster = {};
			_picster["picster-element"] = [];
			_picster["picster-element"][0] = {};
			_picster["picster-element"][0]["key"] = "svg";
			_picster["picster-element"][0]["val"] = attr;
			_picster["picster-element"][1] = {};
			_picster["picster-element"][1].key = "extras";
			_picster["picster-element"][1].val = {"bounds" : [-1, -1, -1, -1]};
			var incidence = false;
			var xpr = [];
			for (var i = 0; i < tempObjArray.length; i++) {
				if (tempObjArray[i]["picster-element"].length > 2) {
					incidence = true;
					for (var j = 0; j < tempObjArray[i]["picster-element"][2].val.length; j++) {
						post("XPR", JSON.stringify(xpr), "\n");
						xpr.push(tempObjArray[i]["picster-element"][2].val[j]);
					}
				}
			}
			if (incidence) {
			_picster["picster-element"][2] = {};
			_picster["picster-element"][2].key = "expression";
			_picster["picster-element"][2].val = xpr;
			}
			edit.parse(JSON.stringify(_picster));
			outlet(2, "bounds", findBoundsToo([].concat(attr)));
			//post("BOUNDS", findBoundsToo([].concat(attr)), "\n");
			action = "addShape";
			outlet(3, "bang");
			// restore picster preference
			}
			break;
			case 76 : //l
			if (foundobjects.contains("0") && item != -1) this.patcher.getnamed("savedialog").message("bang");
			break;
			case 77 :
			preference = "measure";
			break;
			case 79 :
			addShapeFromExpression();
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
			case 89 :
			outlet(2, "bounds", "hide");
			outlet(0, "redo");
			outlet(0, "setRenderAllowed", 1);
			break;
			case 90 :
			outlet(2, "bounds", "hide");
			outlet(0, "undo");
			outlet(0, "setRenderAllowed", 1);
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
	case "library" :
		edit.parse(foundobjects.get(item)[foundobjects.get(item).length - 1]);
		edit.export_json(msg[0]);
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
	SVGString = [];
	renderDrawSocket(d);
	if (svggroupflag == true) SVGString.push("</g>");
	var svg = "<svg>";
	svg += SVGString.join("");
	svg += "</svg>";
	//img.setsvg(svg);
	mgraphics.svg_create("img", svg);
	mgraphics.set_source_rgba(1, 1, 1, 1);
	mgraphics.paint();
	post("svg", svg, "\n");
	mgraphics.set_matrix(1, 0, 0, 1, horizontalOffset, verticalOffset);
	mgraphics.svg_render("img");

	mgraphics.matrixcalc(outmatrix, outmatrix);
	findbounds.matrixcalc(outmatrix, outmatrix);
	//post("FIND", [findbounds.boundmin[0], findbounds.boundmin[1], findbounds.boundmax[0], findbounds.boundmax[1]], "\n");
	return [findbounds.boundmin[0], findbounds.boundmin[1] - YrenderOffset, findbounds.boundmax[0], findbounds.boundmax[1] - YrenderOffset];
}

function renderDrawSocket(d)
{
	for (var i = 0; i < d.length; i++){
	var _d = d[i];
 	//var transform = _d["transform"].substr(_d["transform"].indexOf("(") + 1, _d["transform"].lastIndexOf(")") - _d["transform"].indexOf("(") - 1).split(",").map(Number);
	//post("svggroupflag", svggroupflag, RenderMessageOffset, transform, "\n");
	//if (svggroupflag == false) var svgtransform = "matrix(" + [transform[0], transform[1], transform[2], transform[3], transform[4] + RenderMessageOffset[0], transform[5] + RenderMessageOffset[1]] + ")";
	//else var svgtransform = _d["transform"];
	var svgtransform = _d["transform"];
	//post("svgtransform", svgtransform, "\n");
	YrenderOffset = 0;
	switch (_d.new) {
		case "line" :
		SVGString.push("<line x1=\"" + _d["x1"] + "\" y1=\"" + _d["y1"] + "\" x2=\"" + _d["x2"] + "\" y2=\"" + _d["y2"] + "\" stroke=\"" + _d["style"]["stroke"] + "\" stroke-width=\"" + _d["style"]["stroke-width"] + "\" stroke-opacity=\"" + _d["style"]["stroke-opacity"] + "\" transform=\"" + svgtransform + "\"/>");
		break;
		case "rect" :
		SVGString.push("<rect x=\"" + _d["x"] + "\" y=\"" + _d["y"] + "\" width=\"" + _d["width"] + "\" height=\"" + _d["height"] + "\" stroke=\"" + _d["style"]["stroke"] + "\" stroke-width=\"" + _d["style"]["stroke-width"] + "\" stroke-opacity=\"" + _d["style"]["stroke-opacity"] + "\" fill=\"" + _d["style"]["fill"] + "\" fill-opacity=\"" + _d["style"]["fill-opacity"] + "\" transform=\"" + svgtransform + "\"/>");
		break;
		case "ellipse" :
		SVGString.push("<ellipse cx=\"" + _d["cx"] + "\" cy=\"" + _d["cy"] + "\" rx=\"" + _d["rx"] + "\" ry=\"" + _d["ry"] + "\" stroke=\"" + _d["style"]["stroke"] + "\" stroke-width=\"" + _d["style"]["stroke-width"] + "\" stroke-opacity=\"" + _d["style"]["stroke-opacity"] + "\" fill=\"" + _d["style"]["fill"] + "\" fill-opacity=\"" + _d["style"]["fill-opacity"] + "\" transform=\"" + svgtransform + "\"/>");
		break;
		case "polyline" :
		SVGString.push("<polyline points=\"" + _d["points"] + "\" stroke=\"" + _d["style"]["stroke"] + "\" stroke-width=\"" + _d["style"]["stroke-width"] + "\" stroke-opacity=\"" + _d["style"]["stroke-opacity"] + "\" transform=\"" + svgtransform + "\"/>");
		break;
		case "path" :
		SVGString.push("<path d=\"" + _d["d"] + "\" stroke=\"" + _d["style"]["stroke"] + "\" stroke-width=\"" + _d["style"]["stroke-width"] + "\" stroke-opacity=\"" + _d["style"]["stroke-opacity"] + "\" fill=\"" + _d["style"]["fill"] + "\" fill-opacity=\"" + _d["style"]["fill-opacity"] + "\" transform=\"" + svgtransform + "\"/>");
		break;
		case "text" :
		//post("_d", JSON.stringify(_d), "\n");
		YrenderOffset = 100;
 		SVGString.push("<text x=\"" + _d["x"] + "\" y=\"" + (_d["y"] + YrenderOffset) + "\" font-family=\"" + _d["font-family"] + "\" font-size=\"" + _d["font-size"] + "\" font-style=\"" + _d["font-style"] + "\" font-weight=\"" + _d["font-weight"] + "\" text-decoration=\"none\" fill=\"" + _d["style"]["fill"] + "\" fill-opacity=\"" + _d["style"]["fill-opacity"] + "\" transform=\"" + svgtransform + "\">" + _d["child"] + "</text>");
		break;
		case "image" :
		SVGString.push("<rect x=\"" + _d["x"] + "\" y=\"" + _d["y"] + "\" width=\"" + _d["width"] + "\" height=\"" + _d["height"] + "\" stroke=\"none\" stroke-width=\"1.\" stroke-opacity=\"1.\" fill=\"black\" fill-opacity=\"1.\" transform=\"" + svgtransform + "\"/>");
		break;
		case "g" :
		svggroupflag = true;
		SVGString.push("<g transform=\"" + svgtransform + "\">");
		var _e = [];
		for (var j = 0; j < _d.child.length; j++) {
		//post("child", JSON.stringify(child), "\n");
		//var child = _d.child[j];
		_e.push(_d.child[j]);
		//_e[j].transform = _d["transform"];
		}
		renderDrawSocket(_e);
		break;
		}
	}
}

function addShapeFromExpression() {
	post("o pressed\n");
	if (foundobjects.contains("0") && item != -1) {
		//post("object found\n");
		edit.parse(foundobjects.get(item)[foundobjects.get(item).length-1]);
		if (edit.contains("picster-element[2]::key") && edit.get("picster-element[2]::key") == "expression") {
			//post("Picster element contains expressions\n");
			var i = 0;
			while (edit.contains("picster-element[2]::val["+i+"]::editor")) { // loop until all expressions are done
				post("Processing the "+i+"th expression\n");
				switch (edit.get("picster-element[2]::val["+i+"]::editor")) { // type of expression
					case "djster" :
					//picster group template
					var timeStamp = Date.now();
					var outputPicster = JSON.parse('{"picster-element":[{"key":"svg","val":{"new":"g","id":"Picster-Element_'+timeStamp+'","child":[],"transform":"matrix(1,0,0,1,0,0)"}},{"key":"extras","val":{"bounds":[-1,-1,-1,-1]}}]}');
					//parse djster attributes from Dict edit
					var djsterAttributes = JSON.parse(edit.stringify())["picster-element"][2]["val"][i]["value"];

					if ("scale" in djsterAttributes) {
						timeStamp++;
						var element = JSON.parse('{"new":"text","x":140,"y":30,"font-family":"Aloisen New","font-size":18,"style":{"fill":"rgb(0,0,0)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
						element.id = "Picster-Element_"+timeStamp;
						element.child = djsterAttributes.scale;

						outputPicster["picster-element"][0]["val"]["child"].push(element);
					}

					/*if ("meter" in djsterAttributes) {
						timeStamp++;
						var element = JSON.parse('{"new":"g","id":"Picster-Element_'+timeStamp+'","child":[],"transform":"matrix(1,0,0,1,0,0)"}');
						var l = djsterAttributes.meter.length;


					}
					*/

					//draw new picster element
					edit.parse(JSON.stringify(outputPicster));
				  action = "addShape";
				  outlet(3, "bang");
					break;

					default :
					post("Picster expression of type \""+edit.get("picster-element[2]::val["+i+"]::editor")+"\" is found.\n");
					break;
				}
				i++;
			}
		}

  }
}

function htmlEntities(str)
{
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
