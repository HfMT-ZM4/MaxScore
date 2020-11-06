include("xml2json");

var info = new Dict();
info.name = "info";
var ann = new Dict;


function bang()
{
var prefix = this.patcher.parentpatcher.getnamed("bcanvas").subpatcher().getnamed("instance").getvalueof();
ann.name = prefix + "-annotation";
outlet(0, "setRenderAllowed", 0);
outlet(0, "setDurationalSpacingBase", 0.385);
outlet(0, "showTimeSignatures", "false");
outlet(0, "showKeySignatures", "false");
outlet(0, "showClefs", "false");
outlet(0, "showTempo", "false");
outlet(0, "showMeasureNumbers", "false");
outlet(0, "showSectionBrackets", "false");
var numMeasures = getInfo("getNumMeasures")[1];
var numStaves = getInfo("getNumStaves")[1];
post("getInfo", numMeasures, numStaves, "\n"); 
for (var m = 0; m < numMeasures; m++) {
	outlet(0, "setBarNone", m);
	outlet(0, "setMeasureLeftMargin", m, 0.);
			}
	for (var s = 0; s < numStaves; s++){
			for (var i = 0; i < 5; i++) {
			outlet(0, "setStaffLineVisible", s, i, 0);
			ann.replace("staff-" + s + "::stafflineshidden::" + i, 0);
		}
	}
outlet(0, "setUndoStackEnabled", 1);
outlet(0, "saveToUndoStack");
outlet(0, "setRenderAllowed", 1);
}

function anything()
{
	var msg = arrayfromargs(arguments);
    switch (messagename) {
	case "getNumMeasures" :
		numMeasures = msg[0];
		break;
	case "getNumStaves" :
		numStaves = msg[0];
		break;
	case "getScoreAnnotation" :
		//annotation.clear();
		//annotation.parse(msg);
		//post(annotation.stringify(), "\n");
		break;
	case "getStaffInfo" :
		json = xml2json(dump.join(" "));
		extendedStaffLines[msg[2]] = [json["staff"]["EXTENDEDLINESABOVE"], json["staff"]["EXTENDEDLINESBELOW"]];
		break;
	default :
		if (dumpflag == 1) {
		dump.push(messagename);
		}
	}
}

/*
	case "getStaffInfo" :
	json = xml2json(dump.join(" "));
	extendedStaffLines[msg[2]] = [json["staff"]["EXTENDEDLINESABOVE"], json["staff"]["EXTENDEDLINESBELOW"]];
	clefList[msg[2]] = json["staff"]["CLEF"];
	break;
*/			
function getInfo() {
    attr = arrayfromargs(arguments);
    info.clear();
    messnamed(grab, attr);
    keys = info.getkeys();
    if (keys) {
        for (var i = 0; i < keys.length; i++) {
            return info.get(keys[i]);
        }
    }
}

