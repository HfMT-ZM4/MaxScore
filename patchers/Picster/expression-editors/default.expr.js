var mgraphics = new JitterObject("jit.mgraphics", 320, 240);
var shape = {
	"picster-element" : [ 		{
			"key" : "svg",
			"val" : 			{
				"new" : "g",
				"id" : "Picster-Element_1607700309159",
				"transform" : "matrix(1,0,0,1,-5,-40)",
				"visibility" : "visible",
				"child" : [ 					{
						"new" : "rect",
						"id" : "Picster-Element_1607700228143",
						"x" : 0,
						"y" : 0,
						"width" : 80,
						"height" : 16,
						"rx" : [ 10 ],
						"style" : 						{
							"stroke" : "rgb(0,0,0)",
							"stroke-opacity" : 1,
							"stroke-width" : [ 1 ],
							"fill" : "rgb(200,200,200)",
							"fill-opacity" : 0.6
						}
,
						"transform" : "matrix(1,0,0,1,0,0)"
					}
, 					{
						"new" : "text",
						"id" : "Picster-Element_1607700288185",
						"child" : "message value",
						"x" : 2,
						"y" : 11,
						"font-family" : [ "Arial" ],
						"font-size" : [ 10 ],
						"font-weight" : "normal",
						"font-style" : "normal",
						"text-anchor" : "start",
						"style" : 						{
							"fill" : "rgb(0,0,0)",
							"fill-opacity" : 1
						}
,
						"transform" : "matrix(1,0,0,1,0,0)"
					}
 ]
			}

		}
, 		{
			"key" : "extras",
			"val" : 			{
				"bounds" : [ -1, -1, -1, -1 ]
			}

		}
, 		{
			"key" : "expression",
			"val" : [ 				{
					"editor" : "default",
					"message" : "message",
					"value" : "value",
					"autorender" : "false"
				}
 ]
		}
 ]
};

function anything()
{
	var date = new Date;
	var a = arrayfromargs(messagename, arguments)
	shape["picster-element"][0]["val"]["id"] = "Picster-Element_" + parseInt(date.getTime());
	shape["picster-element"][0]["val"]["child"][0]["id"] = "Picster-Element_" + parseInt(date.getTime()) + 1;
	shape["picster-element"][0]["val"]["child"][0]["width"] = text_measure("Arial", 10, a.join(" "))[0] + 4;
	shape["picster-element"][0]["val"]["child"][1]["id"] = "Picster-Element_" + parseInt(date.getTime()) + 2;
	shape["picster-element"][0]["val"]["child"][1]["child"] = a.join(" ");
	post("arguments", JSON.stringify(arguments), "\n");
	shape["picster-element"][2]["val"][0]["message"] = a[0];
	shape["picster-element"][2]["val"][0]["value"] = arrayfromargs(arguments).join(" ");
	var expr = new Dict();
	expr.parse(JSON.stringify(shape));
	outlet(0, "dictionary", expr.name);
}

function text_measure(f, fs, t)
{
	mgraphics.select_font_face(f);
	mgraphics.set_font_size(fs);
	return mgraphics.text_measure(t);
}
