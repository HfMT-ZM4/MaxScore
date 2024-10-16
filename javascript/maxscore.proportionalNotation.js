inlets = 2;
outlets = 3;

include("maxscore.tools");
var tempo = [];
var originalMeasureWidths = [];
var factor = 0.5;
var zoom = 0.5;
var pixels = 0;
var renderAllowed = 1;
var selection = 0;
//var dump = ;
var json = {};
var single = 0;
var anchors = {};
var anchor = [];
var singleAnchor = [];
var selectionBuffer = [];
var chord = 0;
var increment = 0;
var annotation = new Dict();
var sustain = new Dict();
sustain.name = "sustain";
var annotation = new Dict();
var numMeasures = 0;
var timeUnit = 50; //pixels per second
var scoreAttributes = {};
var originalScoreAttributes = {};
var scoreSize = 0;
var playheadPosition = 60;
var currentPlayhead = [];
var scoreRightMargin;
var blankPage;
var proportional = 0;
var clefsvisible = 1;
var ClefsVisible;
var showRhythm = 0;
var verticalLineFlag = 0;
var phead;
var staffBoundingInfo = [];
var durationalSpacingBase = 0.385;
var selectionBufferSize = 0;
var clefs = {
    "0": ["", 3],
    "1": ["", 2],
    "2": ["", 1],
    "3": ["", 1],
    "4": ["", 2]
};


//removePlayhead();


if (jsarguments.length >= 1) {
    var args = jsarguments.slice(1);
    var occurence = [];
    for (var i = 0; i < args.length; i++) {
        if (args[i].toString().indexOf("@") != -1) occurence.push(i);
    }
    for (i = 0; i < occurence.length; i++) {
        var attribute = args.slice(occurence[i], occurence[i + 1]);
        //post("attribute", attribute[0], attribute.slice(1, attribute.length), "\n");
        //cursorAttr.replace(id + "::" + attribute[0], attribute.slice(1, attribute.length));
        if (attribute[0] == "@setTimeUnit") timeUnit = parseFloat(attribute.slice(1, attribute.length));
        else if (attribute[0] == "@playheadPosition") playheadPosition = parseFloat(attribute.slice(1, attribute.length));
        else if (attribute[0] == "@showClefs") clefsvisible = parseFloat(attribute.slice(1, attribute.length));
    }

}

function showClefs(cl) {
    clefsvisible = cl;
    //playhead("create", currentPlayhead[0], cl);
    //outlet(2, "showClefs", cl);
}

function setTimeUnit(tu) {
    timeUnit = tu;
}

function setSelectedNotesToProportionalNotation() {
    outlet(0, "getScoreAnnotation");
	if (annotation.get("proportional")) {
    selection = 1;
    setProportionalNotation(1);
    selection = 0;
	}
}

