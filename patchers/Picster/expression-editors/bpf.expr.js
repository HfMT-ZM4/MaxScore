var shape = {
	"picster-element" : [ 		{
			"key" : "svg",
			"val" : 			{
				"new" : "g",
				"id" : "Picster-Element_1607700309159",
				"transform" : "matrix(1,0,0,1,0,0)",
				"visibility" : "visible",
				"child" : [ 					{
						"new" : "rect",
						"id" : "Picster-Element_1607700228143",
						"x" : 0,
						"y" : 0,
						"width" : 100,
						"height" : 25,
						"style" : 						{
							"stroke" : "rgb(0,0,0)",
							"stroke-opacity" : 1,
							"stroke-width" : 1 ,
							"fill" : "rgb(250,250,250)",
							"fill-opacity" : 0.6
						}
,
						"transform" : "matrix(1,0,0,1,0,-50)"
					}
, 					{
				"new" : "path",
				"id" : "Picster-Element_1607767365034",
				"d" : "",
				"style" : 				{
					"stroke" : "rgb(0,0,0)",
					"stroke-opacity" : 1,
					"stroke-width" :  2,
					"fill" : "none",
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
					"editor" : "bpf",
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
				var space = 0.3;
				var bpf = "";
						var _curve = arrayfromargs(arguments);
						var curve = [];
						/*
						outlet(1, "getDrawingAnchor", msg.slice(1, 5));
						var currentDrawingAnchor = drawingAnchor;
						outlet(1, "getNumNotes",  msg.slice(1, 4));
						if ((numNotes[3] - 1) == msg[4]) {
						staffBoundingFlag = 1;
						outlet(1, "getStaffBoundingInfo", msg.slice(1, 3));
						//post("getStaffBoundingInfo", staffBoundingInfo, drawingAnchor[4], "\n");
						space = staffBoundingInfo[0] + staffBoundingInfo[2] - drawingAnchor[4] - 7;
						staffBoundingFlag = 1;
							}
						else {
						outlet(1, "getDrawingAnchor", msg.slice(1, 4), msg[4] + 1);
						space = drawingAnchor[4] - currentDrawingAnchor[4] - 7;
						}
            			var RenderMessageOffset = [msg[5], msg[6]];
						*/
						var idx = getAllIndexes(_curve, "data");
						idx[idx.length] = _curve.length;
						for (var i = 0; i < idx.length; i++) curve[i] = _curve.slice(idx[i] + 6, idx[i + 1]);
						var dims = _curve.slice(3, 6);
						for (var i = 0; i < idx.length - 1; i++) {
						if (curve[i][curve[i].length - 1] == "curve") {
						var numPoints = (curve[i].length - 1) / 4;
						//var moveTo = [curve[3] * space + msg[5] + 7, curve[4] / 300 * -6 + msg[6] + 2];
						var moveTo = [curve[i][0], curve[i][1]];
						var oldPoint = moveTo;
						bpf += "M" + moveTo + " ";
						for (var j = 0; j < numPoints - 1; j++){
							var curvature = curve[i][7 + j * 4];
							//post("curvature", curvature, "\n");
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
						else
						{
						var numPoints = (curve[i].length - 1) / 3;
						post("curve", numPoints, "\n");
						var moveTo = [curve[i][0], curve[i][1]];
						bpf += "M" + moveTo + " ";
						for (var j = 0; j < numPoints - 1; j++){
							var lineTo = [curve[i][3 + j * 3], curve[i][4 + j * 3]];
							bpf += "L" + lineTo.slice(0, 2) + " ";
							}							
						}
						}
	shape["picster-element"][0]["val"]["id"] = "Picster-Element_" + parseInt(date.getTime());
	shape["picster-element"][0]["val"]["child"][0]["id"] = "Picster-Element_" + parseInt(date.getTime()) + 1;
	shape["picster-element"][0]["val"]["child"][1]["id"] = "Picster-Element_" + parseInt(date.getTime()) + 2;
	shape["picster-element"][0]["val"]["child"][1]["d"] = bpf;
	shape["picster-element"][0]["val"]["child"][1]["transform"] = "matrix(" + 100 / dims[0] + ", 0, 0, -0.125, 0, -25)";
	//post("arguments", JSON.stringify(arguments), "\n");
	shape["picster-element"][2]["val"][0]["message"] = messagename;
	shape["picster-element"][2]["val"][0]["value"] = _curve;
	var expr = new Dict();
	expr.parse(JSON.stringify(shape));
	outlet(0, "dictionary", expr.name);
}

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
