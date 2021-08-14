var grab;
var dump = new Dict();
var eventlist = {};
var shape = {
	"picster-element" : [ 		{
			"key" : "render-expression",
			"val" : 			{
				"id" : "Picster-Element_1628655758715",
				"shape" : "$EXPRESSION",
				"scaleto" : "$HOLD",
				"stroke" : "$FRGB",
				"stroke-width" : 2
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
					"editor" : "pb",
					"message" : "pitchbend",
					"value" : [ "data", 0, 32, 1.0, -2400.0, 2400.0, 0.0, 0.0, 0, 0.0, 0.182367682457973, 566.66650390873383, 0, 0.0, 0.252944946291618, -1300.0, 0, 0.0, 0.455968379975185, 800.0, 0, -0.690900802618258, 0.588727951049959, -1169.571289076917765, 0, 0.0, 0.685916423799543, 1000.0, 0, 0.816666603089348, 1.0, -966.66650390873383, 0, 0.0, "curve" ]
				}
 ]
		}
 ]
};

function bang()
{
	//UNDO + NORENDER
	var key;
	var id = this.patcher.parentpatcher.parentpatcher.parentpatcher.parentpatcher.getnamed("id").getvalueof();
	grab = id + "fromScore";
	//send = id + "toScore";
	dump.name = grab;
	dump.clear();
	messnamed(grab, "setRenderAllowed", 0);
	messnamed(grab, "setUndoStackEnabled", 0);
	messnamed(grab + "-relay", "getNoteAnchor");
	eventlist = JSON.parse(dump.stringify());
	dump.clear();
 	for (event in eventlist) {
    	if (eventlist[event][7] == -1) {
        messnamed(grab+"-relay", "getNoteInfo", eventlist[event].slice(3, 7));
        key = "note";
 		//post("note", id, grab + "-relay", hold, "\n");
        //outlet(0, "selectNote", eventlist[event].slice(3, 7));
 		messnamed(grab, "selectNote", eventlist[event].slice(3, 7));
      	} 
		else {
        messnamed(grab+"-relay", "getIntervalInfo", eventlist[event].slice(3));
        key = "interval";
 		//post("interval", eventlist[event].slice(3), dump.stringify(), "\n");
        messnamed(grab, "selectNote", eventlist[event].slice(3, 7));
        for (var i = 0; i < eventlist[event][7] + 1; i++) messnamed(grab, "selectNextInterval");
       }	
	//this.patcher.getnamed("pb").message("setdomain", parseInt(hold * 1000));
	removePitchBendCurve(key);
	var _curve = this.patcher.getnamed("pb").getvalueof();	
	var date = new Date;
	shape["picster-element"][0]["val"]["id"] = "pitchbend_" + parseInt(date.getTime());
	shape["picster-element"][2]["val"][0]["value"] = _curve;
	var expr = new Dict();
	expr.parse(JSON.stringify(shape));
 	//post("expr", expr.stringify(), "\n");
	outlet(0, "dictionary", expr.name);
	}
 	messnamed(grab, "setUndoStackEnabled", 1);
	messnamed(grab, "saveToUndoStack");
   	restoreSelection();
	//messnamed(grab, "setRenderAllowed", 1);
	outlet(0, "done");
}

function removePitchBendCurve(key)
{
	var json = JSON.parse(dump.stringify());
	messnamed(grab, "removeAllRenderedMessagesFromSelectedNotes");
	if ("userBean" in json[key]){
		var userBeans = [];
		var occurence = getAllIndexes(json[key][".ordering"], "userBean");
		for (var i = 0; i < occurence.length; i++) {
			userBeans[i] = json[key]["userBean"][i];
			}
	for (var i = 0; i < userBeans.length; i++) {
	if (userBeans[i]["@Message"].indexOf("rendered") && userBeans[i]["@Message"].indexOf("sequenced") == -1) {
	var tempDict = new Dict();
	tempDict.parse(userBeans[i]["@Message"]);
	if (tempDict.get("picster-element[0]::val[0]::id").indexOf("sustain") == -1 && tempDict.get("picster-element[0]::key") != "render-expression") {
		messnamed(grab, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["@Xoffset"]), parseFloat(userBeans[i]["@Yoffset"]), userBeans[i]["@Message"]);
		}
	}
	else {
	if (userBeans[i]["@Message"].indexOf("hold") == -1) {
		messnamed(grab, "addRenderedMessageToSelectedNotes", parseFloat(userBeans[i]["@Xoffset"]), parseFloat(userBeans[i]["@Yoffset"]), userBeans[i]["@Message"]);
			}
		}
	}
	}

}

function restoreSelection() {
        messnamed(grab, "clearSelection");
  		for (event in eventlist) {
            if (eventlist[event][6] != -1) {
                if (eventlist[event][7] == -1) messnamed(grab, "addNoteToSelection", eventlist[event].slice(3, 7));
                else messnamed(grab, "addIntervalToSelection", eventlist[event].slice(3));
    	}
	}
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