function setProportionalNotation(b) {
    //annotation.clear();
    //annotation.name =  this.patcher.getnamed("instance").getvalueof() + "-annotation";
   outlet(0, "getScoreAnnotation");
   //post("annotation", annotation.stringify(), "\n"); 
    if (annotation.contains("blankPage")) blankPage = annotation.get("blankPage");
    if (annotation.contains("proportional")) proportional = annotation.get("proportional");
   outlet(0, "setRenderAllowed", "false");
    outlet(0, "setUndoStackEnabled", "false");
    if (b) { //turn proportional notation on
	var a = arrayfromargs(arguments);
	if (a.length == 3) if (a[1] == "@showRhythm") showRhythm = a[2];
	else showRhythm = 1;
       sustain.clear();
		if (!selection) { 
        outlet(0, "dumpScoreAttributes");
        scoreAttributes = json["jmslscoredoc"]["score"][0];
        annotation.parse(scoreAttributes["ScoreAnnotation"][0]["@Annotation"]);
        scoreRightMargin = parseFloat(scoreAttributes["@RightMargin"]);
        playheadPosition = parseFloat(scoreAttributes["@LeftMargin"]);
        ClefsVisible = scoreAttributes["@ClefsVisible"];
        annotation.set("proportional", 1);
		annotation.set("showRhythmInProportionalNotation", showRhythm);
        annotation.set("timeUnit", timeUnit);
        outlet(0, "setScoreAnnotation", annotation.stringify_compressed());
       	outlet(0, "selectAll");
    	//post("previously proportional?", proportional, "\n"); 
       if (!proportional) {//notation is currently not proportional
            //annotation.clear();
            originalScoreAttributes = json["jmslscoredoc"]["score"][0];
            outlet(0, "getScoreAnnotation");
            //outlet(0, "setScoreLeftMargin", playheadPosition);
            outlet(0, "setScoreFirstSystemIndent", 0.);
            outlet(0, "getDurationalSpacingBase");
            outlet(0, "setDurationalSpacingBase", 0.4);
            outlet(0, "setWrap", 0);
            outlet(0, "showTimeSignatures", "false");
            outlet(0, "showKeySignatures", "false");
            //outlet(0, "showClefs", "false");
            outlet(0, "showTempo", "false");
            outlet(0, "showMeasureNumbers", "false");
            outlet(0, "showSectionBrackets", "false");
            outlet(0, "getNumStaves");
            //outlet(1, "autoadjust", 0);
            //outlet(1, "playhead", playheadPosition);
            outlet(1, "playhead", parseFloat(scoreAttributes["@LeftMargin"]));
            outlet(0, "getNumMeasures");
            for (var m = 0; m < numMeasures; m++) {
                outlet(0, "getMeasureInfo", m);
                originalMeasureWidths[m] = [];
                originalMeasureWidths[m] = [json["measure"]["@WIDTH"], json["measure"]["@MEASURELEFTMARGIN"]];
            }
        }
 		}
        scoreSize = 0;
        outlet(0, "getNumMeasures");
       	for (var m = 0; m < numMeasures; m++) {
            outlet(0, "getMeasureInfo", m);
            tempo[m] = json["measure"]["@TEMPO"];
            var timesig = json["measure"]["@TIMESIG"];
            var measureWidth = (60 / tempo[m]) * (timesig[0] * 4 / timesig[1]) * timeUnit / factor;
            if (m == 0 && ClefsVisible == "true") measureWidth += 40;
            scoreSize += measureWidth;
            outlet(0, "setMeasureWidth", m, measureWidth);
            outlet(0, "setMeasureLeftMargin", m, 0.);
            if (!showRhythm) outlet(0, "setBarNone", m, 0);
        }
		if (!showRhythm){
        increment = 0;
        selectionBuffer = [];
        anchors = {};
       var currentAnchor = [];
        var currentAnchorKey = "";
        single = 0;
       outlet(0, "getNoteAnchor");
     	//post("anchors", JSON.stringify(anchors), "\n"); 
       outlet(0, "setBeamedOut", "false");
        outlet(0, "pruneTies");
        outlet(0, "noteStemVisibilityTransform", "false");
        outlet(0, "clearSelection");
        for (var event in anchors) {
            var hasPitchBend = false;
            anchor = anchors[event];
            outlet(0, "selectNote", anchor[2], anchor[3], anchor[4], anchor[5]);
            if (anchor[6] != -1) {
                for (var i = 0; i <= anchor[6]; i++) outlet(0, "selectNextInterval");
            }
            //else outlet(0, "getNoteInfo", anchor[2], anchor[3], anchor[4], anchor[5]);
            outlet(0, "getSelectedNoteInfo");
            var key = json["selectedNotes"][".ordering"][0];
            var hold = parseFloat(json["selectedNotes"][key][0]["@HOLD"]) * (60 / tempo[anchor[2]]);
            var vel = json["selectedNotes"][key][0]["@VELOCITY"];
            var pitch = json["selectedNotes"][key][0]["@PITCH"];
            outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
            if ("userBean" in json["selectedNotes"][key][0]) {
                var userBeans = [];
                var occurence = getAllIndexes(json["selectedNotes"][key][0][".ordering"], "userBean");
                for (var i = 0; i < occurence.length; i++) {
                    userBeans[i] = json["selectedNotes"][key][0]["userBean"][i];
                }
                for (var i = 0; i < userBeans.length; i++) {
                    if (userBeans[i]["@Message"].indexOf("rendered") && userBeans[i]["@Message"].indexOf("sequenced") == -1) {
                        var tempDict = new Dict();
                        tempDict.parse(userBeans[i]["@Message"]);
                        if (tempDict.get("picster-element[0]::key") == "render-expression") hasPitchBend = true;
                        if (tempDict.get("picster-element[0]::val[0]::id").indexOf("sustain") == -1) {
                            outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["@Xoffset"]), parseFloat(userBeans[i]["@Yoffset"]), userBeans[i]["@Message"]);
                        }
                    } else {
                        if (userBeans[i]["@Message"].indexOf("hold") == -1) {
                            outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["@Xoffset"]), parseFloat(userBeans[i]["@Yoffset"]), userBeans[i]["@Message"]);
                        }
                    }
                }
            }
            var visibleNote = json["selectedNotes"][key][0]["@VISIBLE"];
            if (json["selectedNotes"][key][0]["@ACCINFO"] == 0) outlet(0, "setAccidentalVisibilityPolicy", "ACCIDENTAL_SHOW_NEVER");
            else outlet(0, "setAccidentalVisibilityPolicy", "ACCIDENTAL_SHOW_ALWAYS");
            if (vel == 0. && pitch == 0.) {
                //outlet(0, "setNoteVisible", "false");
                selectionBuffer.push(anchor.slice(2));
            } else {
                if (json["selectedNotes"][key][0]["@SLUROUT"] == "true") outlet(0, "slurTransform");
                if (json["selectedNotes"][key][0]["@TIEDOUT"] == "true") {
                    currentAnchor = anchor.slice(2, 9);
                    if (visibleNote == "true") { //if a note/interval is not already held
                        var held = {};
                        //var iter = 1;
                        //chase tied notes and hide them
                        do {
                            outlet(0, "selectNextNote");
                            single = 1;
                            outlet(0, "getNoteAnchor"); //new
                            nextAnchor = singleAnchor.slice(2, 9);
                            if (currentAnchor[1] != nextAnchor[1]) break;
                            outlet(0, "getSelectedNoteInfo");
                            held[json["selectedNotes"]["note"][0]["@PITCH"]] = [json["selectedNotes"]["note"][0]["@TIEDOUT"], json["selectedNotes"]["note"][0]["@HOLD"]];
           					//post(JSON.stringify(held), "\n");
                             if (json["selectedNotes"]["note"][0]["@PITCH"] == pitch) {
                                //outlet(0, "setNoteVisible", "false");
                                selectionBuffer.push(nextAnchor);
                            } else {
                                outlet(0, "isChord", nextAnchor);
           						//post("nextAnchor", nextAnchor, chord, "\n");
                                for (var i = 0; i < chord; i++) {
                                    outlet(0, "selectNextInterval");
                                    outlet(0, "getSelectedNoteInfo");
                                    held[json["selectedNotes"]["interval"][0]["@PITCH"]] = [json["selectedNotes"]["interval"][0]["@TIEDOUT"], json["selectedNotes"]["interval"][0]["@HOLD"]];
                                   if (json["selectedNotes"]["interval"][0]["@PITCH"] == pitch) {
                                        //outlet(0, "setNoteVisible", "false");
                                        selectionBuffer.push(singleAnchor.slice(2, 6).concat([i, -1, -1]));
                                    }
                                }
                            }
                            hold += parseFloat(held[pitch][1]) * (60 / tempo[singleAnchor[2]]);
                        } while (held[pitch][0] == "true");
                        //go back to original note
                        outlet(0, "selectNote", currentAnchor[0], currentAnchor[1], currentAnchor[2], currentAnchor[3]);
                        if (currentAnchor[4] != -1)
                            for (var i = 0; i <= currentAnchor[4]; i++) outlet(0, "selectNextInterval");
                    }
                }
                var length = hold * timeUnit - 9.5;
                //if (length > 200.) post("length", length, hold, timeUnit,  "\n");
                if (length > 2. && !hasPitchBend) {
                    /*
                    sustain.replace("picster-element::linesegment_0::commands::" + 0, "pen_size", 2);
                    sustain.replace("picster-element::linesegment_0::commands::" + 1, "color", 0., 0., 0., 1.);
                    sustain.replace("picster-element::linesegment_0::commands::" + 2, "line", 5, 3, length, 3);
                    sustain.replace("picster-element::linesegment_0::info::origin", [0, 0]);	
                    sustain.replace("picster-element::linesegment_0::info::transform", [1, 0, 0, 1, 0, 0]);	
                    sustain.replace("picster-element::linesegment_1::commands::" + 0, "pen_size", 1);
                    sustain.replace("picster-element::linesegment_1::commands::" + 1, "color", 0., 0., 0., 1.);
                    sustain.replace("picster-element::linesegment_1::commands::" + 2, "line", length, 1, length, 5);
                    sustain.replace("picster-element::linesegment_1::info::origin", [0, 0]);	
                    sustain.replace("picster-element::linesegment_1::info::transform", [1, 0, 0, 1, 0, 0]);	
                    */
                    var attr = {};
                    var _picster = {};
                    attr.new = "path";
                    attr.id = "sustain_0";
                    //attr.d = "M5.5,3 L" + length + ",3M" + length + ",1L" + length + ",5";
                    attr.d = "M8,3 L" + length + ",3M" + length + ",1L" + length + ",5";
                    attr.style = {};
                    attr.style["stroke"] = "$FRGB";
                    attr.style["stroke-opacity"] = 1.;
                    attr.style["stroke-width"] = 2;
                    attr.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
                    _picster["picster-element"] = [];
                    _picster["picster-element"][0] = {};
                    _picster["picster-element"][0]["key"] = "svg";
                    _picster["picster-element"][0]["val"] = attr;
                    _picster["picster-element"][1] = {};
                    _picster["picster-element"][1].key = "extras";
                    _picster["picster-element"][1].val = {
                        "bounds": [-1, -1, -1, -1]
                    };
                    sustain.parse(JSON.stringify(_picster));
					outlet(0, "addRenderedMessageToSelectedNotes", 4, 0, sustain.stringify_compressed());
                    //outlet(3, "setSustain", "dictionary", sustain.name);
                }
            }
        }
        outlet(0, "clearSelection");
        for (var i = 0; i < selectionBuffer.length; i++) {
            if (selectionBuffer[i][4] == -1) outlet(0, "addNoteToSelection", selectionBuffer[i].slice(0, 4));
            else outlet(0, "addIntervalToSelection", selectionBuffer[i]);
        }
        outlet(0, "getSelectionBufferSize");
        if (selectionBufferSize > 0) outlet(0, "setNoteVisible", "false");
		}
        //post("scoreSize", scoreSize, factor, playheadPosition, scoreRightMargin, "\n"); //ClefsVisible == "true"
        outlet(0, "clearSelection");

        outlet(0, "setScoreSize", (Math.round(scoreSize * factor) + playheadPosition + scoreRightMargin), parseFloat(scoreAttributes["@HEIGHT"]));
        outlet(0, "setReceivePlayheadPosition", "false");
        outlet(0, "setNoteFlash", "false");
        //if (!selection) {}
        proportional = 1;
    } 
	else if (!b) { //turn proportional notation off
		proportional = annotation.get("proportional");
        if (proportional) { //notation is currently proportional
            annotation.set("proportional", 0);
        outlet(0, "setScoreAnnotation", annotation.stringify_compressed());
         	//post("proportional", Object.keys(originalScoreAttributes).length, "\n");
          	if (Object.keys(originalScoreAttributes).length) {
				outlet(0, "setScoreSize", parseFloat(originalScoreAttributes["@WIDTH"]), parseFloat(originalScoreAttributes["@HEIGHT"]));
            	scoreRightMargin = parseFloat(originalScoreAttributes["@RightMargin"]);
            	outlet(0, "setScoreLeftMargin", parseFloat(originalScoreAttributes["@LeftMargin"]));
            	outlet(0, "setScoreRightMargin", parseFloat(originalScoreAttributes["@RightMargin"]) - 2);
            	outlet(0, "setScoreFirstSystemIndent", parseFloat(originalScoreAttributes["@FirstSystemIndent"]));
            	for (var m = 0; m < numMeasures; m++) {
					outlet(0, "setMeasureWidth", m, originalMeasureWidths[m][0]);
                	outlet(0, "setMeasureLeftMargin", m, originalMeasureWidths[m][1]);
            		outlet(0, "setSingleBar", m, 0);
				}
			}
			else {
            	for (var m = 0; m < numMeasures; m++) {
                	outlet(0, "setMeasureLeftMargin", m, 50);
            		outlet(0, "setSingleBar", m, 1);
				}
			}
            outlet(0, "setDurationalSpacingBase", durationalSpacingBase);
            outlet(0, "setWrap", 1); //get value from scoreAnnotation
            outlet(0, "getNumMeasures");
            if (!blankPage) {
                outlet(0, "showKeySignatures", originalScoreAttributes["@KeySignaturesVisible"]);
                outlet(0, "showClefs", originalScoreAttributes["@ClefsVisible"]);
                outlet(0, "showTimeSignatures", originalScoreAttributes["@TimeSignaturesVisible"]);
                outlet(0, "showTempo", originalScoreAttributes["@TempoVisible"]);
                outlet(0, "showMeasureNumbers", originalScoreAttributes["@TimeSignaturesVisible"]);
                outlet(0, "showSectionBrackets", originalScoreAttributes["@SectionBracketsVisible"]);
            }
            /*
            else {	
            annotation.set("proportional", 0);
            outlet(3, "setAnnotation", "dictionary", annotation.name);
            }
            */
            increment = 0;
            anchors = {};
            outlet(0, "selectAll");
            single = 0;
            outlet(0, "getNoteAnchor");
            outlet(0, "clearSelection");
            for (var event in anchors) {
                //gc();
                anchor = anchors[event];
                outlet(0, "selectNote", anchor[2], anchor[3], anchor[4], anchor[5]);
                if (anchor[6] != -1)
                    for (var i = 0; i <= anchor[6]; i++) outlet(0, "selectNextInterval");
                outlet(0, "getSelectedNoteInfo");
                var key = json["selectedNotes"][".ordering"][0];
                var hold = json["selectedNotes"][key][0]["@HOLD"];
                var vel = json["selectedNotes"][key][0]["@VELOCITY"];
                outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
                if ("userBean" in json["selectedNotes"][key][0]) {
                    var userBeans = [];
                    var occurence = getAllIndexes(json["selectedNotes"][key][0][".ordering"], "userBean");
                    for (var i = 0; i < occurence.length; i++) {
                        userBeans[i] = json["selectedNotes"][key][0]["userBean"][i];
                    }
                    for (var i = 0; i < userBeans.length; i++) {
                        if (userBeans[i]["@Message"].indexOf("rendered") && userBeans[i]["@Message"].indexOf("sequenced") == -1) {
                            var tempDict = new Dict();
                            tempDict.parse(userBeans[i]["@Message"]);
                            if (tempDict.get("picster-element[0]::val[0]::id").indexOf("sustain") == -1) {
                                outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["@Xoffset"]), parseFloat(userBeans[i]["@Yoffset"]), userBeans[i]["@Message"]);
                            }
                        } else {
                            if (userBeans[i]["@Message"].indexOf("hold") == -1) {
                                outlet(0, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["@Xoffset"]), parseFloat(userBeans[i]["@Yoffset"]), userBeans[i]["@Message"]);
                            }
                        }
                    }
                }
            }
			if (!showRhythm) {
            outlet(0, "selectAll");
            outlet(0, "setNoteVisible", "true");
            outlet(0, "setAccidentalVisibilityPolicy", "ACCIDENTAL_SHOW_NORMAL");
            outlet(0, "noteStemVisibilityTransform", "true");
            outlet(0, "autoBeamTransform");
            outlet(0, "clearSelection");
            outlet(0, "setUndoStackEnabled", "true");
            outlet(0, "setRenderAllowed", "true");
			}
            outlet(0, "setReceivePlayheadPosition", "true");
            outlet(0, "setNoteFlash", "true");
            outlet(1, "proportional", 0);
            selection = 0;
            proportional = 0;
        }
    } 
