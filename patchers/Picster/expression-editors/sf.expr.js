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
						"new" : "path",
						"id" : "waveform",
						"x" : 0,
						"y" : 0,
						"d" : "",
						"style" : {
							"stroke" : "rgb(0,0,0)",
							"stroke-opacity" : 1,
							"stroke-width" : 1
						},
						"transform" : "matrix(1,0,0,1,0,0)"
					}
				]
			}

		},
		{
			"key" : "extras",
			"val" : {
				"bounds" : [ -1, -1, -1, -1 ]
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
var pix = 100;
var file = "";
var samples = [];
var timeUnit = 100;

function update() {
	frames = buf.framecount();
	pix = Math.round(buf.length()/1000*timeUnit);
}

function pathname(f) {
	file = f;
}

function bang() {
	//create object from template
  var timeStamp = Date.now();
  var groupId = "Picster-Element_"+timeStamp;
	//export jsobject as Dict
  var outputDict = new Dict();

	var outputPicster = picsterTemplate;
	outputPicster["picster-element"][2]["val"][0]["value"] = file;
	outputPicster["picster-element"][0]["val"]["id"] = groupId;
	outputPicster["picster-element"][0]["val"]["child"][0]["id"] = groupId+"_background";
	outputPicster["picster-element"][0]["val"]["child"][1]["id"] = groupId+"_waveform";

	// change length of display
	outputPicster["picster-element"][0]["val"]["child"][0]["width"] = Math.min(pix/*, 11 * timeUnit*/);
	post("pix = "+pix+"\n");

	outputDict.parse(JSON.stringify(outputPicster));

	//calculate d
	var df = frames / pix;
	var dfround = Math.round(df);
	var d = "";
	var vector, maxh, minh;
	for (var i = 0; i < pix/* && i < 10*timeUnit*/; i++) {
		vector = buf.peek(1, Math.round(i*df), dfround);
		maxh = Math.round(20 - Math.max.apply(null, vector) * 20);
		minh = Math.round(20 - Math.min.apply(null, vector) * 20);
		d += "M " + i + " " + maxh + " V " + minh + " ";
	}
	outputDict.replace("picster-element[0]::val::child[1]::d", d);
  outlet(0, "dictionary", outputDict.name);
}
