
function generate_bpf()
{
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
}

function bpf()
{
			if (msg[msg.length - 2] == "renderbpf") {
				var space = 0;
				var bpf = "";
 				var e = new Dict();
				e.parse(msg[msg.length - 1]);
				var keys = [].concat(e.getkeys());
				for (var i = 0; i < keys.length; i++){
					var seq = e.get(keys[i]);
					var skeys = seq.getkeys();
					if (skeys == "pitchbend"){
						var pitchbend = seq.get("pitchbend");
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
						for (var s = 0; s < groupcount; s++) {
							var dest = [].concat(RenderMessageOffset[1]);
							if (dest != -1) {
								for (var d = 0; d < dest.length; d++) {
						//post(msg[5], msg[6], "pitchbend", pitchbend, "\n");
						var numPoints = (pitchbend.length - 4) / 4;
						var moveTo = [pitchbend[3] * space + msg[5] + 7, pitchbend[4] / 300 * -6 + msg[6] + 2];
						var oldPoint = moveTo;
						bpf = "M" + moveTo + " ";
						for (var i = 0; i < numPoints - 1; i++){
							var curvature = pitchbend[10  + i * 4];
							//post("curvature", curvature, "\n");
							var curveTo = [pitchbend[7 + i * 4] * space + msg[5] + 7, pitchbend[8  + i * 4] / 300 * -6 + msg[6] + 2, curvature];
							var controlPoint = oldPoint;
							//post("controlPoint-1", curvature, controlPoint, "\n");
							if (curvature >= 0) controlPoint[0] = oldPoint[0] + (curveTo[0] - oldPoint[0]) * Math.abs(curvature);
							else controlPoint[1] = oldPoint[1] + (curveTo[1] - oldPoint[1]) * Math.abs(curvature);
							//post("controlPoint-2", curvature, controlPoint, "\n");
							bpf += "C" + controlPoint + " " + controlPoint + " " + curveTo.slice(0, 2) + " ";
							oldPoint = curveTo.slice(0, 2);
							}
							SVGString[s + 1].push("<path d=\"" + bpf + "\" stroke=\"" + frgb + "\" stroke-width=\"" + 2.0 + "\" stroke-opacity=\"" + 1. + "\" fill=\"none\" fill-opacity=\"" + 1. + "\" transform=\"matrix(" + [1, 0, 0, 1, 0, 0] + ")\"/>");
							}
							}
							}
						}
					}
				}
}