/*		
		else if (b == -1) {
        //
        //not sure whether this is still necessary
        //
        outlet(1, "proportional", 1);
        outlet(1, "playhead", playheadPosition);
        outlet(0, "dumpScoreAttributes");
        scoreAttributes = json["jmslscoredoc"];
        outlet(0, "getNumStaves");
        //playhead("create", playheadPosition - 25, clefsvisible);
        //playhead("show", 1);
        proportional = 1;
    }
*/
    outlet(0, "setUndoStackEnabled", "true");
    outlet(0, "setRenderAllowed", "true");
}

function getNoteAnchor() {
    if (!single) {
        anchors[increment] = arrayfromargs(arguments);
        increment++;
    } else singleAnchor = arrayfromargs(arguments);
}

function scroll() {
    //annotation.name = this.patcher.getnamed("instance").getvalueof() + "-annotation";
    outlet(0, "getScoreAnnotation");
   if (annotation.contains("proportional")) {
		proportional = annotation.get("proportional");
		//this.patcher.parentpatcher.getnamed("playback").subpatcher().getnamed("sequenceDump").setvalueof(proportional);
		}
    if (proportional) {
        var msg = arrayfromargs(arguments);
		//post(msg, "\n");
        var from, to, dur, scoreOffset;
        if (annotation.contains("timeUnit")) timeUnit = annotation.get("timeUnit");
        switch (msg[0]) {
            case "start":
 				this.patcher.parentpatcher.getnamed("playback").subpatcher().getnamed("sequenceDump").setvalueof(0);
               	var s = (typeof msg[1] == "undefined") ? 0 : msg[1];
                scoreSize = 0.;
                outlet(0, "getNumMeasures");
                for (var m = 0; m < numMeasures; m++) {
                    outlet(0, "getMeasureInfo", m);
                    var _tempo = json["measure"]["@TEMPO"];
                    var timesig = json["measure"]["@TIMESIG"];
                    var measureWidth = (60 / _tempo) * (timesig[0] * 4 / timesig[1]) * timeUnit / factor;
                    if (m == s) scoreOffset = scoreSize;
                    scoreSize += measureWidth;
                }
                //outlet(2, "offset", 0);
                //outlet(2, "start");
                if (typeof s == "undefined") {
                    from = 0;
                    to = -1 * scoreSize * factor * zoom / 0.5;
                    from = scoreSize * factor / timeUnit * 1000. * zoom / 0.5;
                } else {
                    from = -1 * scoreOffset * factor * zoom / 0.5;
                    to = -1 * scoreSize * factor * zoom / 0.5
                    dur = (scoreSize - scoreOffset) * factor / timeUnit * 1000. * zoom / 0.5;
                }
               outlet(1, "scroll", from, to, dur);
                break;
            case "offset" :
                //outlet(2, "offset", msg[1]);
                var s = (typeof msg[1] == "undefined") ? 0 : msg[1];
                scoreSize = 0.;
                outlet(0, "getNumMeasures");
                for (var m = 0; m < numMeasures; m++) {
                    outlet(0, "getMeasureInfo", m);
                    var _tempo = json["measure"]["@TEMPO"];
                    var timesig = json["measure"]["@TIMESIG"];
                    var measureWidth = (60 / _tempo) * (timesig[0] * 4 / timesig[1]) * timeUnit / factor;
                    //if (m == s) scoreOffset = scoreSize;
                    scoreSize += measureWidth;
                }
                //from = -1 * scoreOffset * factor  * zoom / 0.5;
                to = -1 * scoreSize * factor * zoom / 0.5
                dur = scoreSize * factor / timeUnit * 1000. * zoom / 0.5;
                outlet(1, "scroll", "offset", -s * timeUnit * zoom / 0.5, timeUnit, 0, to, dur);
                break;
            case "stop" :
  				this.patcher.parentpatcher.getnamed("playback").subpatcher().getnamed("sequenceDump").setvalueof(1);
               //outlet(2, "stop");
                outlet(1, "scroll", "stop");
                break;
            case "rewind" :
   				this.patcher.parentpatcher.getnamed("playback").subpatcher().getnamed("sequenceDump").setvalueof(1);
				pixels = 0;
               	outlet(1, "scroll", "offset", 0, timeUnit);
                break;
            case "resume" :
 				this.patcher.parentpatcher.getnamed("playback").subpatcher().getnamed("sequenceDump").setvalueof(0);
                scoreSize = 0.;
                outlet(0, "getNumMeasures");
                for (var m = 0; m < numMeasures; m++) {
                    outlet(0, "getMeasureInfo", m);
                    var _tempo = json["measure"]["@TEMPO"];
                    var timesig = json["measure"]["@TIMESIG"];
                    var measureWidth = (60 / _tempo) * (timesig[0] * 4 / timesig[1]) * timeUnit / factor;
                    //if (m == s) scoreOffset = scoreSize;
                    scoreSize += measureWidth;
                }
                //from = -1 * scoreOffset * factor  * zoom / 0.5;
                to = -1 * scoreSize * factor * zoom / 0.5;
                dur = scoreSize * factor / timeUnit * 1000. * zoom / 0.5;
                outlet(1, "scroll", "play", timeUnit, to, dur);
                break;
			case "pixels" :
				//js: pixels  -554.13  63.50
				pixels = msg[1];
			break;
            case "to" :
  				this.patcher.parentpatcher.getnamed("playback").subpatcher().getnamed("sequenceDump").setvalueof(0);
                to = -1 * msg[1] * timeUnit * zoom / 0.5;
                dur = (msg[1] + pixels / timeUnit) * 1000. * zoom / 0.5;
 				//post("pixels", msg, timeUnit, "\n");
               	outlet(1, "scroll", "to", pixels, to, dur);
                break;
			case "timeline" :
				//scroll timeline rewind | playto 10 | pause 2 | offset 20 | resume
				var timeline = new Dict;
				break;
            case "rate":
                break;
        }
    }
}

