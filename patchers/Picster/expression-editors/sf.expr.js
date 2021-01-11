inlets = 1;
outlets = 2;

//post("hello\n");

var picsterTemplate = {
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
							"fill" : "rgb(200,200,200)",
							"fill-opacity" : 0.4
						},
						"transform" : "matrix(1,0,0,1,0,0)"
					},
					{
						"new" : "line",
						"id" : "centreline",
						"x1" : 0,
						"y1" : 20,
						"x2" : 100,
						"y2" : 20,
						"style" : {
							"stroke" : "rgb(0,0,0)",
							"stroke-opacity" : 1,
							"stroke-width" : 2
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
							"stroke" : "rgb(0,0,0)",
							"stroke-opacity" : 1,
							"stroke-width" : 2
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
					"value" : ""
				}
			]
		}
	]
};
var buf = new Buffer("sf_buffer");
var frames = 0;
var width = 100;
var pix = 100;
var file = "";
var samples = [];
var timeUnit = 100;
var customW = 200;
var mode = 0;
var dump, noteInfo, measure, measureInfo;
var dumpflag = 0;
var annotation = new Dict("score_annotation");

function update() {
	frames = buf.framecount();
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

function bang() {
	outlet(1, "set", this.patcher.parentpatcher.parentpatcher.parentpatcher.parentpatcher.getnamed("id").getvalueof() + "fromScore");
	outlet(1, "getScoreAnnotation"); // get timeUnit
	outlet(1, "getSelectedNoteInfo"); // get note info for note hold time
	outlet(1, "getNotePosition"); // get note info for note hold time
	outlet(1, "getMeasureInfo", measure); // get measure info for tempo

	switch(mode) {
		case 0:
			width = measureInfo.measure.WIDTH*annotation.get("setZoom");
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

	pix = Math.min(8000, width);

	//post("case "+mode+", width = "+width+"\n")
	//create object from template
  var timeStamp = Date.now();
  var groupId = "Picster-Element_"+timeStamp;
	//export jsobject as Dict
  var outputDict = new Dict();
	var outputPicster = picsterTemplate;
	outputPicster["picster-element"][2]["val"][0]["value"] = file;
	outputPicster["picster-element"][0]["val"]["id"] = groupId;
	outputPicster["picster-element"][0]["val"]["child"][0]["id"] = groupId+"_background";
	outputPicster["picster-element"][0]["val"]["child"][1]["id"] = groupId+"_centreline";
	outputPicster["picster-element"][0]["val"]["child"][2]["id"] = groupId+"_waveform";

	// change length of display
	outputPicster["picster-element"][0]["val"]["child"][0]["width"] = pix;
	outputPicster["picster-element"][0]["val"]["child"][1]["x2"] = pix;
	outputPicster["picster-element"][1]["val"]["bounds"] = [0, 0, pix, 40];

	outputDict.parse(JSON.stringify(outputPicster));

	//calculate d
	var df = frames / pix;
	var dfround = Math.round(df);
	var d = "";
	var vector, maxh, minh;
	for (var i = 0; i < pix; i++) {
		vector = buf.peek(1, Math.round(i*df), dfround);
		maxh = Math.round(20 - Math.max.apply(null, vector) * 20);
		minh = Math.round(20 - Math.min.apply(null, vector) * 20);
		d += "M " + i + " " + maxh + " V " + minh + " ";
	}
	outputDict.replace("picster-element[0]::val::child[2]::d", d);
	if (width > 8000) {
		outputDict.replace("picster-element[0]::val::child[2]::stroke::stroke-width", 2);
		var transform = "transform("+width/8000+",0,0,1,0,0)";
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
