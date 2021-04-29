inlets = 1;
outlets = 3;

var grab = "";
var info = new Dict();
var dump = new Dict();
var selection = new Dict();
selection.name = "selection";
var undo = 1;
var noteAttributes = ["NOTEDUR",  "TUPLET",  "DOTS",  "ACCINFO",  "DURATION",  "PITCH",  "VELOCITY", "HOLD",  "BEAMEDOUT",  "GLISSOUT",  "TIEDOUT",  "ACCPREF",  "ACCVISPOLICY",  "ALTENHARMONIC",  "DYN",  "SLUROUT",  "ISGRACENOTE",  "LEDGERLINESVISIBLE", "WEDGE",  "OTTAVA",  "MARK",  "NOTEHEAD",  "NOTEHEADSCALE", "VISIBLE",  "NOTEHEADVISIBLE",  "STEMVISIBLE",  "OVERRIDELEVEL", "ISOVERRIDELEVEL", "STEMINFOOVERRIDE", "STEMINFO", "TEXT", "TEXTOFFSETX", "TEXTOFFSETY", "OVERRIDELEVEL", "ISOVERRIDELEVEL", "LAYOUTSHIFTX"];

if (jsarguments.length > 1 && jsarguments[1] == "@undo") undo = jsarguments[2];

function id(a)
{
	grab = a;
	dump.name = grab;
}

function anything()
{
var attr = arrayfromargs(messagename, arguments);
outlet(1, "setRenderAllowed", 0);
if (undo == 1) outlet(1, "setUndoStackEnabled", "false");
///getSelection
messnamed(grab+"-relay", "getNoteAnchor");
selection.clone(dump.name);	
info.clone(dump.name);	

var keys = info.getkeys();
if (keys)
{
outlet(1, "clearSelection");
for (var i= 0; i < keys.length; i++)
{
	var inf = info.get(keys[i]);
	result = [];
	if (inf[7] == -1)
	{
	messnamed(grab+"-relay", "getNoteInfo", inf.slice(3));
	for (var k = 0; k < attr.length; k++)
	{
		var singleAttribute = [];
		singleAttribute[0] = attr[k];
		var common = intersect(singleAttribute, noteAttributes);
		if (common.length)
		{	
		var query = dump.get("note::@"+attr[k]);
		result.push(query);
		}
		else
		{
		var occurrence = getAllIndexes(dump.get("note::.ordering"),"dim").length;
		for(l=0; l<occurrence; l++)
		{
		if (attr[k] == dump.get("note::dim::"+l+"::@name"))
		{
		var query = dump.get("note::dim::"+l+"::@value");
		result.push(query);
		}
		}
		}
	}
	outlet(2, inf.slice(3));
	outlet(1, "selectNote", inf.slice(3));
	outlet(0, result);	
	}
	else 
	{
	messnamed(grab+"-relay", "getIntervalInfo", inf.slice(3));
	for (var k = 0; k < attr.length; k++)
	{
		var singleAttribute = [];
		singleAttribute[0] = attr[k];
		var common = intersect(singleAttribute, noteAttributes);
		if (common.length)
		{	
		var query = dump.get("interval::@"+attr[k]);
		result.push(query);
		}
		else
		{
		var occurrence = getAllIndexes(dump.get("interval::.ordering"),"dim").length;
		for(l=0; l<occurrence; l++)
		{
		if (attr[k] == dump.get("interval::dim::"+l+"::@name"))
		{
		var query = dump.get("interval::dim::"+l+"::@value");
		result.push(query);
		}
		}
		}
	}
	outlet(2, inf.slice(3));
	outlet(1, "selectNote", inf.slice(3));
	for (var j= 0; j < inf[7] + 1; j++)
	{
	outlet(1, "selectNextInterval");
	}
	outlet(0, result);	
	}
}
restoreSelection();
}
outlet(1, "setRenderAllowed", 1); 	
if (undo == 1) {
outlet(1, "setUndoStackEnabled", true);
outlet(1, "saveToUndoStack");
}
}

function restoreSelection()
{
outlet(1, "clearSelection");
keys = selection.getkeys();
if (keys)
{
for (var i= 0; i < keys.length; i++)
	{
	var inf = selection.get(keys[i]);
	if (inf[6] != -1)
	{
	if (inf[7] == -1) outlet(1, "addNoteToSelection", inf.slice(3));
	else outlet(1, "addIntervalToSelection", inf.slice(3));
	}
	}
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