function playback(p) {
    /*
    	if (p == "start") {
    		outlet(1, "scroll", "playhead", "moveto", scoreLeftMargin - 25);
    		outlet(1, "scroll", 0, -1 * scoreSize * zoom, scoreSize / timeUnit * 1000.);
    		}
    	else {
    		}
    */
}

function blankPageTransform(bpt) {
    //annotation.name =  this.patcher.getnamed("instance").getvalueof() + "-annotation";
    var above = 0;
    var below = 0;
    outlet(0, "getScoreAnnotation");
    outlet(0, "getRenderAllowed");
    outlet(0, "dumpScoreAttributes");
    annotation.set("blankPage", bpt);
    if (bpt) {
        if (renderAllowed) outlet(0, "setRenderAllowed", 0);
        originalScoreAttributes = json["jmslscoredoc"]["score"][0];
        outlet(0, "getDurationalSpacingBase");
        outlet(0, "setDurationalSpacingBase", 0.385);
        outlet(0, "showTimeSignatures", "false");
        outlet(0, "showKeySignatures", "false");
        outlet(0, "showClefs", "false");
        outlet(0, "showTempo", "false");
        outlet(0, "showMeasureNumbers", "false");
        outlet(0, "showSectionBrackets", "false");
        outlet(0, "getNumMeasures");
        outlet(0, "getNumStaves");
        //post("getInfo", numMeasures, numStaves, "\n"); 
        for (var m = 0; m < numMeasures; m++) {
            outlet(0, "setSingleBar", m);
            outlet(0, "setMeasureLeftMargin", m, 0.);
        }
        for (var s = 0; s < numStaves; s++) {
            if (annotation.get("staff-" + s + "::clef") != "default") {
                above = annotation.get("userclefs::" + annotation.get("staff-" + s + "::clef") + "::stafflines::above");
                below = annotation.get("userclefs::" + annotation.get("staff-" + s + "::clef") + "::stafflines::below");
            }
            for (var i = (0 - above); i < (5 + below); i++) {
                outlet(0, "setStaffLineVisible", s, i, 0);
                annotation.replace("staff-" + s + "::stafflineshidden::" + i, 0);
            }
        }
        outlet(0, "setScoreAnnotation", annotation.stringify_compressed());
        //outlet(0, "setUndoStackEnabled", 1);
        //outlet(0, "saveToUndoStack");
        if (renderAllowed) outlet(0, "setRenderAllowed", 1);
    } else {
        outlet(0, "getRenderAllowed");
        if (renderAllowed) outlet(0, "setRenderAllowed", 0);
        outlet(0, "setDurationalSpacingBase", durationalSpacingBase);
        outlet(0, "showTimeSignatures", "true");
        outlet(0, "showKeySignatures", "true");
        outlet(0, "showClefs", "true");
        outlet(0, "showTempo", "true");
        outlet(0, "showMeasureNumbers", "true");
        outlet(0, "showSectionBrackets", "true");
        outlet(0, "getNumMeasures");
        outlet(0, "getNumStaves");
        for (var m = 0; m < numMeasures; m++) {
            outlet(0, "setSingleBar", m);
            outlet(0, "setMeasureLeftMargin", m, 50.);
        }
        for (var s = 0; s < numStaves; s++) {
            if (annotation.get("staff-" + s + "::clef") != "default") {
                above = annotation.get("userclefs::" + annotation.get("staff-" + s + "::clef") + "::stafflines::above");
                below = annotation.get("userclefs::" + annotation.get("staff-" + s + "::clef") + "::stafflines::below");
            }
            annotation.remove("staff-" + s + "::stafflineshidden");
            for (var i = (0 - above); i < (5 + below); i++) {
                outlet(0, "setStaffLineVisible", s, i, 1);
            }
        }
        outlet(0, "setScoreAnnotation", annotation.stringify_compressed());
        //outlet(0, "setUndoStackEnabled", 1);
        //outlet(0, "saveToUndoStack");
        if (renderAllowed) outlet(0, "setRenderAllowed", 1);
    }
}

