outlets = 2;

include("maxscore.tools");

var selectionBufferSize = 0;
var renderAllowed = 1;
var _anchors = {};
var anchors = {};
var increment;
var hold = 0.;
var json = {};

function dumpExpressions()
{
	init();
}

function init() {
	//var currentMode = mode;
	//mode = "picster";
	outlet(1, "clear");
	_anchors = {};
	anchors = {};
	var expr = new Dict();
	var e = new Dict();
	var o = {};
	var _count = -1;
	var scount = 0;
	var onset = 0;
	increment = 0;
	outlet(0, "getSelectionBufferSize");
	if (selectionBufferSize > 0) {
	outlet(0, "getNoteAnchor");
	for(var key in anchors) if(anchors[key][5] != -1) _anchors[key] = anchors[key];
	}
	outlet(0, "getSelectionBufferSize");
	outlet(0, "getRenderAllowed");
	if (renderAllowed) outlet (0, "setRenderAllowed", 0);
	//outlet(0, "resortChords", 0);
	//outlet(0, "clearSelection");
	//outlet(0, "getNumStaves");
	outlet(0, "dumpScore");
	//post("numMeasures", Object.keys(json).length, "\n");
	if (!Object.keys(json).length)
	{
		error("This score could not be parsed\n");
		return;
	}
	var numMeasures = getAllIndexes(json["jmslscoredoc"]["score"][0][".ordering"], "measure").length;
	var numStaves = getAllIndexes(json["jmslscoredoc"]["score"][0]["measure"][0][".ordering"], "staff").length;
	var numTracks = getAllIndexes(json["jmslscoredoc"]["score"][0]["measure"][0]["staff"][0][".ordering"], "track").length;
	var leftMargin = json["jmslscoredoc"]["score"][0]["@LeftMargin"];
	var clefsVisible = json["jmslscoredoc"]["score"][0]["@ClefsVisible"];
	var scoreAnnotation = new Dict;
	scoreAnnotation.parse(json["jmslscoredoc"]["score"][0]["ScoreAnnotation"][0]["@Annotation"]);
	var timeUnit = scoreAnnotation.get("timeUnit");
	for(var i = 0; i < numMeasures; i++) {
		if (i > 0) {
		var tempo = json["jmslscoredoc"]["score"][0]["measure"][i - 1]["@TEMPO"];
		var timesig = json["jmslscoredoc"]["score"][0]["measure"][i - 1]["@TIMESIG"];
		var duration = (60 / tempo) * (timesig[0] * 4 / timesig[1]);
		onset += duration;
		}
		var occurence = getAllIndexes(json["jmslscoredoc"]["score"][0]["measure"][i][".ordering"], "measureUserBean");
		if(occurence[0] != -1) {
			for(n = 0; n < occurence.length; n++) {	
				userBeans = [];
				var jexpr = [];
				userBeans[n] = json["jmslscoredoc"]["score"][0]["measure"][i]["measureUserBean"][n];
				e.parse(userBeans[n]["@Message"]);
				if(e.contains("picster-element[2]::val")) {
				//post("offsets", leftMargin, clefsVisible, (clefsVisible == "true") ? 20 : 0, userBeans[n]["@Xoffset"]/2, e.get("picster-element[1]::val::bounds")[0], "\n");
				var offset = (userBeans[n]["@Xoffset"]/2 + (e.get("picster-element[1]::val::bounds")[0] == -1) ? 0 : e.get("picster-element[1]::val::bounds")[0] - (clefsVisible == "true") ? 20 : 0)/timeUnit;
				var dictArray = [].concat(e.get("picster-element[2]::val"));
				for(var q = 0; q < dictArray.length; q++) jexpr.push(JSON.parse(dictArray[q].stringify()));
				o[userBeans[n]["@Name"].substr(userBeans[n]["@Name"].indexOf("_") + 1)] = jexpr;
				outlet(1, scount++, -1, onset + offset, userBeans[n]["@Name"].substr(userBeans[n]["@Name"].indexOf("_") + 1));
				}
			}
		}
		for(var j = 0; j < numStaves; j++) {
			var occurence = getAllIndexes(json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j][".ordering"], "staffUserBean");
			if(occurence[0] != -1) {
				for(n = 0; n < occurence.length; n++) {	
					userBeans = [];
					var jexpr = [];
					userBeans[n] = json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["staffUserBean"][n];
					e.parse(userBeans[n]["@Message"]);
					if(e.contains("picster-element[2]::val")) {
					var offset = (userBeans[n]["@Xoffset"]/2 + (e.get("picster-element[1]::val::bounds")[0] == -1) ? 0 : e.get("picster-element[1]::val::bounds")[0] - (clefsVisible == "true") ? 20 : 0)/timeUnit;
					var dictArray = [].concat(e.get("picster-element[2]::val"));
					for(var q = 0; q < dictArray.length; q++) jexpr.push(JSON.parse(dictArray[q].stringify()));
					o[userBeans[n]["@Name"].substr(userBeans[n]["@Name"].indexOf("_") + 1)] = jexpr;
					outlet(1, scount++, j, onset + offset, userBeans[n]["@Name"].substr(userBeans[n]["@Name"].indexOf("_") + 1, userBeans[n]["@Name"].indexOf("-")));
					}
				}
			}
			for(var k = 0; k < numTracks; k++) {
				if(json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k].hasOwnProperty(".ordering")) {
					////////////////////////////// NOTES ////////////////////////
					var allIndexes = getAllIndexes(json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k][".ordering"], "note");
					if(allIndexes[0] != -1) var numNotes = allIndexes.length;
					//else break;
					for(var l = 0; l < numNotes; l++) {
						outlet(0, "clearSelection");
						outlet(0, "selectNote", i, j, k, l);
						_count++;
						hold = json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k]["note"][l]["@HOLD"] * 1000;
						userBeans = [];
						var occurence = getAllIndexes(json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k]["note"][l][".ordering"], "userBean");
						if(occurence[0] != -1) {
							for(n = 0; n < occurence.length; n++) {
								var jexpr = [];
								userBeans[n] = json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k]["note"][l]["userBean"][n];
							}
						}
						if(userBeans.length > 0) {
							for(var p = 0; p < userBeans.length; p++) {
								if(userBeans[p]["@Message"].indexOf("rendered") == -1 && userBeans[p]["@Message"].indexOf("sequenced") == -1) {
									e.parse(userBeans[p]["@Message"]);
									if(e.contains("picster-element[2]::val")) {
										var dictArray = [].concat(e.get("picster-element[2]::val"));
										for(var q = 0; q < dictArray.length; q++) {
											var temp = dictArray[q];
											if (temp.get("editor") == "pb") {
												var value = temp.get("value");
												var lastIndex = value.lastIndexOf("data");
												value[3] = hold;
												value[lastIndex + 3] = hold;
												//post("value1", value, "\n");
												for (var v = 6; v <= (lastIndex - 4); v += 4) value[v] *= hold;
												for (var v = lastIndex + 6; v <= (value.length - 5); v += 4) value[v] *= hold;
												//post("value2", value, "\n");
												temp.replace("value", value);
												}
											jexpr.push(JSON.parse(temp.stringify()));
											}
										o[_count] = jexpr;
									}
								} else if (userBeans[p]["@Message"].indexOf("sequenced") == 0) {
									e.parse(userBeans[p]["@Message"][2]);
									if (e.contains("0")) {
									var o2 = {};
									o2.editor = (e.get("0")[e.get("0").length - 1] == "linear" || e.get("0")[e.get("0").length - 1] == "curve") ? "bpf" : "default";
									o2.message = e.get("0")[0];
									o2.value = e.get("0").slice(1);
									jexpr.push(o2);
									o[_count] = jexpr;
									}
								} else {
									e.parse(userBeans[p]["@Message"][2]);
									if (e.contains("picster-element")){
									var picster = e.get("picster-element");
									if(picster.contains("expression")) {
										jexpr.push(JSON.parse(picster.get("expression").stringify()));
										o[_count] = jexpr;
										}
									}
								}
							}
							outlet(0, "setNoteDimension", 6, _count);
						} else {
							if(json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k]["note"][l]["dim"][2]["@value"] != -1) {
								outlet(0, "setNoteDimension", 6, -1);
							}
						}
						////////////////////////////// INTERVALS ////////////////////////
						var allIndexes = getAllIndexes(json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k]["note"][l][".ordering"], "interval");
						if(allIndexes[0] != -1) {
							var numIntervals = allIndexes.length;
							for(var m = 0; m < numIntervals; m++) {
								outlet(0, "selectNextInterval");
								_count++;
								hold = json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k]["note"][l]["interval"][m]["@HOLD"] * 1000;
								userBeans = [];
								var occurence = getAllIndexes(json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k]["note"][l]["interval"][m][".ordering"], "userBean");
								if(occurence[0] != -1) {
									for(n = 0; n < occurence.length; n++) {
										var jexpr = [];
										userBeans[n] = json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k]["note"][l]["interval"][m]["userBean"][n];
									}
								}
								if(userBeans.length > 0) {
									for(var p = 0; p < userBeans.length; p++) {
										if(userBeans[p]["@Message"].indexOf("rendered") == -1 && userBeans[p]["@Message"].indexOf("sequenced") == -1) {
											e.parse(userBeans[p]["@Message"]);
											if(e.contains("picster-element[2]::val")) {
												var dictArray = [].concat(e.get("picster-element[2]::val"));
												for(var q = 0; q < dictArray.length; q++) {
												var temp = dictArray[q];
												if (temp.get("editor") == "pb") {
													var value = temp.get("value");
													var lastIndex = value.lastIndexOf("data");
													value[3] = hold;
													value[lastIndex + 3] = hold;
													for (var v = 6; v <= (lastIndex - 4); v += 4) value[v] *= hold;
													for (var v = lastIndex + 6; v <= (value.length - 5); v += 4) value[v] *= hold;
													temp.replace("value", value);
													}
												jexpr.push(JSON.parse(temp.stringify()));
												}
												o[_count] = jexpr;
											}
										} else if(userBeans[p]["@Message"].indexOf("sequenced") == 0) {
											e.parse(userBeans[p]["@Message"].split(" ")[2]);
											var o2 = {};
											o2.editor = (e.get("0")[e.get("0").length - 1] == "linear" || e.get("0")[e.get("0").length - 1] == "curve") ? "bpf" : "default";
											o2.message = e.get("0")[0];
											o2.value = e.get("0").slice(1);
											jexpr.push(o2);
											o[_count] = jexpr;
										} else {
											e.parse(userBeans[p]["@Message"][2]);
											if (e.contains("picster-element")){
											var picster = e.get("picster-element");
											if(picster.contains("expression")) {
												jexpr.push(JSON.parse(picster.get("expression").stringify()));
												o[_count] = jexpr;
												}
											}
										}
									}
									outlet(0, "setNoteDimension", 6, _count);
								} else {
									if(json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k]["note"][l]["dim"][2]["@value"] != -1) {
										outlet(0, "setNoteDimension", 6, -1);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	expr.parse(JSON.stringify(o));
	outlet(1, "dictionary", expr.name);
	outlet(0, "clearSelection");
	if (selectionBufferSize > 0) restoreSelection(_anchors);
	if (renderAllowed) outlet(0, "setRenderAllowed", 1);
	//mode = currentMode;
}

