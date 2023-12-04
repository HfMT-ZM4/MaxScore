inlets = 1;
outlets = 4;

include("maxscore.tools");

var attr = [];
var grab = "";
var info = new Dict();
var dump = new Dict();
var selectedNotes = new Dict();
var selection = new Dict();
selection.name = "selection";
var undo = 1;
var render = 1;
var named = false;
var noteAttributes = ["NOTEDUR",  "TUPLET",  "DOTS",  "ACCINFO",  "DURATION",  "PITCH",  "VELOCITY", "HOLD",  "BEAMEDOUT",  "GLISSOUT",  "TIEDOUT",  "ACCPREF",  "ACCVISPOLICY",  "ALTENHARMONIC",  "DYN",  "SLUROUT",  "ISGRACENOTE",  "LEDGERLINESVISIBLE", "WEDGE",  "OTTAVA",  "MARK",  "NOTEHEAD",  "NOTEHEADSCALE", "VISIBLE",  "NOTEHEADVISIBLE",  "STEMVISIBLE", "STEMINFOOVERRIDE", "STEMINFO", "TEXT", "TEXTOFFSETX", "TEXTOFFSETY", "OVERRIDELEVEL", "ISOVERRIDELEVEL", "LAYOUTSHIFTX", "NOTEHEADBLUE", "NOTEHEADGREEN", "NOTEHEADRED", "GRACENOTESEPARATIONSCALER"];

if (jsarguments.indexOf("@undo") != -1) undo = jsarguments[jsarguments.indexOf("@undo") + 1];
if (jsarguments.indexOf("@renderAllowed") != -1) render = jsarguments[jsarguments.indexOf("@renderAllowed") + 1];
if (jsarguments.indexOf("@name") != -1) {
	id(jsarguments[jsarguments.indexOf("@name") + 1]);
	named = true;
}
if (jsarguments.indexOf("^undo") != -1) undo = jsarguments[jsarguments.indexOf("^undo") + 1];
if (jsarguments.indexOf("^renderAllowed") != -1) render = jsarguments[jsarguments.indexOf("^renderAllowed") + 1];
if (jsarguments.indexOf("^name") != -1) {
	id(jsarguments[jsarguments.indexOf("^name") + 1]);
	named = true;
}
post("render", jsarguments, render, "\n");


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
///
outlet(1, "setRenderAllowed", "false");
if (named) messnamed(grab, "setRenderAllowed", "false");
///
if (undo) {
	outlet(1, "setUndoStackEnabled", "false");
	if (named) messnamed(grab, "setUndoStackEnabled", "false");
}
///getSelection
messnamed(grab+"-relay", "getNoteAnchor");
//selection.clone(dump.name);	
selection = sortIndexes(dump, 3);
info.clone(selection.name);
var keys = info.getkeys();
if (keys){
///
outlet(1, "clearSelection");
if (named) messnamed(grab, "clearSelection");
///
for (var i = 0; i < keys.length; i++) {
	var inf = info.get(keys[i]);
	if (inf.slice(0, 4).join() != previousNote) {
		outlet(1, "addNoteToSelection", (inf.slice(0, 4).concat([-1, -1, -1])));
		if (named) messnamed(grab, "addNoteToSelection", (inf.slice(0, 4).concat([-1, -1, -1])));
	}
	previousNote = inf.slice(0, 4).join();
}
messnamed(grab+"-relay", "getSelectedNoteInfo");
selectedNotes.clone(dump.name);
previousNote = "";
for (var i= 0; i < keys.length; i++)
{
	var inf = info.get(keys[i]);
	if (inf.slice(0, 4).join() != previousNote) noteIndex++;
	result = [];
	if (inf[4] == -1 && inf[5] == -1 && inf[6] == -1) 	{ //note
		query("selectedNotes::note::" + noteIndex);
	}
	else if (inf[4] != -1 && inf[5] == -1 && inf[6] == -1) //interval
	{ 
		query("selectedNotes::note::" + noteIndex + "::interval::" + inf[4]);		
	}
	else if (inf[4] == -1 && inf[5] != -1 && inf[6] == -1) { //gracenote of note
		query("selectedNotes::note::" + noteIndex + "::gracenote::" + inf[5]);				
	}
	else if (inf[4] != -1 && inf[5] != -1 && inf[6] == -1) { //gracenote of interval
		query("selectedNotes::note::" + noteIndex + "::interval::" + inf[4] + "::gracenote::" + inf[5]);				
	}
	else if (inf[4] == -1 && inf[5] != -1 && inf[6] != -1) { //interval of gracenote of note
		query("selectedNotes::note::" + noteIndex + "::gracenote::" + inf[5] + "::interval::" + inf[6]);						
	}
	else if (inf[4] != -1 && inf[5] != -1 && inf[6] != -1) { //interval of gracenote of interval
		query("selectedNotes::note::" + noteIndex + "::interval::" + inf[4] + "::gracenote::" + inf[5] + "::interval::" + inf[6]);						
	}
	outlet(2, inf);
	outlet(1, "clearSelection");
	outlet(1, "addNoteToSelection", inf);
	if (named) {
	messnamed(grab, "clearSelection");
	messnamed(grab, "addNoteToSelection", inf);		
	}
	//outlet(1, "selectNote", );
	if (Array.isArray(result[0])) outlet(0, result[0].concat(result.slice(1)));
	else outlet(0, result);	
	previousNote = inf.slice(0, 4).join();
	}
	outlet(3, "bang");
	restoreSelection();
	}
	else {
		outlet(1, "setRenderAllowed", "true");
		if (named) messnamed(grab, "setRenderAllowed", "true");
		if (undo) {
			outlet(1, "setUndoStackEnabled", "true");
			if (named) messnamed(grab, "setUndoStackEnabled", "true");
		}
		return;
	}
	if (render) {
		outlet(1, "setRenderAllowed", "true"); 	
		messnamed(grab, "setRenderAllowed", "true");
		}
	if (undo) {
		outlet(1, "setUndoStackEnabled", "true");
		outlet(1, "saveToUndoStack");
		if (named) {
		messnamed(grab, "setUndoStackEnabled", "true");
		messnamed(grab, "saveToUndoStack");		
		}
	}
}

function query(element)
{
		for (var k = 0; k < attr.length; k++)
		{
			var singleAttribute = [];
			singleAttribute[0] = attr[k];
			var common = intersect(singleAttribute, noteAttributes);
			if (common.length)
			{	
				var _query = selectedNotes.get(element + "::@" + attr[k]);
				result.push(_query);
			}
			else
			{
			if (attr[k].indexOf("userBean") == -1){
				var occurrence = getAllIndexes(selectedNotes.get(element + "::.ordering"),"dim").length;
				for (var l = 0; l < occurrence; l++) if (attr[k] == selectedNotes.get(element + "::dim::" + l + "::@name")) var _query = selectedNotes.get(element + "::dim::" + l + "::@value");
				}
			else {
			var _query = selectedNotes.get(element + "::" + attr[k]);	
			}
			result.push(_query);
			}
			//post("info", _query, "\n");
		}	

}

function restoreSelection()
{
	outlet(1, "clearSelection");
	if (named) messnamed(grab, "clearSelection");
	keys = selection.getkeys();
	if (keys) for (var i= 0; i < keys.length; i++) {
		outlet(1, "addNoteToSelection", selection.get(keys[i]));
		if (named) messnamed(grab, "addNoteToSelection", selection.get(keys[i]));
	}
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

