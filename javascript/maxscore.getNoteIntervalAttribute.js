inlets = 1;
outlets = 2;

var grab = "";
var _query;
var dump = new Dict();

function id(a)
{
	grab = a;
}

function getInfo(i)
{
	var i = arrayfromargs(arguments);
	var prop = (["dumpScore", "staffInfo"].indexOf(i[0]) != -1) ? "dictionary" : i[0];
	var g = new Global("address");
	g.mess = ["address"].concat(i);
	g.sendnamed(grab + "-relay", "mess");
}

function anything()
{
	var noteIndex = -1;
	var previousNote = "";
	var attr = arrayfromargs(messagename, arguments);
	dump.name = grab;
	messnamed(grab+"-relay", "getNoteAnchor");
	var info = new Dict();
	info = sortIndexes(dump, 3);
	var keys = info.getkeys();
	if (keys) {
	if (attr == "MultitrackRestAdjustmentY") {
	outlet(1, dump.get("0").slice(3, 6));
	messnamed(grab + "-relay", "getMultiTrackRestAdjustmentY", info.get(keys[0]).slice(0, 3));
	_query = dump.get("0").slice(1);	
	}		
	else {
		outlet(1, "clearSelection");
		for (var i = 0; i < keys.length; i++) {
		var inf = info.get(keys[i]);
		if (inf.slice(0, 4).join() != previousNote) outlet(1, "addNoteToSelection", (inf.slice(0, 4).concat([-1, -1, -1])));
		previousNote = inf.slice(0, 4).join();
		}
		messnamed(grab+"-relay", "getSelectedNoteInfo");	
		previousNote = "";
		for (var i = 0; i < keys.length; i++) {
		var inf = info.get(keys[i]);
		if (inf.slice(0, 4).join() != previousNote) noteIndex++;
	post("noteIndex", dump.stringify(), "\n");
	if (inf[4] == -1 && inf[5] == -1 && inf[6] == -1) 	{ //note
		query("selectedNotes::note::" + noteIndex, attr);
	}
	else if (inf[4] != -1 && inf[5] == -1 && inf[6] == -1) //interval
	{ 
		query("selectedNotes::note::" + noteIndex + "::interval::" + inf[4], attr);		
	}
	else if (inf[4] == -1 && inf[5] != -1 && inf[6] == -1) { //gracenote of note
		query("selectedNotes::note::" + noteIndex + "::gracenote::" + inf[5], attr);				
	}
	else if (inf[4] != -1 && inf[5] != -1 && inf[6] == -1) { //gracenote of interval
		query("selectedNotes::note::" + noteIndex + "::interval::" + inf[4] + "::gracenote::" + inf[5], attr);				
	}
	else if (inf[4] == -1 && inf[5] != -1 && inf[6] != -1) { //interval of gracenote of note
		query("selectedNotes::note::" + noteIndex + "::gracenote::" + inf[5] + "::interval::" + inf[6], attr);						
	}
	else if (inf[4] != -1 && inf[5] != -1 && inf[6] != -1) { //interval of gracenote of interval
		query("selectedNotes::note::" + noteIndex + "::interval::" + inf[4] + "::gracenote::" + inf[5] + "::interval::" + inf[6], attr);						
	}
	}
	outlet(1, inf);
	previousNote = inf.slice(0, 4).join();
	}
	outlet(0, _query);
	}
}

function query(element, attr) {
	if (attr == "TEXT") {
	var text = dump.get(element + "::@TEXT");
	var textoffsetx = dump.get(element + "::@TEXTOFFSETX");
	var textoffsety = dump.get(element + "::@TEXTOFFSETY");
	_query = [text, textoffsetx, textoffsety];		
	}
	else {
	//post("element", element, "\n");
	if (attr[0] == "dim"){	
		var dim = attr[1] - 4;
		_query = dump.get(element + "::dim::" + dim + "::@value");
		}
		else _query = dump.get(element + "::@" + attr);
	}
}