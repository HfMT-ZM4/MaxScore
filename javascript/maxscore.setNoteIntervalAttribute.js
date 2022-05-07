inlets = 1;
outlets = 3;

var attr = [];
var grab = "";
var info = new Dict();
var dump = new Dict();
var selection = new Dict();
selection.name = "selection";
var undo = 1;
var render = 1;
var noteAttributes = ["NOTEDUR",  "TUPLET",  "DOTS",  "ACCINFO",  "DURATION",  "PITCH",  "VELOCITY", "HOLD",  "BEAMEDOUT",  "GLISSOUT",  "TIEDOUT",  "ACCPREF",  "ACCVISPOLICY",  "ALTENHARMONIC",  "DYN",  "SLUROUT",  "ISGRACENOTE",  "LEDGERLINESVISIBLE", "WEDGE",  "OTTAVA",  "MARK",  "NOTEHEAD",  "NOTEHEADSCALE", "VISIBLE",  "NOTEHEADVISIBLE",  "STEMVISIBLE",  "OVERRIDELEVEL", "ISOVERRIDELEVEL", "STEMINFOOVERRIDE", "STEMINFO", "TEXT", "TEXTOFFSETX", "TEXTOFFSETY", "OVERRIDELEVEL", "ISOVERRIDELEVEL", "LAYOUTSHIFTX"];

if (jsarguments.indexOf("@undo") != -1) undo = jsarguments[jsarguments.indexOf("@undo") + 1];
if (jsarguments.indexOf("@renderAllowed") != -1) render = jsarguments[jsarguments.indexOf("@renderAllowed") + 1];

function id(a)
{
	grab = a;
	dump.name = grab;
}


function anything()
{
selection.clear();
info.clear();
var previousNote = "";
var noteIndex = -1;
attr = arrayfromargs(messagename, arguments);
outlet(1, "setRenderAllowed", 0);
if (undo == 1) outlet(1, "setUndoStackEnabled", "false");
///getSelection
messnamed(grab+"-relay", "getNoteAnchor");
selection.clone(dump.name);	
info.clone(dump.name);	
var keys = info.getkeys();
if (keys){
//post("tra", keys, "\n");
messnamed(grab+"-relay", "getSelectedNoteInfo");	
for (var i= 0; i < keys.length; i++)
{
	var inf = info.get(keys[i]);
	if (inf.slice(3, 7).join() != previousNote) noteIndex++;
	result = [];
	if (inf[7] == -1 && inf[8] == -1 && inf[9] == -1) 	{ //note
		query("selectedNotes::note::" + noteIndex);
	}
	else if (inf[7] != -1 && inf[8] == -1 && inf[9] == -1) //interval
	{ 
		query("selectedNotes::note::" + noteIndex + "::interval::" + inf[7]);		
	}
	else if (inf[7] == -1 && inf[8] != -1 && inf[9] == -1) { //gracenote of note
		query("selectedNotes::note::" + noteIndex + "::gracenote::" + inf[8]);				
	}
	else if (inf[7] != -1 && inf[8] != -1 && inf[9] == -1) { //gracenote of interval
		query("selectedNotes::note::" + noteIndex + "::interval::" + inf[7] + "::gracenote::" + inf[8]);				
	}
	else if (inf[7] == -1 && inf[8] != -1 && inf[9] != -1) { //interval of gracenote of note
		query("selectedNotes::note::" + noteIndex + "::gracenote::" + inf[8] + "::interval::" + inf[9]);						
	}
	else if (inf[7] != -1 && inf[8] != -1 && inf[9] != -1) { //interval of gracenote of interval
		query("selectedNotes::note::" + noteIndex + "::interval::" + inf[7] + "::gracenote::" + inf[8] + "::interval::" + inf[9]);						
	}
	outlet(2, inf.slice(3));
	outlet(1, "clearSelection");
	outlet(1, "addNoteToSelection", inf.slice(3));
	//outlet(1, "selectNote", );
	outlet(0, result);	
	previousNote = inf.slice(3, 7).join();
	}
	restoreSelection();
	}
	else {
		outlet(1, "setRenderAllowed", 1);
		if (undo) outlet(1, "setUndoStackEnabled", "true");
		return;
	}
	if (render) outlet(1, "setRenderAllowed", 1); 	
	if (undo) {
		outlet(1, "setUndoStackEnabled", "true");
		outlet(1, "saveToUndoStack");
	}
}

function query(element)
{
		for (var k = 0; k < attr.length; k++)
		{
			//post(attr.length, dump.stringify(), "\n");
			var singleAttribute = [];
			singleAttribute[0] = attr[k];
			var common = intersect(singleAttribute, noteAttributes);
			if (common.length)
			{	
				var _query = dump.get(element + "::@" + attr[k]);
				result.push(_query);
			}
			else
			{	
			var occurrence = getAllIndexes(dump.get(element + "::.ordering"),"dim").length;
			for (var l = 0; l < occurrence; l++) if (attr[k] == dump.get(element + "::dim::" + l + "::@name")) var _query = dump.get(element + "::dim::" + l + "::@value");
			result.push(_query);
			}
		}	

}

function restoreSelection()
{
	outlet(1, "clearSelection");
	keys = selection.getkeys();
	if (keys) for (var i= 0; i < keys.length; i++) outlet(1, "addNoteToSelection", selection.get(keys[i]).slice(3));
}

function intersect(a, b) {
    var d = {};
    var results = [];
    for (var i = 0; i < b.length; i++) {
        d[b[i]] = true;
    }
    for (var j = 0; j < a.length; j++) {
        if (d[a[j]]) 
            results.push(a[j]);
    }
    return results;
}

function getAllIndexes(arr, val) {
    var indexes = [], i;
    for(i = 0; i < arr.length; i++)
        if (arr[i] === val)
            indexes.push(i);
    return indexes;
}