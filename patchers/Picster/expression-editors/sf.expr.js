var picsterTemplate = {
	"picster-element" : [
		{
			"key" : "svg",
			"val" : {
				"new" : "g",
				"id" : "Picster-Element_1607700309159",
				"transform" : "matrix(1,0,0,1,0,0)",
				"visibility" : "visible",
				"child" : [
					{
						"new" : "rect",
						"id" : "Picster-Element_1607700228143",
						"x" : 0,
						"y" : 0,
						"width" : 80,
						"height" : 16,
						"rx" : [ 10 ],
						"style" : {
							"stroke" : "rgb(0,0,0)",
							"stroke-opacity" : 1,
							"stroke-width" : 1,
							"fill" : "rgb(200,200,200)",
							"fill-opacity" : 0.6
						},
						"transform" : "matrix(1,0,0,1,0,0)"
					},
					{
						"new" : "path",
						"id" : "Picster-Element_1607700288185",
						"x" : 0,
						"y" : 8,
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
var ms = 0;
var file = "";
var samples = [];

function update() {
	frames = buf.framecount();
	ms = buf.length();
}

function pathname(f) {
	file = f;
}

function bang() {
  //picster group template
  var timeStamp = Date.now();
  var groupId = "Picster-Element_"+timeStamp;
	var outputPicster = picsterTemplate;
	outputPicster["picster-element"][2]["val"][0]["value"] = file;
	outputPicster["picster-element"][0]["val"]["id"] = groupId;
	outputPicster["picster-element"][0]["val"]["child"][0]["id"] = groupId+"_background";
	outputPicster["picster-element"][0]["val"]["child"][1]["id"] = groupId+"_waveform";

}
