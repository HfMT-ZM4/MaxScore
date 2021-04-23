inlets = 2;
outlets = 2;

var rendered = "rendered picster[0] 155.3ocgM1qCBCBF.zGkuvC.+CszMMcvE2zYSS6WJjZnM.US7oWb0Euoa5NNzAIbXZKLV.xopV7g3LHn4my2ajbtRJI.4xvXHVVyd3beG6VFSY1i803reGKoPzy5w7RYcicL.Wwbg8SKBHpqlRCu9yJokprs5VMHzMTK2ncNP0xoRqBLbJvoMFoyYqh4KVPVKugwb3MVuHN7ATO+8HI";

var line_ = {
				"new" : "line",
				"id" : "Picster-Element_1618904320299",
				"x1" : 0,
				"y1" : 0,
				"x2" : 0,
				"y2" : 0,
				"style" : 				{
					"stroke" : "rgb(0,0,0)",
					"stroke-opacity" : 1,
					"stroke-width" : 2
				}
,
				"transform" : "matrix(1,0,0,1,0,0)"
			};
var rect_ = {
				"new" : "rect",
				"id" : "Picster-Element_1618905128268",
				"x" : 0,
				"y" : 0,
				"width" : 0,
				"height" : 0,
				"style" : 				{
					"stroke" : "rgb(0,0,0)",
					"stroke-opacity" : 1,
					"stroke-width" : 2,
					"fill" : "none",
					"fill-opacity" : 1
				}
,
				"transform" : "matrix(1,0,0,1,0,0)"
			};
var text_ = {
				"new" : "text",
				"id" : "Picster-Element_1618905248933",
				"child" : "",
				"x" : 0,
				"y" : 0,
				"font-family" : "Arial",
				"font-size" : 18,
				"font-weight" : "normal",
				"font-style" : "normal",
				"text-anchor" : "start",
				"style" : 				{
					"fill" : "rgb(0,0,0)",
					"fill-opacity" : 1
				}
,
				"transform" : "matrix(1,0,0,1,0,0)"
			};
var image_ = {
				"new" : "image",
				"id" : "Picster-Element_1618905319029",
				"href" : "",
				"x" : 0,
				"y" : 0,
				"width" : 0,
				"height" : 0,
				"transform" : "matrix(1,0,0,1,0,0)"
			};
		
var pensize, frgb, font, readpict;
var serialized = "";
var svg = [];

