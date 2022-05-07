inlets = 1;
outlets = 2;

var grab = "";
var _query;

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
	var previousEvent = "";
	var attr = arrayfromargs(messagename, arguments);
	var dump = new Dict();
	dump.name = grab;
	messnamed(grab+"-relay", "getNoteAnchor");
	var info = new Dict();
	info.clone(dump.name);
	var keys = info.getkeys();
	if (keys) {
	if (attr == "MultitrackRestAdjustmentY") {
	messnamed(grab + "-relay", "getMultiTrackRestAdjustmentY", info.get(keys[0](3, 6)));
	_query = dump.get("0").slice(1);	
	}		
	else {
		messnamed(grab+"-relay", "getSelectedNoteInfo");	
		for (var i= 0; i < keys.length; i++) {
			var inf = info.get(keys[i]);
			if (inf.slice(3, 7).join() != previousEvent) noteIndex++;
	if (inf[7] == -1 && inf[8] == -1 && inf[9] == -1) 	{ //note
		query("selectedNotes::note::" + noteIndex, attr);
	}
	else if (inf[7] != -1 && inf[8] == -1 && inf[9] == -1) //interval
	{ 
		query("selectedNotes::note::" + noteIndex + "::interval::" + inf[7], attr);		
	}
	else if (inf[7] == -1 && inf[8] != -1 && inf[9] == -1) { //gracenote of note
		query("selectedNotes::note::" + noteIndex + "::gracenote::" + inf[8], attr);				
	}
	else if (inf[7] != -1 && inf[8] != -1 && inf[9] == -1) { //gracenote of interval
		query("selectedNotes::note::" + noteIndex + "::interval::" + inf[7] + "::gracenote::" + inf[8], attr);				
	}
	else if (inf[7] == -1 && inf[8] != -1 && inf[9] != -1) { //interval of gracenote of note
		query("selectedNotes::note::" + noteIndex + "::gracenote::" + inf[8] + "::interval::" + inf[9], attr);						
	}
	else if (inf[7] != -1 && inf[8] != -1 && inf[9] != -1) { //interval of gracenote of interval
		query("selectedNotes::note::" + noteIndex + "::interval::" + inf[7] + "::gracenote::" + inf[8] + "::interval::" + inf[9], attr);						
	}
	}
	}
	outlet(1, inf.slice(3));
	outlet(0, _query);
	previousEvent = inf.slice(3, 7).join();
	}
}

function query(element) {
	if (attr == "TEXT") {
	var text = dump.get(element + "::@TEXT");
	var textoffsetx = dump.get(element + "::@TEXTOFFSETX");
	var textoffsety = dump.get(element + "::@TEXTOFFSETY");
	_query = [text, textoffsetx, textoffsety];		
	}
	else {
	if (attr[0] == "dim"){	
		var dim = attr[1] - 4;
		_query = dump.get(element + "::dim::" + dim + "::@value");
		}
		else _query = dump.get(element + "::@" + attr);
	}
}