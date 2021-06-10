inlets = 1;
outlets = 2;

//post("hello\n");

var buf = new Buffer("sf_buffer");
var frames = 0;
var width = 100;
var pix = 100;
var file = "";
var samples = [];
var timeUnit = 100;
var customW = 200;
var mode = 0;
var displaytext = 0;
var mes = "sf";
var widthLimit = 4500;
var dump, noteInfo, measure, measureInfo;
var dumpflag = 0;
var annotation = new Dict("score_annotation");
var dur = 0;

function update() {
	frames = buf.framecount();
	dur = buf.length();
	outlet(0, "dur", dur);
}

function pathname(f) {
	file = f;

}

function customwidth(w) {
	customW = parseInt(w);
}

function displaymode(m) {
	mode = m;
}

function displayinfo(d) {
	displaytext = d;
}

function sfmessage(m) {
	mes = m;
}

function bang() {
	if (file == "") {
		post("Please load an audio file first.\n");
		return;
	}

	outlet(1, "set", this.patcher.parentpatcher.parentpatcher.parentpatcher.parentpatcher.getnamed("id").getvalueof() + "fromScore");
	outlet(1, "getScoreAnnotation"); // get timeUnit
	outlet(1, "getSelectedNoteInfo"); // get note info for note hold time
	outlet(1, "getNotePosition"); // get note info for note hold time
	outlet(1, "getMeasureInfo", measure); // get measure info for tempo

	switch(mode) {
		case 0:
			width = Math.round(measureInfo.measure.WIDTH/2);
		break;
		case 1:
			timeUnit = annotation.get("timeUnit");
			width = Math.round(noteInfo.note.HOLD*60/measureInfo.measure.TEMPO*timeUnit);
		break;
		case 2:
			timeUnit = annotation.get("timeUnit");
			width = Math.round(buf.length()/1000*timeUnit);
		break;
		case 3:
			width = customW;
		break;
	}

	pix = Math.min(widthLimit, width);

	//post("case "+mode+", width = "+width+"\n")
	//create object from template
	var timeStamp = Date.now();
	var groupId = "Picster-Element_"+timeStamp;
	//export jsobject as Dict
	var outputDict = new Dict();
	var outputPicster = {
		"picster-element" : [
			{
				"key" : "svg",
				"val" : {
					"new" : "g",
					"id" : "Picster-Element",
					"transform" : "matrix(1,0,0,1,0,0)",
					"visibility" : "visible",
					"child" : [
						{
							"new" : "rect",
							"id" : "background",
							"x" : 0,
							"y" : 0,
							"width" : 100,
							"height" : 40,
							"style" : {
								"fill" : "rgb(127,127,127)",
								"fill-opacity" : 0.3
							},
							"transform" : "matrix(1,0,0,1,0,0)"
						},
						{
							"new" : "line",
							"id" : "centerline",
							"x1" : 0,
							"y1" : 20,
							"x2" : 100,
							"y2" : 20,
							"style" : {
								"stroke" : "$FRGB",
								"stroke-opacity" : 1,
								"stroke-width" : 0.5
							},
							"transform" : "matrix(1,0,0,1,0,0)"
						},
						{
							"new" : "path",
							"id" : "waveform",
							"x" : 0,
							"y" : 0,
							"d" : "",
							"style" : {
								"fill" : "$FRGB",
								"fill-opacity" : 1,
								"stroke-width" : 0
							},
							"transform" : "matrix(1,0,0,1,0,0)"
						}
					]
				}

			},
			{
				"key" : "extras",
				"val" : {
					"bounds" : [ 0, 0, 100, 40 ]
				}

			},
			{
				"key" : "expression",
				"val" : [
					{
						"editor" : "sf",
						"message" : "sf",
						"value" : "",
						"duration" : 0
					}
				]
			}
		]
	};
	outputPicster["picster-element"][2]["val"][0]["value"] = file;
	outputPicster["picster-element"][2]["val"][0]["duration"] = dur;
	outputPicster["picster-element"][0]["val"]["id"] = groupId;
	outputPicster["picster-element"][0]["val"]["child"][0]["id"] = groupId+"_background";
	outputPicster["picster-element"][0]["val"]["child"][1]["id"] = groupId+"_centerline";
	outputPicster["picster-element"][0]["val"]["child"][2]["id"] = groupId+"_waveform";

	// change length of display
	outputPicster["picster-element"][0]["val"]["child"][0]["width"] = pix;
	outputPicster["picster-element"][0]["val"]["child"][1]["x2"] = pix;
	outputPicster["picster-element"][1]["val"]["bounds"] = [0, 0, width, displaytext?52:40];
	outputPicster["picster-element"][2]["val"][0]["message"] = mes;

	// display info if checked
	if (displaytext) {
		function pad(n, z) {
			return ('00' + n).slice(-z);
		}
		var textObj = {
			"new" : "text",
			"id" : groupId+"_info",
			"x" : 0,
			"y" : 10,
			"font-family" : "Arial",
			"font-size" : 10,
			"style" : {
				"fill" : "$FRGB",
				"fill-opacity" : 1
			},
			"transform" : "matrix(1,0,0,1,0,0)"
		};
		var t = dur;
		var ms = t % 1000;
		t = (t - ms) / 1000;
		var s = t % 60;
		t = (t - s) / 60;
		var m = t % 60;
		t = (t - m) / 60;

		if (t) var timeformat = pad(t, 2) + ":" + pad(m, 2) + ":" + pad(s, 2) + "." + pad(ms, 3);
		else var timeformat = pad(m, 2) + ":" + pad(s, 2) + "." + pad(ms, 3);

		textObj.child = file.split('\\').pop().split('/').pop() + " | " + timeformat;
		outputPicster["picster-element"][0]["val"]["child"][3] = textObj;
		outputPicster["picster-element"][0]["val"]["child"][0]["y"] = 12;
		outputPicster["picster-element"][0]["val"]["child"][1]["y1"] = 32;
		outputPicster["picster-element"][0]["val"]["child"][1]["y2"] = 32;
	}

	//post(JSON.stringify(outputPicster),"\n");
	outputDict.parse(JSON.stringify(outputPicster));

	//calculate d
	var df = frames / pix;
	var dfround = Math.round(df);
	var d = "";
	var vector, maxh, minh;
	for (var i = pix-1; i >= 0; i--) {
		vector = buf.peek(1, Math.round(i*df), dfround);
		maxh = Math.round((displaytext?32:20) - Math.max.apply(null, vector) * 20);
		minh = Math.round((displaytext?32:20) - Math.min.apply(null, vector) * 20);
		d = "L" + i + "," + maxh + d + "L" + i + "," + minh;
	}
	d = d.replace('L', 'M');
	outputDict.replace("picster-element[0]::val::child[2]::d", d);
	if (width > widthLimit) {
		//outputDict.replace("picster-element[0]::val::child[2]::stroke::stroke-width", 2);
		var transform = "transform("+width/widthLimit+",0,0,1,0,0)";
		outputDict.replace("picster-element[0]::val::child[0]::transform", transform);
		outputDict.replace("picster-element[0]::val::child[1]::transform", transform);
		outputDict.replace("picster-element[0]::val::child[2]::transform", transform);
	}

  outlet(0, "dictionary", outputDict.name);
}


function anything()
{
	var msg = arrayfromargs(arguments);
	switch (messagename) {
		case "getScoreAnnotation" :
		annotation.parse(msg);
		break;
		case "getNotePosition" :
		measure = msg[0];
		break;
		case "startdump" :
		dump = [];
		switch(msg[0]) {
			case "getSelectedNoteInfo" :
			noteInfo = {};
			break;
			case "getMeasureInfo" :
			measureInfo = {};
			break;
		}
		dumpflag = 1;
		break;
		case "enddump" :
		switch(msg[0]) {
			case "getSelectedNoteInfo" :
			noteInfo = xml2json(dump.join(" "));
			//post("noteInfo == "+JSON.stringify(noteInfo)+"\n");
			break;
			case "getMeasureInfo" :
			measureInfo = xml2json(dump.join(" "));
			//post("measureInfo == "+JSON.stringify(measureInfo)+"\n");
			break;
		}
		dumpflag = 0;
		break;
		default :
		if (dumpflag) {
			dump.push(messagename);
		}
		break;
	}
}