function dictionary(d)
{
	var dict = new Dict;
	dict.name = d;
	var dict2 = new Dict;
	dict2.name = "converted";	
	var json = JSON.parse(dict.stringify());
	var numMeasures = getAllIndexes(json["jmslscoredoc"]["score"][0][".ordering"], "measure").length;
	var numStaves = getAllIndexes(json["jmslscoredoc"]["score"][0]["measure"][0][".ordering"], "staff").length;
	var numTracks = getAllIndexes(json["jmslscoredoc"]["score"][0]["measure"][0]["staff"][0][".ordering"], "track").length;
	//ANNOTATION!!
	for(var i = 0; i < numMeasures; i++) {
			userBeans = [];
			var occurence = getAllIndexes(json["jmslscoredoc"]["score"][0]["measure"][i][".ordering"], "measureUserBean");
			if(occurence[0] != -1) {
				for(n = 0; n < occurence.length; n++) {
				userBeans[n] = json["jmslscoredoc"]["score"][0]["measure"][i]["measureUserBean"][n];
				}
			}
						if(userBeans.length > 0) {
							var e = new Dict;
							for(var p = 0; p < userBeans.length; p++) {
								if(userBeans[p]["@Message"].indexOf("rendered") == -1 && userBeans[p]["@Message"].indexOf("sequenced") == -1) {
									e.parse(userBeans[p]["@Message"]);
									//post("userBean", e.stringify(), userBeans[p]["@Message"], "\n");
									if(e.contains("picster-element[0]::val")) {
										e.replace("picster-element[0]::val::style::stroke-width", parseFloat(e.get("picster-element[0]::val::style::stroke-width")) + 3.5);
										outlet(1, "dictionary", e.name);
										json["jmslscoredoc"]["score"][0]["measure"][i]["@Message"] = serialized;
									}
								} else if (userBeans[p]["@Message"].indexOf("sequenced") == 0) {
									e.parse(userBeans[p]["@Message"][2]);
									if (e.contains("0")) {
									}
								} else {
									e.parse(userBeans[p]["@Message"][2]);
									if (e.contains("picster-element")){
										//e.replace("picster-element[0]::val::style::stroke-width", parseFloat(e.get("picster-element[0]::val::style::stroke-width")) + 3.5);
										outlet(1, "dictionary", e.name);
										json["jmslscoredoc"]["score"][0]["measure"][i]["measureUserBean"][p]["@Message"] = serialized;
										if (picster.contains("expression")) {
										}
										
									}
									else {
										var keys = e.getkeys();
										if (keys) {
										var svg = [];
										for (var key = 0; key < keys.length; key++)
										{
											//post("measureUserBeans", i, e.get(keys[key]), "\n");
											map(e.get(keys[key]));
										}
										if (svg.length < 2){
											var f = new Dict;
											f.parse(JSON.stringify({"picster-element" : [ {"key" : "svg", "val" : svg[0]}, {"key" : "extras", "val" : {"bounds" : [ -1, -1, -1, -1 ]}}]}));
											outlet(1, "dictionary", f.name);
											json["jmslscoredoc"]["score"][0]["measure"][i]["measureUserBean"][p]["@Message"] = serialized;
										}
										else {
											var f = new Dict;
											f.parse(JSON.stringify({"picster-element" : [ {"key" : "svg", "val" : {"new" : "g", "id" : "Picster-Element_1618913285321", "transform" : "matrix(1,0,0,1,0,0)", "child" : svg}}, {"key" : "extras", "val" : {"bounds" : [ -1, -1, -1, -1 ]}}]}));
											//post("f", f.stringify(), "\n");
											outlet(1, "dictionary", f.name);
											json["jmslscoredoc"]["score"][0]["measure"][i]["measureUserBean"][p]["@Message"] = serialized;	
										}
										}
										else {
											error("error: measureUserBean at measure " + i + " index " + p + " cannot be processed. Consider removing from source\n");
											break;
										}
									}
								}
							}
						} 			
		for(var j = 0; j < numStaves; j++) {
			userBeans = [];
			var occurence = getAllIndexes(json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j][".ordering"], "staffUserBean");
			if(occurence[0] != -1) {
				for(n = 0; n < occurence.length; n++) {
				userBeans[n] = json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["staffUserBean"][n];
						}
					}
						if(userBeans.length > 0) {
							var e = new Dict;
							for(var p = 0; p < userBeans.length; p++) {
								if(userBeans[p]["@Message"].indexOf("rendered") == -1 && userBeans[p]["@Message"].indexOf("sequenced") == -1) {
									e.parse(userBeans[p]["@Message"]);
									//post("userBean", e.stringify(), userBeans[p]["@Message"], "\n");
									if(e.contains("picster-element[0]::val")) {
										e.replace("picster-element[0]::val::style::stroke-width", parseFloat(e.get("picster-element[0]::val::style::stroke-width")) + 3.5);
										outlet(1, "dictionary", e.name);
										json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["staffUserBean"][p]["@Message"] = serialized;
									}
								} else if (userBeans[p]["@Message"].indexOf("sequenced") == 0) {
									e.parse(userBeans[p]["@Message"][2]);
									if (e.contains("0")) {
									}
								} else {
									e.parse(userBeans[p]["@Message"][2]);
									if (e.contains("picster-element")){
										//e.replace("picster-element[0]::val::style::stroke-width", parseFloat(e.get("picster-element[0]::val::style::stroke-width")) + 3.5);
										outlet(1, "dictionary", e.name);
										json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["staffUserBean"][p]["@Message"] = serialized;
										if (picster.contains("expression")) {
										}
										
									}
									else {
										var keys = e.getkeys();
										if (keys) {
										var svg = [];
										for (var key = 0; key < keys.length; key++)
										{
											map(e.get(keys[key]));
										}
										if (svg.length < 2){
											var f = new Dict;
											f.parse(JSON.stringify({"picster-element" : [ {"key" : "svg", "val" : svg[0]}, {"key" : "extras", "val" : {"bounds" : [ -1, -1, -1, -1 ]}}]}));
											outlet(1, "dictionary", f.name);
											json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["staffUserBean"][p]["@Message"] = serialized;
										}
										else {
											var f = new Dict;
											f.parse(JSON.stringify({"picster-element" : [ {"key" : "svg", "val" : {"new" : "g", "id" : "Picster-Element_1618913285321", "transform" : "matrix(1,0,0,1,0,0)", "child" : svg}}, {"key" : "extras", "val" : {"bounds" : [ -1, -1, -1, -1 ]}}]}));
											//post("f", f.stringify(), "\n");
											outlet(1, "dictionary", f.name);
											json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["staffUserBean"][p]["@Message"] = serialized;	
										}
										}
										else {
										error("error: measureUserBean at measure " + i + " staff " + j + " index " + p + " cannot be processed. Consider removing from source\n");
										break;
										}
									}
								}
							}
						} 			
			for(var k = 0; k < numTracks; k++) {
				if(json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k].hasOwnProperty(".ordering")) {
					////////////////////////////// NOTES ////////////////////////
					var allIndexes = getAllIndexes(json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k][".ordering"], "note");
					if(allIndexes[0] != -1) var numNotes = allIndexes.length;
					for(var l = 0; l < numNotes; l++) {
						userBeans = [];
						var occurence = getAllIndexes(json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k]["note"][l][".ordering"], "userBean");
						if(occurence[0] != -1) {
							for(n = 0; n < occurence.length; n++) {
								userBeans[n] = json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k]["note"][l]["userBean"][n];
							}
						}
						if(userBeans.length > 0) {
							var e = new Dict;
							for(var p = 0; p < userBeans.length; p++) {
								if(userBeans[p]["@Message"].indexOf("rendered") == -1 && userBeans[p]["@Message"].indexOf("sequenced") == -1) {
									e.parse(userBeans[p]["@Message"]);
									//post("userBean", e.stringify(), userBeans[p]["@Message"], "\n");
									if(e.contains("picster-element[0]::val")) {
										e.replace("picster-element[0]::val::style::stroke-width", parseFloat(e.get("picster-element[0]::val::style::stroke-width")) + 3.5);
										outlet(1, "dictionary", e.name);
										json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k]["note"][l]["userBean"][p]["@Message"] = serialized;
									}
								} else if (userBeans[p]["@Message"].indexOf("sequenced") == 0) {
									e.parse(userBeans[p]["@Message"][2]);
									if (e.contains("0")) {
									}
								} else {
									e.parse(userBeans[p]["@Message"][2]);
									if (e.contains("picster-element")){
										//e.replace("picster-element[0]::val::style::stroke-width", parseFloat(e.get("picster-element[0]::val::style::stroke-width")) + 3.5);
										outlet(1, "dictionary", e.name);
										json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k]["note"][l]["userBean"][p]["@Message"] = serialized;
										if (picster.contains("expression")) {
										}	
									}
									else {
										var keys = e.getkeys();
										if (keys) {
										var svg = [];
										for (var key = 0; key < keys.length; key++)
										{
											map(e.get(keys[key]));
										}
										if (svg.length < 2){
											var f = new Dict;
											f.parse(JSON.stringify({"picster-element" : [ {"key" : "svg", "val" : svg[0]}, {"key" : "extras", "val" : {"bounds" : [ -1, -1, -1, -1 ]}}]}));
											outlet(1, "dictionary", f.name);
											json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k]["note"][l]["userBean"][p]["@Message"] = serialized;
										}
										else {
											var f = new Dict;
											f.parse(JSON.stringify({"picster-element" : [ {"key" : "svg", "val" : {"new" : "g", "id" : "Picster-Element_1618913285321", "transform" : "matrix(1,0,0,1,0,0)", "child" : svg}}, {"key" : "extras", "val" : {"bounds" : [ -1, -1, -1, -1 ]}}]}));
											//post("f", f.stringify(), "\n");
											outlet(1, "dictionary", f.name);
											json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k]["note"][l]["userBean"][p]["@Message"] = serialized;	
										}
										}
										else {
										error("error: measureUserBean at measure " + i + " staff " + j + " index " + p + " cannot be processed. Consider removing from source\n");
										break;
										}
										///// Parse old dict file format and convert to drawsocket format
									}
								}
							}
						} 
						////////////////////////////// INTERVALS ////////////////////////
						var allIndexes = getAllIndexes(json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k]["note"][l][".ordering"], "interval");
						if(allIndexes[0] != -1) {
							var numIntervals = allIndexes.length;
							for(var m = 0; m < numIntervals; m++) {
								userBeans = [];
								var occurence = getAllIndexes(json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k]["note"][l]["interval"][m][".ordering"], "userBean");
								if(occurence[0] != -1) {
									for(n = 0; n < occurence.length; n++) {
										userBeans[n] = json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k]["note"][l]["interval"][m]["userBean"][n];
									}
								}
								if(userBeans.length > 0) {
									for(var p = 0; p < userBeans.length; p++) {
										if(userBeans[p]["@Message"].indexOf("rendered") == -1 && userBeans[p]["@Message"].indexOf("sequenced") == -1) {
											e.parse(userBeans[p]["@Message"]);
											if(e.contains("picster-element[2]::val")) {
												var dictArray = [].concat(e.get("picster-element[2]::val"));
												for(var q = 0; q < dictArray.length; q++) jexpr.push(JSON.parse(dictArray[q].stringify()));
											}
										} else if(userBeans[p]["@Message"].indexOf("sequenced") == 0) {
											e.parse(userBeans[p]["@Message"].split(" ")[2]);
											var o2 = {};
											o2.editor = (e.get("0")[e.get("0").length - 1] == "linear" || e.get("0")[e.get("0").length - 1] == "curve") ? "bpf" : "default";
											o2.message = e.get("0")[0];
											o2.value = e.get("0").slice(1);
										} else {
											e.parse(userBeans[p]["@Message"].split(" ")[2]);
											if (e.contains("picster-element")){
											var picster = e.get("picster-element");
											if(picster.contains("expression")) {
											}
										}
										else {
										var keys = e.getkeys();
										if (keys) {
										var svg = [];
										for (var key = 0; key < keys.length; key++)
										{
											map(e.get(keys[key]));
										}
										if (svg.length < 2){
											var f = new Dict;
											f.parse(JSON.stringify({"picster-element" : [ {"key" : "svg", "val" : svg[0]}, {"key" : "extras", "val" : {"bounds" : [ -1, -1, -1, -1 ]}}]}));
											outlet(1, "dictionary", f.name);
											json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k]["note"][l]["interval"][m][p]["@Message"] = serialized;
										}
										else {
											var f = new Dict;
											f.parse(JSON.stringify({"picster-element" : [ {"key" : "svg", "val" : {"new" : "g", "id" : "Picster-Element_1618913285321", "transform" : "matrix(1,0,0,1,0,0)", "child" : svg}}, {"key" : "extras", "val" : {"bounds" : [ -1, -1, -1, -1 ]}}]}));
											//post("f", f.stringify(), "\n");
											outlet(1, "dictionary", f.name);
											json["jmslscoredoc"]["score"][0]["measure"][i]["staff"][j]["track"][k]["note"][l]["interval"][m][p]["@Message"] = serialized;	
										}
										}
										else {
										error("error: measureUserBean at measure " + i + " staff " + j + " index " + p + " cannot be processed. Consider removing from source\n");
										break;
										}
										}											
										}
									}
								} 
							}
						}
					}
				}
			}
		}
	}
	dict2.parse(JSON.stringify(json));
	outlet(0, dict2.name);
}

