var mgraphics = new JitterObject("jit.mgraphics", 320, 240);
var mode;
var expr = new Dict();
var messagename = "";

var width = 100;
var height = 60;
var	yoffset = 15;
var textBox = {
	"picster-element" : [ 		{
			"key" : "svg",
			"val" : 			[{
				"new" : "text",
				"id" : "destination_1607767365034",
				"x" : 0,
				"y" : -3,
				"font-family" : [ "Arial" ],
				"font-size" : [ 10 ],
				"font-weight" : "normal",
				"font-style" : "normal",
				"text-anchor" : "start",
				"style" : {
					"fill" : "$FRGB",
					"fill-opacity" : 1
				},
				"child" : '',
				"transform" : "matrix(1,0,0,1,-5, -40)"
			},{
				"new" : "g",
				"id" : "Picster-Element_Template",
				"transform" : "matrix(1,0,0,1,-5,-40)",
				"visibility" : "visible",
				"child" : [ 					{
						"new" : "rect",
						"id" : "Picster-Element_Template-rect",
						"x" : 0,
						"y" : 0,
						"width" : 80,
						"height" : 16,
						"rx" : [ 10 ],
						"style" : 						{
							"stroke" : "$FRGB",
							"stroke-opacity" : 1,
							"stroke-width" : [ 1 ],
							"fill" : "$FRGB",
							"fill-opacity" : 0.3
						}
,
						"transform" : "matrix(1,0,0,1,0,0)"
					}
, 					{
						"new" : "text",
						"id" : "Picster-Element_Template-text",
						"child" : "message value",
						"x" : 2,
						"y" : 11,
						"font-family" : [ "Arial" ],
						"font-size" : [ 10 ],
						"font-weight" : "normal",
						"font-style" : "normal",
						"text-anchor" : "start",
						"style" : 						{
							"fill" : "$FRGB",
							"fill-opacity" : 1
						}
,
						"transform" : "matrix(1,0,0,1,0,0)"
					}
 ]
			}]

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
					"editor" : "live",
					"message" : "message",
					"value" : "value",
					"autorender" : "false"
				}
 ]
		}
 ]
};

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

var bpfShape = {
	"picster-element" : [	{
		"key" : "svg",
		"val" : [			{
			"new" : "text",
			"id" : "destination_1607767365034",
			"x" : 0,
			"y" : -3,
			"font-family" : [ "Arial" ],
			"font-size" : [ 10 ],
			"font-weight" : "normal",
			"font-style" : "normal",
			"text-anchor" : "start",
			"style" : {
				"fill" : "$FRGB",
				"fill-opacity" : 1
			},
			"child" : '',
			"transform" : "matrix(1,0,0,1,0," + (yoffset - height) + ")"
		},{
			"new" : "marker",
			"id" : "Circle",
			"markerWidth" : 8,
			"markerHeight" : 8,
			"refX" : 4,
			"refY" : 4,
			"markerUnits" : "userSpaceOnUse",
			"child" : 				{
				"new" : "ellipse",
				"id" : "circle",
				"cx" : 4,
				"cy" : 4,
				"rx" : 3,
				"ry" : 3,
				"style" : 					{
					"fill" : "deeppink",
					"fill-opacity" : 1.,
					"stroke" : "none",
					"stroke-opacity" : 1,
					"stroke-width" : 1 ,
				},
				"transform" : "matrix(1,0,0,1,0,0)"
			}
		},
		{
			"new" : "g",
			"id" : "Picster-Element_1607700309159",
			"transform" : "matrix(1,0,0,1,0,0)",
			"visibility" : "visible",
			"child" : [ 					{
				"new" : "rect",
				"id" : "box_1607700228143",
				"x" : 0,
				"y" : 0,
				"width" : width,
				"height" : height,
				"style" : 						{
					"stroke" : "$FRGB",
					"stroke-opacity" : 1,
					"stroke-width" : 1 ,
					"fill" : "rgb(250,250,250)",
					"fill-opacity" : 0.6
				},
				"transform" : "matrix(1,0,0,1,0," + (yoffset - height) + ")"
			}, 				
			{
				"new" : "path",
				"id" : "functions_1607767365034",
				"d" : "",
				"marker-start" : "url(#Circle)",
				"marker-mid" : "url(#Circle)",
				"marker-end" : "url(#Circle)",
				"style" : 				{
					"stroke" : "$FRGB",
					"stroke-opacity" : 1,
					"stroke-width" :  2,
					"fill" : "none",
					"fill-opacity" : 1
				},
				"transform" : "matrix(1,0,0,1,0,0)"
			}, 		
			{
				"new" : "path",
				"id" : "grid_1607767365034",
				"d" : "",
				"style" : 				{
					"stroke" : "$FRGB",
					"stroke-opacity" : 0.5,
					"stroke-width" :  0.25,
					"fill" : "none",
					"fill-opacity" : 1
				},
				"transform" : "matrix(1,0,0,1,0,0)"
			}	]
		} ]
	}, 		
	{
		"key" : "extras",
		"val" : {
			"bounds" : [ -1, -1, -1, -1 ]
		}
		
	}, 		
	{
		"key" : "expression",
		"val" : [ {
			"editor" : "live",
			"message" : "message",
			"value" : "value",
			"autorender" : "false"
		}]
	}]
};