function anything() {
    var msg = arrayfromargs(arguments);
    switch (messagename) {
        case "setZoom":
            zoom = msg[0];
            if (proportional) {
                //playhead("create", playheadPosition - 25, clefsvisible);
                //playhead("show", 1);	
            }
            break;
        case "getNumMeasures":
            numMeasures = msg[0];
            break;
        case "getNumStaves":
            numStaves = msg[0];
            break;
        case "getRenderAllowed":
            renderAllowed = msg[0];
            break;
        case "getScoreLeftMargin":
            playheadPosition = msg[0];
            //playhead("moveto", msg[0] - 23);
            break;
        case "getScoreAnnotation":
            annotation.parse(msg[0]);
			//post("proportional", msg, annotation.stringify(), annotation.get("proportional"), "\n");
            break;
        case "isChord":
            chord = msg[8];
            break;
        case "init":
            break;
        case "playheadPosition":
            playheadPosition = msg[0];
            break;
        case "getDurationalSpacingBase":
            durationalSpacingBase = msg[0];
            break;
        case "getStaffBoundingInfo":
            staffBoundingInfo = msg;
            //post("staffBoundingInfo",  msg, "\n");
            break;
        case "dictionary":
            var dump = new Dict;
            dump.name = msg[0];
            json = JSON.parse(dump.stringify());
            break;
        case "getSelectionBufferSize":
            selectionBufferSize = msg[0];
            break;
        case "startdump":
            //dump = [];
            //json = {};
            //dumpflag = 1;
            break;
        case "enddump":
            //json = xml2json(dump.join(" "));
            //dumpflag = 0;
            break;
        default:
            /*
            if (dumpflag == 1) {
            dump.push(messagename);
            }
            */
    }
}