function restoreSelection(obj)
{
		outlet(0, "clearSelection");
		for(var event in obj){
		var anchor = obj[event];
		if (anchor[6] == -1) outlet(0, "addNoteToSelection", anchor[2], anchor[3], anchor[4], anchor[5]);
		else for (var i = 0; i <= anchor[6]; i++) {
			//outlet(0, "selectNextInterval");
			outlet(0, "addIntervalToSelection", anchor[2], anchor[3], anchor[4], anchor[5], anchor[6]);
			}
		}
}

function anything()
{
	var msg = arrayfromargs(arguments);
	switch (messagename) {
		case "getSelectionBufferSize" :
			selectionBufferSize = msg[0];
		break;
		case "getRenderAllowed" :
			renderAllowed = msg[0];
		break;		case "getNoteAnchor" :
		anchors[increment] = arrayfromargs(arguments);
		increment++;
		break;
		case "dictionary" :
		var dump = new Dict;
		dump.name = msg[0];
		userBeans = [];
		//post("test", dump.get("jmslscoredoc::score::0::measure::0::staff::0::track::0::note::0").stringify(), "\n");
		//post("test2", JSON.stringify(JSON.parse(dump.get("jmslscoredoc::score::0::measure::0::staff::0::track::0::note::0").stringify())), "\n");
		json = JSON.parse(dump.stringify());
		if (dump.getkeys().indexOf("interval") != -1 && dump.getkeys().indexOf("note") != 1) {
			var key = Object.keys(json);
			if ("userBean" in json[key]){
			var occurence = getAllIndexes(json[key][".ordering"], "userBean");
			for (var i = 0; i < occurence.length; i++) {
				userBeans[i] = json[key]["userBean"][i];
				}
			}
		}
		break;
	}
}