function drawBpf(_curve, time) {
	//var space = 0.3;
	//_curve.unshift('data');
	post(_curve);
	var bpf = "";
	var curve = [];
	var idx = getAllIndexes(_curve, "data");
	post('idx: ',idx,'\n');
	var shape = bpfShape;
	idx[idx.length] = _curve.length;
	for (var i = 0; i < idx.length; i++) curve[i] = _curve.slice(idx[i] + 6, idx[i + 1]);
	var dims = _curve.slice(3, 6);
	post("dims", dims, "\n");
	for (var i = 0; i < idx.length - 1; i++) {
		if (curve[i][curve[i].length - 1] == "curve") {
			var numPoints = (curve[i].length - 1) / 4;
			//var moveTo = [curve[3] * space + msg[5] + 7, curve[4] / 300 * -6 + msg[6] + 2];
			var moveTo = [curve[i][0], curve[i][1]];
			var oldPoint = moveTo;
			bpf += "M" + moveTo + " ";
			for (var j = 0; j < numPoints - 1; j++){
				var curvature = curve[i][7 + j * 4];
				post("curvature", curvature, "\n");
				var curveTo = [curve[i][4 + j * 4], curve[i][5 + j * 4], curvature];
				var controlPoint = oldPoint;
				//post("controlPoint-1", curvature, controlPoint, "\n");
				if (curvature >= 0) controlPoint[0] = oldPoint[0] + (curveTo[0] - oldPoint[0]) * Math.abs(curvature);
				else controlPoint[1] = oldPoint[1] + (curveTo[1] - oldPoint[1]) * Math.abs(curvature);
				//post("controlPoint-2", curvature, controlPoint, "\n");
				bpf += "C" + controlPoint + " " + controlPoint + " " + curveTo.slice(0, 2) + " ";
				oldPoint = curveTo.slice(0, 2);
			}
		}
		else {
			var numPoints = (curve[i].length - 1) / 3;
			var moveTo = [curve[i][0], curve[i][1]];
			bpf += "M" + moveTo + " ";
			for (var j = 0; j < numPoints - 1; j++){
				//post("curve", curve[i][4 + j * 3], dims[2], height, "\n");
				var lineTo = [curve[i][3 + j * 3], curve[i][4 + j * 3]];
				bpf += "L" + lineTo.slice(0, 2) + " ";
			}							
		}
	}
	shape["picster-element"][0]["val"][0]["id"] = "Destination_" + time;
	shape["picster-element"][0]["val"][2]["id"] = "Picster-Element_" + time;
	shape["picster-element"][0]["val"][2]["child"][0]["id"] = "box_" + time;
	shape["picster-element"][0]["val"][2]["child"][1]["id"] = "functions_" + time;
	shape["picster-element"][0]["val"][2]["child"][1]["d"] = bpf;
	shape["picster-element"][0]["val"][2]["child"][1]["transform"] = "matrix(" + 100 / dims[0] + ", 0, 0, " + -height/dims[2] + ", 0, " + yoffset + ")";
	shape["picster-element"][0]["val"][2]["child"][2]["id"] = "grid_" + time;
	shape["picster-element"][0]["val"][2]["child"][2]["d"] = "M10,0 V" + height + " M20,0 V" + height + " M30,0 V" + height + " M40,0 V" + height + " M50,0 V" + height + " M60,0 V" + height + " M70,0 V" + height + " M80,0 V" + height + " M90,0 V" + height + ", M0,10 H" + width + " M0,20 H" + width + " M0,30 H" + width + " M0,40 H" + width + " M0,50 H" + width;
	shape["picster-element"][0]["val"][2]["child"][2]["transform"] = "matrix(1, 0, 0, 1, 0, " + (yoffset - height).toFixed(2) + ")";
	//post("arguments", JSON.stringify(arguments), "\n");
	shape["picster-element"][2]["val"][0]["message"] = messagename;
	shape["picster-element"][2]["val"][0]["value"] = ["bpf "].concat(_curve);
	expr.parse(JSON.stringify(shape));
}

function message() {
	var a = arrayfromargs(arguments);
	messagename = a.join(" ");
	post('message',messagename,'\n');
}

function value() {
	var time = parseInt(Date.now());
	var a = arrayfromargs(arguments);
	mode = a[0];
	a.shift();
	switch (mode) {
		case "single" : 
		textBox["picster-element"][0]["val"][0]["id"] = "Destination_" + time;
		textBox["picster-element"][0]["val"][1]["id"] = "Picster-Element_" + time;
		textBox["picster-element"][0]["val"][1]["child"][0]["id"] = "Picster-Element_" + (time + 1);
		textBox["picster-element"][0]["val"][1]["child"][0]["width"] = text_measure("Arial", 10, a.join(" "))[0] + 4;
		textBox["picster-element"][0]["val"][1]["child"][1]["id"] = "Picster-Element_" + (time + 2);
		textBox["picster-element"][0]["val"][1]["child"][1]["child"] = a.join(" ");
		//post("arguments", JSON.stringify(arguments), "\n");
		textBox["picster-element"][2]["val"][0]["message"] = messagename;
		textBox["picster-element"][2]["val"][0]["value"] = "single " + a.join(' ');
		expr.parse(JSON.stringify(textBox));
		break;
		case "bpf" : 
		drawBpf(a, time);
		//post(expr.stringify()+'\n');
		break;
	}
	
}

function bang() {
	expr.replace('picster-element[0]::val[0]::child', messagename);
	outlet(0, "dictionary", expr.name);
}

function text_measure(f, fs, t)
{
	mgraphics.select_font_face(f);
	mgraphics.set_font_size(fs);
	return mgraphics.text_measure(t);
}