function map()
{
		mess = arrayfromargs(arguments);
										//post("message", mess, mess.length, "\n");
											switch (mess[0]){
												case "pensize" :
													pensize = mess[1];
												break;
												case "font" :
													font = [mess[1], mess[2]];
												break;
												case "readpict" :
													readpict = mess[2];
												break;
												case "frgb" :
													frgb = mess.slice(1);
												break;
												case "paintrect" :
													frgb = mess.slice(5);
													var thisElement = JSON.parse(JSON.stringify(rect_));
													thisElement.x = mess[1];
													thisElement.y = mess[2];
													thisElement.width = mess[3];
													thisElement.height = mess[4];
													thisElement.style.stroke = "rgb(" + [frgb[0], frgb[1], frgb[2]] + ")";
													thisElement.style["stroke-opacity"] = frgb[3]/255.;
													thisElement.style.fill = "rgb(" + [frgb[0], frgb[1], frgb[2]] + ")";
													thisElement.style["fill-opacity"] = frgb[3]/255.;
													svg.push(thisElement);
												break;
												case "writeto" :
													frgb = mess.slice(5);
													var thisElement = JSON.parse(JSON.stringify(text_));
													thisElement.x = mess[1];
													thisElement.y = mess[2];
													thisElement["font-family"] = font[0]; 
													thisElement["font-size"] = font[1];
													thisElement.child = mess.slice(3);
													thisElement.style.fill = "rgb(" + [frgb[0], frgb[1], frgb[2]] + ")";
													thisElement.style["fill-opacity"] = frgb[3]/255.;
													svg.push(thisElement);
												break;
												case "drawpict" :
													frgb = mess.slice(5);
													var thisElement = JSON.parse(JSON.stringify(image_));
													thisElement.x = mess[2];
													thisElement.y = mess[3];
													thisElement.width = mess[4];
													thisElement.height = mess[5];
													thisElement.href = readpict;
													thisElement.transform = "matrix(" + mess[6] + ",0,0," + mess[7] + ",0,0)"
													svg.push(thisElement);
												break;
											}

}

function serializedDict(s)
{
	serialized = s;
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
