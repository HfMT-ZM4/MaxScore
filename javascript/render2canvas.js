inlets = 4;
outlets = 3;

//include("xml2json");

var SVGString = {};
var SVGClefs = {};
var SVGImages = {};
var SVGImages2 = {};
var SVGGraphics = {};
var output = new Dict();
output.name = "output";
var svgGroups = {};
var sg = {};
var groups = ["score"];
var groupcount = 0;
var staffBoundingInfo = [];
var staffBoundingMatrix = {};
var staffBoundingFlag = 0;
var _scoreLayout = [1, 0, 1, 0.5, 320, 240];
var scoreLeftMargin = 0;
var scoreRightMargin = 0;
var renderedMessages = new Dict();
var rm = 0;
var spacing = [];
var staffSpacing = {}; 
var boundingBox = [];
var boundingBoxTop = [];
var c;
var userClefs = new Dict();
userClefs.name = "userClefs";
var staticClefs = 0;
var fontMap = new Dict();
//fontMap.name = "Bravura";
fontMap.import_json("MaxScoreDefaultMap.json");
var fontExtras = new Dict();
//fontExtras.name = "Extras";
fontExtras.import_json("MaxScoreFontExtras.json");
//
var cent2ratio = new Dict();
var cent2ratio_8 = new Dict();
cent2ratio_8.name = "cent2ratio-8";
cent2ratio_8.import_json("cent2ratio-8.json");
var cent2ratio_14 = new Dict();
cent2ratio_14.name = "cent2ratio-14";
cent2ratio_14.import_json("cent2ratio-14.json");
var cent2ratio_20 = new Dict();
cent2ratio_20.name = "cent2ratio-20";
cent2ratio_20.import_json("cent2ratio-20.json");
var cent2ratio_odd10 = new Dict();
cent2ratio_odd10.name = "cent2ratio-odd10";
cent2ratio_odd10.import_json("cent2ratio-odd10.json");
var cent2ratio_odd22 = new Dict();
cent2ratio_odd22.name = "cent2ratio-odd22";
cent2ratio_odd22.import_json("cent2ratio-odd22.json");
/*
cent2ratio.name = "cent2ratio-odd22";
post(cent2ratio.get(622), "\n");
cent2ratio.name = "cent2ratio-20";
post(cent2ratio.get(622), "\n");
*/
//
var lookupTables = ["cent2ratio-8", "cent2ratio-14", "cent2ratio-20", "cent2ratio-odd10", "cent2ratio-odd22"];
var textFont = "Arial";
var musicFont = "Bravura";
var titleFont = "Times New Roman";
var textFontSize = "12.";
var mgraphics = new JitterObject("jit.mgraphics", 320, 240);
var setStaffGroup = [];
var _staffGroup = [];
var instrumentNames = [];
var flag = 0;
var _init = 1;
var tempoflag = 0;
var moveToFlag = 0;
var oldIndex = [];
var notes = 0;
var stems = {};
var prev_noteheadx = [0, 0, 0, 0];
var renderNoteheadx = [];
var currentStaff = 0;
var _frgb = [0, 0, 0]; //check lines 2264, 2265 and 2308 for consistency
var frgb = "rgb(0, 0, 0)";
var bcolor = [0.996, 0.996, 0.94, 1];
var fcolor = [0, 0, 0, 1];
var flcolor = [0.3, 1., 0.3, 0.7];
var svgstrokewidth = 1.;
var staffLineColor = [];
var barLineColor = [];
var cursors = new Dict();
cursors.name = "cursors";
var jcursors = {};
var cursorAttr = {};
var renderPage = 1;
var selectionRectCount = 0;
//var dumpflag = 0;
var dumpinfo = ["measure"];
var json = {};
var tempo = 60;
var timesig = [4, 4];
var svg = new Dict();
var imageTable = {};
var target = "socket";
var numStaves = 0;
var numMeasures = 0;
var numNotes = [];
var drawingAnchor = [];
var	scoreTitle = "";
var	composer = "";
var prop = 0;
var _playhead = 0;
var oldstaff = -1;
var stafflines = {};
var oldMeasureIndex = -1; 
var bl = 0;
var	barlines = {};
var measurerange = [-1, -1, -1, -1];
var oldstafflines = {};
var clickedLocations = [];
var selectedLocations = {};
var staffBounds = {};
var clefList = [];
var toffset = 0;
var duration = 0;
var eol = 0;
var zoom = 0.5;
var shiftdown;
var paperSize = [];
var svgFile = "untitled.svg";
var svggroupflag = false;
var extendedStaffLines = {};
var annotation = new Dict();
var hold = 0;
var pitch = 0;
var value = 0;
var accinfo = 0;
var accvis = 0;
var accpref = 0;
var measurewidth, measureleftmargin, noteAreaWidth;
var currentElement = [];
var intervalCount = -1;
var keysigaccum = 0;
var format = "";
var cent2ratio = new Dict();
var staffInfo = {};
var noteProperty = [];
var repeatedAccidentals = {};
var pageNumber = "";
var oldMeasureStaff = "";
var url = "";
var filterRepeatedAccidentalsFlag = 1;
var accList = ["natural", "sharp", "flat", "natural", "doubleflat", "doublesharp", "quartertoneflat", "threequartertoneflat", "quartertonesharp", "threequartertonesharp", "no_accidental"];
var clefDesigner = new Dict();
clefDesigner.import_json("MaxScoreClefDesigner.json");
var clefs = {
	"0" : ["", 3], 
	"1" : ["", 2], 
	"2" : ["", 1], 
	"3" : ["", 1], 
	"4" : ["", 3]
};
var _48TET = {
	"0" : [ "natural" ],
	"1" : [ "eighthtonesharp" ],
	"-1" : [ "eighthtoneflat" ],
	"2" : [ "quartertonesharp" ],
	"-2" : [ "quartertoneflat" ],
	"3" : [ "threeeighthtonesharp" ],
	"-3" : [ "threeeighthtoneflat" ],
	"4" : [ "sharp" ],
	"-4" : [ "flat" ],
	"5" : [ "fiveeighthtonesharp" ],
	"-5" : [ "fiveeighthtoneflat" ],
	"6" : [ "threequartertonesharp" ],
	"-6" : [ "threequartertoneflat" ],
	"7" : [ "seveneighthtonesharp" ],
	"-7" : [ "seveneighthtoneflat" ],
	"8" : [ "doublesharp" ],
	"-8" : [ "doubleflat" ],
	"9" : [ "nineeighthtonesharp" ],
	"-9" : [ "nineeighthtoneflat" ]
};

var _72Wysch = {
	"0" : [ "natural" ],
	"1" : [ "accidentalWyschnegradsky1TwelfthsSharp" ],
	"-1" : [ "accidentalWyschnegradsky1TwelfthsFlat" ],
	"2" : [ "accidentalWyschnegradsky2TwelfthsSharp" ],
	"-2" : [ "accidentalWyschnegradsky2TwelfthsFlat" ],
	"3" : [ "accidentalWyschnegradsky3TwelfthsSharp" ],
	"-3" : [ "accidentalWyschnegradsky3TwelfthsFlat" ],
	"4" : [ "accidentalWyschnegradsky4TwelfthsSharp" ],
	"-4" : [ "accidentalWyschnegradsky4TwelfthsFlat" ],
	"5" : [ "accidentalWyschnegradsky5TwelfthsSharp" ],
	"-5" : [ "accidentalWyschnegradsky5TwelfthsFlat" ],
	"6" : [ "accidentalWyschnegradsky6TwelfthsSharp" ],
	"-6" : [ "accidentalWyschnegradsky6TwelfthsFlat" ],
	"7" : [ "accidentalWyschnegradsky7TwelfthsSharp" ],
	"-7" : [ "accidentalWyschnegradsky7TwelfthsFlat" ],
	"8" : [ "accidentalWyschnegradsky8TwelfthsSharp" ],
	"-8" : [ "accidentalWyschnegradsky8TwelfthsFlat" ],
	"9" : [ "accidentalWyschnegradsky9TwelfthsSharp" ],
	"-9" : [ "accidentalWyschnegradsky9TwelfthsFlat" ],
	"10" : [ "accidentalWyschnegradsky10TwelfthsSharp" ],
	"-10" : [ "accidentalWyschnegradsky10TwelfthsFlat" ],
	"11" : [ "accidentalWyschnegradsky11TwelfthsSharp" ],
	"-11" : [ "accidentalWyschnegradsky11TwelfthsFlat" ],
	"12" : [ "doublesharp" ],
	"-12" : [ "doubleflat" ]
};

var _72Stahnke = {
	"0" : [ "natural" ],
	"1" : [ "natural", "uparrow" ],
	"-1" : [ "natural", "downarrow" ],
	"2" : [ "eighthtonesharp" ],
	"-2" : [ "eighthtoneflat" ],
	"3" : [ "eighthtonesharp", "uparrow" ],
	"-3" : [ "eighthtoneflat", "downarrow" ],
	"4" : [ "threeeighthtonesharp" ],
	"-4" : [ "threeeighthtoneflat" ],
	"5" : [ "sharp", "downarrow" ],
	"-5" : [ "flat", "uparrow" ],
	"6" : [ "sharp" ],
	"-6" : [ "flat" ],
	"7" : [ "sharp", "uparrow" ],
	"-7" : [ "flat", "downarrow" ],
	"8" : [ "fiveeighthtonesharp" ],
	"-8" : [ "fiveeighthtoneflat" ],
	"9" : [ "fiveeighthtonesharp", "uparrow" ],
	"-9" : [ "fiveeighthtoneflat", "downarrow" ],
	"10" : [ "doublesharpdown" ],
	"-10" : [ "doubleflatup" ],
	"11" : [ "-" ],
	"-11" : [ "-" ],
	"12" : [ "doublesharp" ],
	"-12" : [ "doubleflat" ]
};

var _72SIMS = {
	"0" : [ "natural" ],
	"1" : [ "sims_twelfthtonesharp" ],
	"-1" : [ "sims_twelfthtoneflat" ],
	"2" : [ "sims_sixthtonesharp" ],
	"-2" : [ "sims_sixthtoneflat" ],
	"3" : [ "sims_quartertonesharp" ],
	"-3" : [ "sims_quartertoneflat" ],
	"4" : [ "sims_sixthtoneflat", "sharp" ],
	"-4" : [ "sims_sixthtonesharp", "flat" ],
	"5" : [ "sims_twelfthtoneflat", "sharp" ],
	"-5" : [ "sims_twelfthtonesharp", "flat" ],
	"6" : [ "sharp" ],
	"-6" : [ "flat" ],
	"7" : [ "sims_twelfthtonesharp", "sharp" ],
	"-7" : [ "sims_twelfthtoneflat", "flat" ],
	"8" : [ "sims_sixthtonesharp", "sharp" ],
	"-8" : [ "sims_sixthtoneflat", "flat" ],
	"9" : [ "sims_quartertonesharp", "sharp" ],
	"-9" : [ "sims_quartertoneflat", "flat" ],
	"10" : [ "sims_sixthtoneflat", "doublesharp" ],
	"-10" : [ "sims_sixthtonesharp", "doubleflat" ],
	"11" : [ "sims_twelfthtoneflat", "doublesharp" ],
	"-11" : [ "sims_twelfthtonesharp", "doubleflat" ],
	"12" : [ "doublesharp" ],
	"-12" : [ "doubleflat" ],
	"13" : [ "no_accidental" ],
	"-13" : [ "no_accidental" ]
};

var _96TET = {
	"0" : [ "natural" ],
	"1" : [ "accSagittal5CommaUp" ],
	"-1" : [ "accSagittal5CommaDown" ],
	"2" : [ "accSagittal5v23SmallDiesisUp" ],
	"-2" : [ "accSagittal5v23SmallDiesisDown" ],
	"3" : [ "accSagittal55CommaUp" ],
	"-3" : [ "accSagittal55CommaDown" ],
	"4" : [ "quartertonesharp" ],
	"-4" : [ "quartertoneflat" ],
	"5" : [ "accSagittalSharp55CDown" ],
	"-5" : [ "accSagittalFlat55CUp" ],
	"6" : [ "accSagittalSharp23CDown" ],
	"-6" : [ "accSagittalFlat23CUp" ],
	"7" : [ "accSagittalSharp5CDown" ],
	"-7" : [ "accSagittalFlat5CUp" ],
	"8" : [ "sharp" ],
	"-8" : [ "flat" ],
	"9" : [ "accSagittalSharp5CUp" ],
	"-9" : [ "accSagittalFlat5CDown" ],
	"10" : [ "accSagittalSharp5v23SUp" ],
	"-10" : [ "accSagittalFlat5v23SDown" ],
	"11" : [ "accSagittalSharp55CUp" ],
	"-11" : [ "accSagittalFlat55CDown" ],
	"12" : [ "threequartertonesharp" ],
	"-12" : [ "threequartertoneflat" ],
	"13" : [ "accSagittalDoubleSharp55CDown" ],
	"-13" : [ "accSagittalDoubleFlat55CUp" ],
	"14" : [ "accSagittalDoubleSharp23CDown" ],
	"-14" : [ "accSagittalDoubleFlat23CUp" ],
	"15" : [ "accSagittalDoubleSharp5CDown" ],
	"-15" : [ "accSagittalDoubleFlat5CUp" ],
	"16" : [ "doublesharp" ],
	"-16" : [ "doubleflat" ]
};

var BP = {
	"0" : [ "no_accidental" ],
	"3" : [ "accSagittal11MediumDiesisUp" ],
	"6" : [ "accSagittalSharp" ],
	"9" : [ "accSagittalSharp11MUp" ],
	"12" : [ "accSagittalDoubleSharp" ],
	"-3" : [ "accSagittalDoubleFlat" ],
	"-6" : [ "accSagittalSharp11MDown" ],
	"-9" : [ "accSagittalFlat" ],
	"-12" : [ "accSagittal11MediumDiesisDown" ],
	"5" : [ "accidentalXenakisOneThirdToneSharp" ],
	"10" : [ "accidentalXenakisTwoThirdTonesSharp" ],
	"-5" : [ "accidentalWyschnegradsky9TwelfthsFlat" ],
	"-10" : [ "accidentalWyschnegradsky3TwelfthsFlat" ]
}


if (jsarguments.length >= 1) 
{	
	var args = jsarguments.slice(1);
	var occurence = [];
	for (var i = 0; i < args.length; i++){
		if (args[i].toString().indexOf("@") != -1) occurence.push(i); 
		}
		for (i = 0; i < occurence.length; i++){
		var attribute =  args.slice(occurence[i], occurence[i+1]);
		//post("attribute", attribute[0], attribute.slice(1, attribute.length), "\n");
		//cursorAttr.replace(id + "::" + attribute[0], attribute.slice(1, attribute.length));
		if (attribute[0] == "@staffgroups"){		
 		var g = attribute.slice(1, attribute.length);
		for (var i = 0;  i < g.length; i++) {
		if (!isNaN(filterInt(g[i]))) g[i] = filterInt(g[i]);
		}
		flag = 0;
		setStaffGroup = g;	
		if (setStaffGroup[0] != "score" && setStaffGroup[0] != "parts") 
		{
		fillObj([].concat(setStaffGroup));
		flag = 1;
		}
		}
		//post("pathToScript", pathToScript, "\n");	
		}
}

function setAnnotation(a)
{
	outlet(1, "setScoreAnnotation", a);
}

function filterInt(value) {
  	if (/^(\-|\+)?([0-9]+|Infinity)$/.test(value)) return Number(value);
  	else return NaN;
}


function staffgroups()
{
	if (inlet == 2)
	{
	flag = 0;
	setStaffGroup = arrayfromargs(arguments);	
	if (setStaffGroup[0] != "score" && setStaffGroup[0] != "parts") 
		{
		fillObj([].concat(setStaffGroup));
		flag = 1;
		}
		outlet(1, "setRenderAllowed", 1);
	}
}

function fillObj(groups)
{
	sg = {};
	if (typeof groups == "object") {
	groupcount = groups.length;
	SVGClefs = {};
	SVGString = {};
	SVGGraphics = {}
	SVGImages = {};
	SVGImages2 = {};
	for (var s = 1; s <= groupcount; s++) {
		SVGClefs[s] = [];
		SVGString[s] = [];
		SVGGraphics[s] = [];
		SVGImages[s] = [];
		SVGImages2[s] = [];
	}
	//post("fillObj-1", groups, groupcount, "\n");	
	for (var g = 0; g < groupcount; g++)
	{
	//post("fillObj", g, groups[g], "\n");	
		if (typeof groups[g] == "number") sg[g] = [].concat(groups[g]);	
		else 
		{
		if (groups[g].indexOf("+") != -1) 
		{
			sg[g] = [].concat(toNumber(groups[g].split("+")));
		} 
		else 
			{
			if (groups[g].indexOf("-") != -1) {
		 	var delim = groups[g].split("-");
			var voices = [];
			for (var v = delim[0]; v <= delim[1]; v++)
			{
			voices.push(parseInt(v));
			}
			}
			sg[g] = [].concat(voices);
		}
		}
	}
	}
	else {
	groupcount = 1;
	SVGClefs = {};
	SVGString = {};
	SVGGraphics = {};
	SVGImages = {};
	SVGImages2 = {};
	for (var s = 1; s <= groupcount; s++) {
		SVGClefs[s] = [];
		SVGString[s] = [];
		SVGGraphics[s] = [];
		SVGImages[s] = [];
		SVGImages2[s] = [];
	}
		if (typeof groups == "number") sg[0] = [].concat(groups);	
		else 
		{
		if (groups.indexOf("+") != -1) 
		{
			sg[0] = [].concat(toNumber(groups.split("+")));
		} 
		else 
			{
			if (groups.indexOf("-") != -1) {
		 	var delim = groups.split("-");
			var voices = [];
			for (var v = delim[0]; v <= delim[1]; v++)
			{
			voices.push(parseInt(v));
			}
			}
			sg[0] = [].concat(voices);
		}
		}
	}
	//post("sg", JSON.stringify(sg), "\n");		
}

function getNumStaves(n)
{
	if (numStaves != n) {
		numStaves = n;
		flag = 0;
		}
	if (flag == 0)
	{
	if (setStaffGroup == "parts") {
		var parts = [];
		for (var i = 0; i < n; i++) parts.push(i); 
		fillObj([].concat(parts));
		}
	else fillObj("0-" + (n - 1));
	//post("fillObj", "0-" + (n - 1), "\n");	
	flag = 1;	
	}
//	if (scoreLayout[1] == 0) outlet(1, "getScoreTopMarginOfFirstPage");
//	else scoreTopMarginOfFirstPage = 0.;
//	outlet(1, "getScoreTopMargin");	
	staffBoundingInfoFlag = 0;
	for (var b = 0; b < n; b++){
		outlet(1, "getStaffSpacing", b);
		outlet(1, "getStaffBoundingInfo", _scoreLayout[1], b);
		outlet(1, "getInstrumentName", b);
	}
}

function setZoom(z)
{
	zoom = z;
	outlet(0, "setZoom", z)
}

function getInstrumentName(n, i)
{
	instrumentNames[n] = i;
}


function getNumMeasures(n)
{
	numMeasures = n;	
}

function getNumNotes()
{
	numNotes = arrayfromargs(arguments);	
}


function getDrawingAnchor()
{
		drawingAnchor = arrayfromargs(arguments);
}

function getSelectedLocation(m, s)
{
	if (m != -1) {
		outlet(1, "setCurrentMeasureStaffToSelectedMeasureStaff");
		//post("setMeasureRange-1", max.shiftkeydown, "\n");
		if (!shiftdown) {
			clickedLocations = [];
			selectedLocations = {};
		}
		clickedLocations.push([m, s]);
		var clicked_m_min = 1000000;
		var clicked_m_max = -1;
		var clicked_s_min = 1000000;
		var clicked_s_max = -1;
		for (var i = 0; i < clickedLocations.length; i++){
			clicked_m_min = Math.min(clicked_m_min, clickedLocations[i][0]);
			clicked_m_max = Math.max(clicked_m_max, clickedLocations[i][0]);
			clicked_s_min = Math.min(clicked_s_min, clickedLocations[i][1]);
			clicked_s_max = Math.max(clicked_s_max, clickedLocations[i][1]);
			}
		setMeasureRange(clicked_m_min, clicked_s_min, clicked_m_max, clicked_s_max);
		notifyclients();
		}
		else 	
		{
		clickedLocations = [];
		selectedLocations = {};
		measurerange = [-1, -1, -1, -1];
		notifyclients();
		outlet(0, "setMeasureSelection", "clear");
		}
		staffBoundingFlag = 0;
}

function shift(s)
{
	shiftdown = s;
}

function setvalueof()
{
	var range = arrayfromargs(arguments);
	
	if (range.length == 4) setMeasureRange(range[0], range[1], range[2], range[3]);
}

function getvalueof()
{
	return measurerange;
}

function setMeasureRange(clicked_m_min, clicked_s_min, clicked_m_max, clicked_s_max)
{
		outlet(0, "setMeasureSelection", "clear");
		staffBoundingFlag = 1;
		measurerange[0] = clicked_m_min;
		measurerange[1] = clicked_s_min;
		measurerange[2] = clicked_m_max;
		measurerange[3] = clicked_s_max;
		if (clicked_m_max < _scoreLayout[1]) return;
		else if (clicked_m_min > _scoreLayout[1] + _scoreLayout[2] - 1) return;
		else if (clicked_m_min >= _scoreLayout[1] && clicked_m_max <= _scoreLayout[1] + _scoreLayout[2] - 1) {
		var m_min = clicked_m_min;
		var m_max = clicked_m_max;
		}
		else if (clicked_m_min < _scoreLayout[1] && clicked_m_max > _scoreLayout[1] + _scoreLayout[2] - 1) {
		var m_min = _scoreLayout[1];
		var m_max = _scoreLayout[1] + _scoreLayout[2] - 1;
		}
		else if (clicked_m_min >= _scoreLayout[1] && clicked_m_max > _scoreLayout[1] + _scoreLayout[2] - 1) {
		var m_min = clicked_m_min;
		var m_max = _scoreLayout[1] + _scoreLayout[2] - 1;
		}		
		else if (clicked_m_min < _scoreLayout[1] && clicked_m_max <= _scoreLayout[1] + _scoreLayout[2] - 1) {
		var m_min = _scoreLayout[1];
		var m_max = clicked_m_max;
		}		
		//post("setMeasureRange", numStaves, measurerange,m_min, m_max, "\n");
		for (var i = m_min; i <= m_max; i++) {
			selectedLocations[i] = {};
			for (var j = clicked_s_min; j <= Math.min(clicked_s_max, numStaves - 1); j++) {
				outlet(1, "getStaffBoundingInfo", i, j);
				//post("staffBoundingInfo3", i, j, "\n");
				outlet(0, "setMeasureSelection", staffBoundingInfo[4], staffBoundingInfo[1] - 10, staffBoundingInfo[2] - staffBoundingInfo[4] + staffBoundingInfo[0], staffBoundingInfo[3] + 20);
				selectedLocations[i][j] = 1;
			}
			
		}
}

function getScoreLeftMargin(slm)
{
	scoreLeftMargin = slm;
}

function getScoreRightMargin(srm)
{
	scoreRightMargin = srm;
}

function getScoreFirstSystemIndent(sfsi)
{
	scoreFirstSystemIndent = sfsi;
}

function getStaffSpacing(staffIndex, a, b)
{
	spacing[staffIndex] = (a + b) * _scoreLayout[3];
	staffSpacing[staffIndex] = [a * _scoreLayout[3], b * _scoreLayout[3]];
}

function getStaffBoundingInfo(measureIndex, staffIndex, x, y, width, height, marginX)
{
	//this can be potentially iffy if number of stafflines changes from measure to measure.
	if (!staffBoundingFlag){
		boundingBox[staffIndex] = height;
		boundingBoxTop[staffIndex] = y;
	}
	else {
		staffBoundingInfo = [x, y, width, height, marginX];
		//staffBoundingMatrix[measureIndex - scoreLayout[1]][staffIndex] = [x, y, width, height, marginX];
		var measureOffset = (typeof _scoreLayout[1] == "undefined") ? 0 : _scoreLayout[1];
		//post("staffBoundingMatrix", measureIndex, measureOffset, staffIndex, JSON.stringify(staffBoundingMatrix), "\n");
		staffBoundingMatrix[measureIndex - measureOffset][staffIndex] = [x, y, width, height, marginX];
	}
}

function getNoteProperty()
{
	noteProperty = arrayfromargs(arguments);
}

function filterRepeatedAccidentals(flag)
{
	filterRepeatedAccidentalsFlag = flag;
}

function remap(staffGroup, staffIndex, position)
{
	var dest = [];
	// get occurences of staffIndex in staffgroup #s  
	var idx = getAllIndexes(staffGroup, staffIndex);
	//post("staffgroup", staffGroup, "contains staffline from staff", staffIndex, "at position", position, "in boxes", idx, "\n");
	if (idx != -1)
	{
 	for (i = 0; i < idx.length; i++){
	// y - (top margin + sum of source boxes) 
	var sourceBoxes = 0;
	for (j = 0; j < staffIndex; j++) sourceBoxes += (spacing[j] + 24);
//	var delta = position - (scoreTopMarginOfFirstPage + scoreTopMargin + sourceBoxes);
	var delta = position - sourceBoxes;
	// top margin + sum of destination boxes + delta
	var destinationBoxes = 0;
	for (j = 0; j < idx[i]; j++) destinationBoxes += (spacing[staffGroup[j]] + 24);
	//dest.push(scoreTopMarginOfFirstPage + scoreTopMargin + destinationBoxes + delta);
	dest.push(destinationBoxes + delta);
	//post("dest", destinationBoxes, delta, dest, "\n");
	}
	}
	if (dest.length != 0) return dest;
	else return idx;
}

function writeAt(s, font, fs, x, y, t)
{
			var a = arrayfromargs(arguments);
			s = a[0];
			font = a[1];
			fs = a[2];
			x = a[3];
			y = a[4];
			t = a.slice(5).join(" ");
			if (typeof t == "number") t = parseInt(t);
 			if(t.toString().length >= 1){
			var xoffset = (tempoflag == 1) ? 10. : 0.;
			SVGString[s + 1].push("<text x=\"" + (x + xoffset) + "\" y=\"" + y + "\" font-family=\"" + font + "\" font-style=\"normal\" font-weight=\"normal\" font-size=\"" + fs + "\" fill=\"" + frgb + "\" fill-opacity=\"1\" transform=\"matrix("+ [1., 0., 0., 1., 0., 0.] + ")\" >" + htmlEntities(t) + "</text>");
			}
}

function text_measure(f, fs, t)
{
			mgraphics.select_font_face(f);
			mgraphics.set_font_size(fs);
			return mgraphics.text_measure(t);
}

function textfont(tf)
{
	textFont = tf;
	annotation.set("textFont", textFont);
	outlet(2, "setAnnotation", "dictionary", annotation.name);
	outlet(1, "setRenderAllowed", 1);
}

function musicfont(mf)
{
	musicFont = mf;
	annotation.set("musicFont", musicFont);
	outlet(2, "setAnnotation", "dictionary", annotation.name);
	outlet(1, "setRenderAllowed", 1);
}

function titlefont(tf)
{
	titleFont = tf;
	annotation.set("titleFont", titleFont);
	outlet(2, "setAnnotation", "dictionary", annotation.name);
	outlet(1, "setRenderAllowed", 1);
}

function setUserClef(targetStaff, userClef)
{
	outlet(1, "getNumMeasures");			
	if (clefDesigner.contains(userClef)) {
		outlet(1, "setRenderAllowed", 0);		
		for (var i = -15; i < 16; i++) outlet(1, "setStaffLineVisible", targetStaff, i, 1); 
		var selectedClef = clefDesigner.get(userClef);
    	for (var i = 0; i < numMeasures; i++) {
        	outlet(1, "setExtendedStaffLinesAbove", i, targetStaff, selectedClef.get("stafflines").get("above"));
        	outlet(1, "setExtendedStaffLinesBelow", i, targetStaff, selectedClef.get("stafflines").get("below"));
			outlet(1, "setClef", i, targetStaff, selectedClef.get("baseclef"));
    	}		
		annotation.replace("staff-" + targetStaff + "::style", "ClefDesigner|" + userClef);
		annotation.replace("staff-" + targetStaff + "::clef", userClef);
		var hiddenStaves = [].concat(selectedClef.get("stafflines").get("hidden"));
		//post("hiddenStaves", hiddenStaves, "\n");
		//if (annotation.contains("staff-" + targetStaff + "::stafflineshidden")) annotation.remove("staff-" + targetStaff + "::stafflineshidden");
		for (var i = 0; i < hiddenStaves.length; i++) if (hiddenStaves[i] != "none") outlet(1, "setStaffLineVisible", targetStaff, hiddenStaves[i], 0);
		//annotation.replace("staff-" + targetStaff + "::stafflineshidden::" + hiddenStaves[i], 0);
		if (annotation.contains("userclefs")) annotation.remove("userclefs");
		annotation.replace("userclefs::" + userClef, clefDesigner.get(userClef));
		outlet(2, "setAnnotation", "dictionary", annotation.name);
		outlet(1, "setRenderAllowed", 1);		
	}
	else {
		outlet(1, "setRenderAllowed", 0);		
		for (var i = -15; i < 16; i++) outlet(1, "setStaffLineVisible", targetStaff, i, 1); 
		for (var i = 0; i < numMeasures; i++) {
        	outlet(1, "setExtendedStaffLinesAbove", i, targetStaff, 0);
        	outlet(1, "setExtendedStaffLinesBelow", i, targetStaff, 0);
			outlet(1, "setClef", i, targetStaff, "TREBLE_CLEF");
			}
		annotation.replace("staff-" + targetStaff + "::style", "Default");
		annotation.replace("staff-" + targetStaff + "::clef", "default");
		//if (annotation.contains("staff-" + targetStaff + "::stafflineshidden")) annotation.remove("staff-" + targetStaff + "::stafflineshidden");
		outlet(2, "setAnnotation", "dictionary", annotation.name);
		outlet(1, "setRenderAllowed", 1);		
		}
}

function setAbbrInstrumentName(_staff, name)
{
		annotation.replace("staff-" + _staff + "::abbrInstrName", name);
		outlet(2, "setAnnotation", "dictionary", annotation.name);
		outlet(1, "setRenderAllowed", 1);		
}

function setInstrumentNameVerticalPositionOffset(_staff, offset)
{
		annotation.replace("staff-" + _staff + "::instrumentNamePositionOffset", offset);
		outlet(2, "setAnnotation", "dictionary", annotation.name);
		outlet(1, "setRenderAllowed", 1);		
}

function createStaffGroup(groupID, symbol)
{
		//staffGroups: none, brace, bracket
		_staffGroup[groupID] = symbol;
}

function assignStaffToStaffGroup(_staff, sG)
{
		if (typeof _staffGroup[sG] != "undefined") annotation.replace("staff-" + _staff + "::staffgroup", sG, ["none", "brace", "bracket"].indexOf(_staffGroup[sG]));
		else annotation.replace("staff-" + _staff + "::staffgroup", sG, 0);
		outlet(2, "setAnnotation", "dictionary", annotation.name);
		outlet(1, "setRenderAllowed", 1);			
}

function setToneDivision(targetStaff, toneDivision)
{
	switch (toneDivision) {
		case "24TET":
			annotation.replace("staff-" + targetStaff + "::micromap", "mM-none");
			outlet(2, "setAnnotation", "dictionary", annotation.name);
			outlet(1, "setRenderAllowed", 1);		
		break;
		case "48TET":
			annotation.replace("staff-" + targetStaff + "::micromap", "mM-eighth-tones");
			outlet(2, "setAnnotation", "dictionary", annotation.name);
			outlet(1, "setRenderAllowed", 1);		
		break;
		case "72TET-Stahnke":
			annotation.replace("staff-" + targetStaff + "::micromap", "mM-Stahnke");
			outlet(2, "setAnnotation", "dictionary", annotation.name);
			outlet(1, "setRenderAllowed", 1);		
		break;
		case "72TET-Sims":
			annotation.replace("staff-" + targetStaff + "::micromap", "mM-SIMS");
			outlet(2, "setAnnotation", "dictionary", annotation.name);
			outlet(1, "setRenderAllowed", 1);		
		break;
		case "72TET-Wyschnegradsky":
			annotation.replace("staff-" + targetStaff + "::micromap", "mM-Wysch");
			outlet(2, "setAnnotation", "dictionary", annotation.name);
			outlet(1, "setRenderAllowed", 1);		
		break;
		case "96TET":
			annotation.replace("staff-" + targetStaff + "::micromap", "mM-sagittal");
			outlet(2, "setAnnotation", "dictionary", annotation.name);
			outlet(1, "setRenderAllowed", 1);		
		break;
		default: 
		error("Division not supported!\n");		
	}
}

function writeBarlines()
{
	var brackets = {};
	var numBrackets = 0;
	for (var i = 0; i < numStaves; i++) if (annotation.contains("staff-" + i + "::staffgroup")) brackets[annotation.get("staff-" + i + "::staffgroup")[0]] = [];
	numBrackets = Object.keys(brackets).length;
	if (!numBrackets) brackets = {0: [0, numStaves - 1]};
	else {
	for (var i = 0; i < numStaves; i++) {
		if (annotation.contains("staff-" + i + "::staffgroup")) {
			var bracket = annotation.get("staff-" + i + "::staffgroup");
			brackets[bracket[0]].push(i);
			}
		}
	}
	// get top and bottom staves for each staffgroup
	for (var s = 0; s < groupcount; s++)
		{
		for (var measures in barlines) {	
			for (var lines in barlines[measures]){
					mathMin = sg[s][0];
					mathMax = sg[s][sg[s].length - 1];
					var _linesMin = [];
					var _linesMinFiltered = [];
					_linesMin = Object.keys(stafflines[measures][mathMin]).sort(function(a, b){return a - b});
					for (var i = 0; i < _linesMin.length; i++) {
						if (stafflines[measures][mathMin][_linesMin[i]].length == 4) _linesMinFiltered.push(_linesMin[i]);	
					 }
					var _linesMax = [];
					var _linesMaxFiltered = [];
					_linesMax = Object.keys(stafflines[measures][mathMax]).sort(function(a, b){return a - b});
					for (var i = 0; i < _linesMax.length; i++) {
						if (stafflines[measures][mathMax][_linesMax[i]].length == 4) _linesMaxFiltered.push(_linesMax[i]);	
					 }
				if (_linesMaxFiltered.length == 0 || _linesMinFiltered.length == 0) return;
				var dest = remap(sg[s], mathMin, stafflines[measures][mathMin][_linesMinFiltered[0]][1]);
				var dest2 = remap(sg[s], mathMax, stafflines[measures][mathMax][_linesMaxFiltered[_linesMaxFiltered.length - 1]][1]);
				var _scoreLeftMargin = (_scoreLayout[1] == 0 && measures == 0) ? scoreLeftMargin + scoreFirstSystemIndent : scoreLeftMargin;
				if (_scoreLeftMargin == barlines[measures][lines][1]) SVGString[s + 1].push("<rect x=\"" + barlines[measures][lines][1] + "\" y=\"" + dest + "\" width=\"" + barlines[measures][lines][4] * 0.6 + "\" height=\"" + (dest2 - dest) + "\" fill=\"" + barLineColor + "\" stroke=\"none\" stroke-width=\"0.4\" fill-opacity=\"1.0\" stroke-opacity=\"1.0\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
				for (var br in brackets) {
					var mathMin = Math.min.apply(Math, brackets[br]);
					if (mathMin < sg[s][0]) mathMin = sg[s][0];
					var mathMax = Math.max.apply(Math, brackets[br]);
					if (mathMax > sg[s][sg[s].length - 1]) mathMax = sg[s][sg[s].length - 1];
					var _linesMin = [];
					var _linesMinFiltered = [];
					_linesMin = Object.keys(stafflines[measures][mathMin]).sort(function(a, b){return a - b});
					for (var i = 0; i < _linesMin.length; i++) {
						if (stafflines[measures][mathMin][_linesMin[i]].length == 4) _linesMinFiltered.push(_linesMin[i]);	
					 }
					var _linesMax = [];
					var _linesMaxFiltered = [];
					_linesMax = Object.keys(stafflines[measures][mathMax]).sort(function(a, b){return a - b});
					for (var i = 0; i < _linesMax.length; i++) {
						if (stafflines[measures][mathMax][_linesMax[i]].length == 4) _linesMaxFiltered.push(_linesMax[i]);	
					 }
					var dest = remap(sg[s], mathMin, stafflines[measures][mathMin][_linesMinFiltered[0]][1]);
					var dest2 = remap(sg[s], mathMax, stafflines[measures][mathMax][_linesMaxFiltered[_linesMaxFiltered.length - 1]][1]);
					if (dest != -1)
						{
						for (var d = 0; d < dest.length; d++) {
							//post("barlines", measures, numBrackets, barlines[measures][lines][1], "\n");	
							//if  (numBrackets > 0)
							if (measures > 0 || _scoreLeftMargin != barlines[measures][lines][1]) SVGString[s + 1].push("<rect x=\"" + barlines[measures][lines][1] + "\" y=\"" + dest + "\" width=\"" + barlines[measures][lines][4] * 0.6 + "\" height=\"" + (dest2 - dest) + "\" fill=\"" + barLineColor + "\" stroke=\"none\" stroke-width=\"0.4\" fill-opacity=\"1.0\" stroke-opacity=\"1.0\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
								if (_scoreLeftMargin == barlines[measures][lines][1]) {
									if (annotation.contains("staff-" + brackets[br][0] + "::staffgroup")) {
									switch (annotation.get("staff-" + brackets[br][0] + "::staffgroup")[1]) {
									case 1: 
									SVGString[s + 1].push("<path d=\"M34.1,0C19.3,14.5,16.7,30.6,20.2,47.8c2,9.9,4.3,19.7,5,29.7c0.9,15.8-4.7,30-21.9,41c22,14.3,24,32.7,20.5,52.3c-1.8,9.9-4.5,19.7-5.1,29.7c-0.8,12.7,4.2,24.5,14.2,35C21,228,15.4,217.9,11.4,207.1c-4.9-13.2-0.7-26.1,2.4-39.1c1.6-6.8,3.4-13.8,3.2-20.7c0-10.9-4.5-20.9-17-28.6c13.1-8.5,18.2-19.2,17.1-31.2c-0.8-8.1-3-16.2-5.1-24.2c-5.5-20-3.9-38.9,13.1-55.9C27.8,4.7,31,2.4,34.1,0z\" fill=\"" + frgb + "\" transform=\"matrix(" + [0.3, 0., 0., (dest2 - dest) * 0.101911/24, (barlines[measures][lines][1] - 10), dest] + ")\"/>");
									break;
									case 2:
									SVGString[s + 1].push("<text x=\"" + (barlines[measures][lines][1] - 4) + "\" y=\"" + dest + "\" font-family=\"" + musicFont + "\" font-style=\"normal\" font-weight=\"normal\" font-size=\"18\" fill=\"" + barLineColor + "\" fill-opacity=\"1\" transform=\"matrix("+ [1., 0., 0., 1., 0., 0.] + ")\" ></text>");
									SVGString[s + 1].push("<text x=\"" + (barlines[measures][lines][1] - 4) + "\" y=\"" + dest2 + "\" font-family=\"" + musicFont + "\" font-style=\"normal\" font-weight=\"normal\" font-size=\"18\" fill=\"" + barLineColor + "\" fill-opacity=\"1\" transform=\"matrix("+ [1., 0., 0., 1., 0., 0.] + ")\" ></text>");
									SVGString[s + 1].push("<rect x=\"" + (barlines[measures][lines][1] - 4) + "\" y=\"" + dest + "\" width=\"2.\" height=\"" + (dest2 - dest) + "\" fill=\"" + barLineColor + "\" stroke=\"none\" stroke-width=\"0.4\" fill-opacity=\"1\" stroke-opacity=\"1.0\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
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

function writeStaffLines()
{
			for (var s = 0; s < groupcount; s++) {
			var lineCount = 0;
			var path = "";
			for (var measures in stafflines) {		
			for (var staves in stafflines[measures]) {
				for (var lines in stafflines[measures][staves]){
					if (typeof stafflines[measures][staves][lines][1] != "undefined") {
					var dest = remap(sg[s], staves, stafflines[measures][staves][lines][1]);
					if (dest != -1)
					{
					for (var d = 0; d < dest.length; d++) {
						path += "M" + stafflines[measures][staves][lines][0] + "," + dest[d] + "H" + stafflines[measures][staves][lines][2].toFixed(1);	
						if (lineCount > 750) {
							SVGString[s + 1].push("<path d=\"" + path + "\" stroke=\"" + staffLineColor + "\" stroke-width=\"0.8\" fill=\"" + staffLineColor + "\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
							path = "";
							lineCount = 0;
									}	
						else lineCount++;			
								}
							}
						}
					}
				}
			}
				if (path != "") SVGString[s + 1].push("<path d=\"" + path + "\" stroke=\"" + staffLineColor + "\" stroke-width=\"0.8\" fill=\"" + staffLineColor + "\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");

				}	
			//}
			//oldstafflines = stafflines;
}

function writeStems()
{
			if (!isEmpty(stems)){
			var y = [];
			for (var key in stems)
			{
			y.push(stems[key][1]);
			}
			if (stems[key][8] == "STEM_UP") var xoffset	= -0.4;
			else var xoffset = 0;	
			if (stems[key][3] == "TAB") var yoffset	= -5;
			else var yoffset = 0;	
			var bottom = arrayMax(y);
			var top = arrayMin(y);
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], stems[key][5], top);
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
			if (stems[key][2] == 0.5) SVGString[s + 1].push("<rect x=\"" + (stems[key][0] + 7. + xoffset) + "\" y=\"" + (dest[d] - 22) + "\" width=\"" + 0.75 + "\" height=\"" + (bottom - top + 20. + yoffset) + "\" fill=\"" + stems[key].slice(9) + "\" stroke=\"" + stems[key].slice(9) + "\" stroke-width=\"0.4\" fill-opacity=\"1.0\" stroke-opacity=\"1.0\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
			else {
				if (stems[key][8] == "STEM_UP") SVGString[s + 1].push("<rect x=\"" + (stems[key][0] + 7. * stems[key][2] * 2  + xoffset) + "\" y=\"" + (dest[d] - 28 * stems[key][2] * 2) + "\" width=\"" + 0.5 + "\" height=\"" + (bottom - top + (26. + yoffset ) * stems[key][2] * 2 ) + "\" fill=\"" + stems[key].slice(9) + "\" stroke=\"" + stems[key].slice(9) + "\" stroke-width=\"0.4\" fill-opacity=\"1.0\" stroke-opacity=\"1.0\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
				else SVGString[s + 1].push("<rect x=\"" + (stems[key][0] + 7. * stems[key][2] * 2  + xoffset) + "\" y=\"" + (dest[d] - 22 * stems[key][2] * 2) + "\" width=\"" + 0.5 + "\" height=\"" + (bottom - top + (20. + yoffset) * stems[key][2] * 2 ) + "\" fill=\"" + stems[key].slice(9) + "\" stroke=\"" + stems[key].slice(9) + "\" stroke-width=\"0.4\" fill-opacity=\"1.0\" stroke-opacity=\"1.0\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");	
				}
			}
		}
	}
}				
}

function writeRuler()
{
	var path = "";
	var _time = 0;
	var j = 0;
	for (var s = 0; s < groupcount; s++)
	{
		for (var i = _playhead + 2; i <= _scoreLayout[4] - scoreRightMargin; i += timeUnit) {
			path += "M" + i + " " + 0 + " V" + 15 + " ";
			var padding = (j % 60 < 10) ? "0" : "";
			_time = parseInt(j / 60) + "\'" + padding + j % 60 + "\"";
			SVGString[s + 1].push("<text x=\"" + i + "\" y=\"" + 25 + "\" text-anchor=\"middle\" font-family=\"" + textFont + "\" font-style=\"normal\" font-weight=\"normal\" font-size=\"" + 10 + "\" fill=\"" + frgb + "\" fill-opacity=\"1\" transform=\"matrix("+ [1., 0., 0., 1., 0., 0.] + ")\" >" + _time + "</text>");
		j++;
		}	
		//post("init", scoreLeftMargin, scoreRightMargin, timeUnit, path, "\n");
		SVGString[s + 1].push("<path d=\"" + path + "\" stroke=\"" + frgb + "\" stroke-width=\"0.4\" fill=\"" + frgb + "\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
	}
}

function destination()
{
	target = [].concat(arrayfromargs(arguments));
}

function getScoreAnnotation(a)
{
	annotation.parse(a);
	prop = annotation.get("proportional");
	timeUnit = annotation.get("timeUnit");
	//zoom = annotation.get("setZoom");
	bcolor = (annotation.contains("bgcolor")) ? annotation.get("bgcolor") : [0.996, 0.996, 0.94, 1];
	fcolor = (annotation.contains("fgcolor")) ? annotation.get("fgcolor") : [0, 0, 0, 1];
}

function getTitle(t)
{
	scoreTitle = t;
}

function getComposer(c)
{
	composer = c;
}

function linesegment()
{
	
}

function setPaperSize()
{
	paperSize = arrayfromargs(arguments);
}

function startRenderDump()
{		
		//outlet(2, "startRenderDump");
		renderPage = 1;
		SVGString = {};
		SVGClefs = {};
		SVGGraphics = {};
		SVGImages = {};
		SVGImages2 = {};
		outlet(0, "flashing", "clear");
		outlet(0, "setImages", "clear");
		//svgGroups = {};
		stems = {};
		stafflines = {};
		barlines = {};
		repeatedAccidentals = {};
		oldMeasureStaff = "";
		bl = 0;
		for (var s = 1; s <= groupcount; s++) {
			SVGClefs[s] = [];
			SVGString[s] = [];
			SVGGraphics[s] = [];
			SVGImages[s] = [];
			SVGImages2[s] = [];
		}
		c = 0;
		annotation.name =  this.patcher.getnamed("instance").getvalueof() + "-annotation";
		renderedMessages.name = this.patcher.getnamed("instance").getvalueof() + "-renderedMessages";
		renderedMessages.clear();
		rm = 0;
		outlet(1, "getScoreLeftMargin");
		outlet(1, "getScoreRightMargin");
		outlet(1, "getScoreFirstSystemIndent");
		outlet(1, "getScoreAnnotation");
       	outlet(1, "getNumMeasures");
       	outlet(1, "getNumStaves");
		//post("init", _init, numMeasures, numStaves, _scoreLayout, "\n");
 		//for (var i = 0; i < numMeasures; i++) {
		//for (var i = scoreLayout[1]; i < scoreLayout[1] + scoreLayout[2]; i++) {
		if (numMeasures == 0) numMeasures = 1;
		var _numMeasures = (_init) ? numMeasures : _scoreLayout[2];
		for (var i = 0; i < _numMeasures; i++) {
			stafflines[i] = {};
			barlines[i] = {};
			staffInfo[i] = {};
			staffBoundingMatrix[i] = {}; 
			for (var j = 0; j < numStaves; j++) {
				stafflines[i][j] = {};
				staffInfo[i][j] = {};
				staffBoundingMatrix[i][j] = []; 
				dumpinfo = ["staff", i + _scoreLayout[1], j];
				outlet(1, "getStaffInfo", i + _scoreLayout[1], j);
				if (Object.keys(extendedStaffLines).indexOf(j) != -1) for (var k = 0; k < (5 + Number(extendedStaffLines[j][0]) + Number(extendedStaffLines[j][1])); k++) stafflines[i][j][k] = {};
		}
	}
	if (measurerange[0] != -1) setMeasureRange(measurerange[0], measurerange[1], measurerange[2], measurerange[3]);
}

function endRenderDump()
{
	//outlet(2, "endRenderDump");
	if (annotation.contains("proportional") && annotation.get("proportional")) {
		outlet(0, "proportional", annotation.get("proportional"));
		playhead();
		outlet(1, "setNoteFlash", 0);
		outlet(1, "setTurnPagesDuringPlayback", 0);
	}
	else {
		outlet(0, "proportional", 0);
		outlet(1, "setNoteFlash", 1);
		outlet(1, "setTurnPagesDuringPlayback", 1);
	}
   	outlet(1, "getTitle");
    outlet(1, "getComposer");
	writeStems();
	writeStaffLines();
	writeBarlines();
	if (prop) writeRuler();
	writeSVG("object");
	renderPage = 0;
	_init = 0;
	//gc();
}

function bgcolor(r, g, b, a) 
{
	bcolor = [r, g, b, a];
	annotation.set("bgcolor", bcolor);
	outlet(2, "setAnnotation", "dictionary", annotation.name);
	outlet(1, "setRenderAllowed", 1);
}	

function fgcolor(r, g, b, a) 
{
	fcolor = [r, g, b, a];
	annotation.set("fgcolor", fcolor);
	outlet(2, "setAnnotation", "dictionary", annotation.name);
	outlet(1, "setRenderAllowed", 1);
}	

function flashcolor(r, g, b)
{
	flcolor = [r, g, b];
}

function scoreLayout()
{
		_scoreLayout = arrayfromargs(arguments);
		oldstaff = -1;
}

function init()
{
	_init = 1;
}

function anything() {
    var msg = arrayfromargs(arguments);
	if (renderPage){
    switch (messagename) {
		case "width" :
		//init = 1;
        break;		
		case "height" :
        break;	
		case "getInstalledMusicFonts" :
		//init = 0;
		break;

        case "frgb":
			//expr $i1*256*256 + $i2*256 + $i3
			var colorcode = msg[0] * 256 * 256 + msg[1] * 256 + msg[2];
           	if ((colorcode != 0 || fcolor.length == 0 || colorcode == 255 || colorcode == 16756655) && colorcode != 4210752) frgb = "rgb("+ msg[0] + "," + msg[1] + "," + msg[2] + ")";
			else if (colorcode != 4210752) frgb = "rgb("+ 255 * fcolor[0] + "," + 255 * fcolor[1] + "," + 255 * fcolor[2] + ")";
          break;
        case "clearGraphics":
            break;
 		case "tempoqtrequals":
			for (var s = 0; s < groupcount; s++)
			{
			for (var i = 0; i < 2; i++) {
			var glyph = fontMap.get("tempoqtrequals");
			SVGString[s + 1].push("<text x=\"" + (glyph[i*5+1] + msg[0]) + "\" y=\"" + (glyph[i*5+2] + msg[1]) + "\" font-family=\"" + musicFont + "\" font-style=\"normal\" font-weight=\"normal\" font-size=\"" + glyph[i*5+4] + "\" fill=\"" + frgb + "\" fill-opacity=\"1\" transform=\"matrix("+ [1., 0., 0., 1., 0., 0.] + ")\" >" + glyph[i*5+0] + "</text>");
			}
			}
			tempoflag = 1;
            break;
        case "writeat":
			for (var s = 0; s < groupcount; s++)
			{
			writeAt(s, textFont, 10., msg[0], msg[1], msg[2]);
			}
			tempoflag = 0;		
            break;
       case "printNoteText":
			//printNoteText measureIndex staffIndex trackIndex noteIndex zoom x y test
			var noteText = "";
			//post("currentElement", currentElement, "\n");
			switch (msg[7])
			{
				case "$MIDICENTS" :
				if (currentElement[0] == "note") {
					dumpinfo = ["note"];
					outlet(1, "getNoteInfo", currentElement.slice(1));
				}
				else {
					dumpinfo = ["interval"];
					outlet(1, "getIntervalInfo", currentElement.slice(1));
				}
				if (!value) return;
				noteText = Math.round(value * 100.);
				break;
				case "$DEVIATION" :
				if (currentElement[0] == "note") {
					dumpinfo = ["note"];
					outlet(1, "getNoteInfo", currentElement.slice(1));
				}
				else {
					dumpinfo = ["interval"];
					outlet(1, "getIntervalInfo", currentElement.slice(1));
				}
				if (!pitch) return;
				var diff = value - parseInt(value);
				noteText = ((diff < 0.5) ? "+" : "") + Math.round((diff < 0.5) ? diff * 100 : (1 - diff) * -100);
				break;
				case "$FREQUENCY" :
				if (currentElement[0] == "note") {
					dumpinfo = ["note"];
					outlet(1, "getNoteInfo", currentElement.slice(1));
				}
				else {
					dumpinfo = ["interval"];
					outlet(1, "getIntervalInfo", currentElement.slice(1));
				}
				if (!pitch) return;
				noteText = (440 * Math.pow(2, (value - 69) / 12)).toFixed(2);
				break;
				case "$RATIO" :
				if (currentElement[0] == "note") {
					dumpinfo = ["note"];
					outlet(1, "getNoteInfo", currentElement.slice(1));
				}
				else {
					dumpinfo = ["interval"];
					outlet(1, "getIntervalInfo", currentElement.slice(1));
				}
				if (!pitch) return;
				if (annotation.contains("staff-"+msg[1]+"::ratio-lookup")) cent2ratio.name = lookupTables[annotation.get("staff-"+msg[1]+"::ratio-lookup")];
				else cent2ratio.name = "cent2ratio-8";
				if (cent2ratio.name.indexOf("odd") == -1)  {
					keysigaccum = staffInfo[msg[0] - ((typeof _scoreLayout[1] == "undefined") ? 0 : _scoreLayout[1])][msg[1]][1] * (staffInfo[msg[0] - ((typeof _scoreLayout[1] == "undefined") ? 0 : _scoreLayout[1])][msg[1]][2] ? -1 : 1);
					var frame = 1200;
					var shift = (keysigaccum * 7) % 12;
					if (shift > 12) shift += 12; 
				
					}
				else {
					var frame = 1902;
					shift = 11.94;
					}
				if (value == -1) value = pitch;
				noteText = cent2ratio.get(Math.round((value - shift) * 100) % frame).slice(1).join("/");
				break;
				case "$RATIOWITHDEVIATION" :
				if (currentElement[0] == "note") {
					dumpinfo = ["note"];
					outlet(1, "getNoteInfo", currentElement.slice(1));
					}
				else {
					dumpinfo = ["interval"];
					outlet(1, "getIntervalInfo", currentElement.slice(1));
				}
				if (!pitch) return;
				if (annotation.contains("staff-"+msg[1]+"::ratio-lookup")) cent2ratio.name = lookupTables[annotation.get("staff-"+msg[1]+"::ratio-lookup")];
				else cent2ratio.name = "cent2ratio-8";
				if (cent2ratio.name.indexOf("odd") == -1)  {
					keysigaccum = staffInfo[msg[0] - ((typeof _scoreLayout[1] == "undefined") ? 0 : _scoreLayout[1])][msg[1]][1] * (staffInfo[msg[0] - ((typeof _scoreLayout[1] == "undefined") ? 0 : _scoreLayout[1])][msg[1]][2] ? -1 : 1);
					var frame = 1200;
					var shift = (keysigaccum * 7) % 12;
					if (shift > 12) shift += 12; 
				
					}
				else {
					var frame = 1902;
					shift = 11.94;
					}
				if (value == -1) value = pitch;
				var ratio = cent2ratio.get(Math.round((value - shift) * 100) % frame).slice(1);
				var diff = (((value - shift) * 100) % frame) - 1200 * Math.log(ratio[0]/ratio[1])/Math.log(2);
				noteText = ratio.join("/") + ((diff < 0) ? "" : "+") + diff.toFixed(2);
				break;
				default: noteText = decodeURI(msg[7]);
			}
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], msg[1], msg[6]); 
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
			SVGString[s + 1].push("<text x=\"" + msg[5] + "\" y=\"" + dest[d] + "\" font-family=\"" + textFont + "\" font-style=\"normal\" font-weight=\"normal\" font-size=\"10\" fill=\"" + frgb + "\" fill-opacity=\"1\" transform=\"matrix("+ [1., 0., 0., 1., 0., 0.] + ")\" >" + noteText + "</text>");
			}
			}
			}
            break;
        case "StaffLine":
			//StaffLine measureIndex staffIndex staffLineIndex zoom x1 y1 x2 y2 selected
			staffLineColor = frgb;
			currentStaff = msg[1];
			/*
			if (annotation.contains("staff-" + currentStaff + "::stafflineshidden")) {
				var keys = annotation.get("staff-" + currentStaff + "::stafflineshidden").getkeys();
				for (var i = 0; i < keys.length; i++){
					if (keys[i] == msg[2]) return;
				}
			}
			*/
			//post("stafflines-1", msg, scoreLayout, msg[0] - scoreLayout[1], "\n");
			stafflines[msg[0] - _scoreLayout[1]][msg[1]][msg[2]] = [msg[4], msg[5], msg[6], msg[7]];
			break;
        case "LedgerLine":
			//LedgerLine measureIndex staffIndex trackIndex noteIndex ledgerLineIndex zoom x1 y1 x2 y2
			for (var lines in stafflines[msg[0] - _scoreLayout[1]][msg[1]]){
			//post("stafflines", msg[0], msg[1], JSON.stringify(stafflines[msg[0] - scoreLayout[1]][msg[1]]), msg[7], "\n");
			if (stafflines[msg[0] - _scoreLayout[1]][msg[1]][lines][3] == msg[7]) return;
			}
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], msg[1], msg[7]);
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
			SVGString[s + 1].push("<path d=\"M" + (msg[6] - 1) + "," + dest[d] + " L" + (msg[8] + 2) + "," + dest[d] + "\" stroke=\"" + frgb + "\" stroke-width=\"0.6\" fill=\"" + frgb + "\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
			}
			}
			}
            break;
        case "stem":
			//stem 83.620689 67. 0.5 Note 0. 0. 0. 0. STEM_UP
			var index = [msg[0], msg[4], msg[5], msg[6], msg[7], msg[8]];				
			if (JSON.stringify(index) === JSON.stringify(oldIndex)) {
				if (annotation.contains("staff-" + msg[5]+"::clef") && annotation.get("staff-"+msg[5]+"::clef") == "TAB") msg[3] = "TAB";
				else notes++;
				stems[notes] = msg.concat(frgb);
			}
			else {
			writeStems();
			stems = {};
			notes = 0;	
			stems[notes] = msg.concat(frgb);
			}
			oldIndex = index;
            break;
        case "barline":
			//barline 0. 0.5 20. 51. 363. 1.
			//barline measureIndex zoom x barTop barBottom barThickness
			//post("barlines",  msg, "\n");	
			barLineColor = frgb;
			if (msg[0] != oldMeasureIndex) bl = 0;
			barlines[msg[0] - _scoreLayout[1]][bl] = msg.slice(1);
			bl++;
			oldMeasureIndex = msg[0];
            break;
        case "Beam":
			//Beam measureIndex1 staffIndex1 trackIndex1 noteIndex1 measureIndex2 staffIndex2 trackIndex2 noteIndex2 zoom x y width height
  			var orient = (msg[13] == "up") ? -1 : 1;
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], msg[1], msg[10]);
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
			SVGString[s + 1].push("<rect x=\"" + (msg[9] - 0.3)  + "\" y=\"" + dest[d] + "\" width=\"" + (msg[11] + 1.) + "\" height=\"" + msg[12] + "\" fill=\"" + frgb + "\" stroke=\"none\" fill-opacity=\"1.0\" stroke-opacity=\"1.0\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
			}
			}
			}
           break;
        case "Slur":
			//Slur measureIndex1 staffIndex1 trackIndex1 noteIndex1 measureIndex2 staffIndex2 trackIndex2 noteIndex2 zoom x y width height
			//post("msg", msg, "\n");
  			var orient = (msg[13] == "up") ? -1 : 1;
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], msg[1], msg[10]);
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
			SVGString[s + 1].push("<path d=\"M0,1.1 l0,-0.2 c19.9,9.6,79.9,9.6,100,0 v0.2 C79.9,11.8,19.9,11.8,0,1.1\" stroke=\"" + frgb + "\" stroke-width=\"0.4\" fill=\"" + frgb + "\" transform=\"matrix(" + [Math.abs(msg[11])/100., 0., 0., orient, msg[9], dest[d] + 7] + ")\"/>");
			}
			}
			}
           break;
        case "Tie":
			//Tie measureIndex1 staffIndex1 trackIndex1 noteIndex1 measureIndex2 staffIndex2 trackIndex2 noteIndex2 zoom x y width height
			//Tie 0. 0. 0. 0. 0. 0. 0. 1. 0.5 94.120689 54. 60. 15. up
			//This is a svg tie scaled to 100 px: "M0,1.1l0-0.2c19.9,9.6,79.9,9.6,100,0v0.2C79.9,11.8,19.9,11.8,0,1.1"
 			var orient = (msg[13] == "up") ? -1 : 1;
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], msg[1], msg[10]);
			if (dest != -1)
			{
			var compress = (msg[11] < 30) ? 1.5 : 1;
			for (var d = 0; d < dest.length; d++) {
			SVGString[s + 1].push("<path d=\"M0,1.1 l0,-0.2 c19.9,9.6,79.9,9.6,100,0 v0.2 C79.9,11.8,19.9,11.8,0,1.1\" stroke=\"" + frgb + "\" stroke-width=\"0.4\" fill=\"" + frgb + "\" transform=\"matrix(" + [msg[11]/100., 0., 0., orient/compress, msg[9], dest[d] + 7] + ")\"/>");
			}
			}
			}
            break;
        case "TieOut":
			//TieOut measureIndex staffIndex trackIndex noteIndex zoom x y width height
 			var orient = (msg[9] == "up") ? -1 : 1;
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], msg[1], msg[6]);
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
			SVGString[s + 1].push("<path d=\"M0,1.1 l0,-0.2 c19.9,9.6,79.9,9.6,100,0 v0.2 C79.9,11.8,19.9,11.8,0,1.1\" stroke=\"" + frgb + "\" stroke-width=\"0.4\" fill=\"" + frgb + "\" transform=\"matrix(" + [msg[7]/100., 0., 0., orient, msg[5], dest[d] + 7.] + ")\"/>");
			}
			}
			}
           break;
        case "TieIn":
			//TieIn measureIndex staffIndex trackIndex noteIndex zoom x y height
			//TieOut measureIndex staffIndex trackIndex noteIndex zoom x y width height
 			var orient = (msg[9] == "up") ? -1 : 1;
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], msg[1], msg[6]);
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
			SVGString[s + 1].push("<path d=\"M0,1.1 l0,-0.2 c19.9,9.6,79.9,9.6,100,0 v0.2 C79.9,11.8,19.9,11.8,0,1.1\" stroke=\"" + frgb + "\" stroke-width=\"0.4\" fill=\"" + frgb + "\" transform=\"matrix(" + [0.2, 0., 0., orient, msg[5] - 20, dest[d] + 7.] + ")\"/>");
			}
			}
			}
            break;
        case "cresc":
			//cresc|decresc measureIndex1 staffIndex1 trackIndex1 noteIndex1 measureIndex2 staffIndex2 trackIndex2 noteIndex2 zoom x1 y x2 startContinued endContinued
			//cresc 0. 4. 0. 0. 2. 4. 0. 1. 0.5 149.620697 489. 1155. false true
			var type = 2 * JSON.parse(msg[12]) + JSON.parse(msg[13]);
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], msg[1], msg[10]);
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
			var path ="";
			var stretch = (msg[11] - msg[9]);
			switch (type){
			case 0 :
			path = "M0,0 L" + stretch + ",7.5 L0,15";
				break;
			case 1 :
			path = "M0,2.5 L" + stretch + ",7.5 L0,12.5";
				break;
			case 2 :
			path = "M0,0 L" + stretch + ",5 M" + stretch + ",10 L0,15";
				break;
			case 3 :
			path = "M0,2.5 L" + stretch + ",5 M" + stretch + ",10 L0,12.5";
				break;
			}	
			//post("SVGString", "<path d=\"" + path + "\" stroke=\"" + frgb + "\" stroke-width=\"0.6\" fill=\"none\" transform=\"matrix(" + [(msg[11]-msg[9])/-100., 0., 0., 1., msg[11], dest[d]] + ")\"/>\n");
			SVGString[s + 1].push("<path d=\"" + path + "\" stroke=\"" + frgb + "\" stroke-width=\"0.6\" fill=\"none\" transform=\"matrix(" + [-1., 0., 0., 1., msg[11], dest[d]] + ")\"/>");
			}
			}
			}			
            break;
        case "decresc":
			//decresc 0. 0. 0. 0. 0. 0. 0. 1. 0.5 157.620697 105. 89.620689 false false
			//post("type", msg[12], msg[13], JSON.parse(msg[12]), JSON.parse(msg[13]), "\n");	
			var type = 2 * JSON.parse(msg[12]) + JSON.parse(msg[13]);
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], msg[1], msg[10]);
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
			var path ="";
			var stretch = (msg[9] - msg[11]);
			switch (type){
			case 0 :
			path = "M0,0 L" + stretch + ",7.5 L0,15";
				break;
			case 1 :
			path = "M0,0 L" + stretch + ",5 M" + stretch + ",10 L0,15";
				break;
			case 2 :
			path = "M0,2.5 L" + stretch + ",7.5 L0,12.5";
				break;
			case 3 :
			path = "M0,2.5 L" + stretch + ",5 M" + stretch + ",10 L0,12.5";
				break;
			}	
			SVGString[s + 1].push("<path d=\"" + path + "\" stroke=\"" + frgb + "\" stroke-width=\"0.6\" fill=\"none\" transform=\"matrix(" + [1., 0., 0., 1., msg[11], dest[d]] + ")\"/>");
			}
			}
			}			
            break;
        case "RepeatDots":
			//RepeatDots:measureIndex, staffIndex, zoom, x, y, TopLineOfStaffY
			var glyph = fontMap.get("staccato");
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], msg[1], msg[5]);
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
			SVGString[s + 1].push("<text x=\"" + (glyph[1] + msg[3] - 1.5) + "\" y=\"" + (glyph[2] + dest[d] + 15.5) + "\" font-family=\"" + musicFont + "\" font-style=\"normal\" font-weight=\"normal\" font-size=\"" + (glyph[4] - 6) + "\" fill=\"" + frgb + "\" fill-opacity=\"1\" transform=\"matrix("+ [1., 0., 0., 1., 0., 0.] + ")\" >" + glyph[0] + "</text>");
			SVGString[s + 1].push("<text x=\"" + (glyph[1] + msg[3] - 1.5) + "\" y=\"" + (glyph[2] + dest[d] + 21.5) + "\" font-family=\"" + musicFont + "\" font-style=\"normal\" font-weight=\"normal\" font-size=\"" + (glyph[4] - 6) + "\" fill=\"" + frgb + "\" fill-opacity=\"1\" transform=\"matrix("+ [1., 0., 0., 1., 0., 0.] + ")\" >" + glyph[0] + "</text>");
			}
			}
			}
            break;
        case "Gliss":
			//Gliss, measureIndex, staffIndex, trackIndex, noteIndex, measureIndex2, staffIndex2, trackIndex2, noteIndex2, zoom, x1, y1, x2, y2
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], msg[1], msg[10]);
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
			var dest2 =dest[d] + msg[12] - msg[10];
			SVGString[s + 1].push("<path d=\"M" + msg[9] + "," + dest[d] + " L" + msg[11] + "," + dest2 + "\" stroke=\"" + frgb + "\" stroke-width=\"0.4\" fill=\"none\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
            }
			}
			}
			break;
        case "TupletBracket":
			//below: TupletBracket 0. 0. 0. 0. 0. 0. 0. 2. 0.5 80.120689 124.620689 140.620697 185.120697 90. 84. up 3.
			//above: TupletBracket 0. 0. 0. 0. 0. 0. 0. 2. 0.5 87.120689 131.620697 147.620697 192.120697 54. 60. down 3.
  			var orient = (msg[15] == "up") ? -1 : 1;
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], msg[1], msg[14]);
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
			SVGString[s + 1].push("<path d=\"M0,6L0,0,42,0M58,0 L100,0 L100,6\" stroke=\"" + frgb + "\" stroke-width=\"0.4\" fill=\"none\" transform=\"matrix(" + [(msg[12] - msg[9])/100., 0., 0., orient, msg[9], dest[d] - orient * 6] + ")\"/>");
			}
			}
			}
            break;
		//OttavaAltaLine OttavaBassaLine OttavaAltaHook OttavaBassaHook
        case "OttavaAltaLine":
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], msg[1], msg[10]);
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
			var path = "";
			for (var i = 0; i < parseInt((msg[11] - msg[9]) / 12); i++) path = path + "M" + (msg[9] + i * 12)  + "," + dest[d] + " L" + (msg[9] + i * 12 + 6)  + "," + dest[d] + " ";
			path += "M" + (msg[11] - (msg[11] - msg[9]) % 12)  + "," + dest[d] + " L" + msg[11] + "," + dest[d];
			SVGString[s + 1].push("<path d=\"" + path + "\" stroke=\"" + frgb + "\" stroke-width=\"0.4\" fill=\"none\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
			}
			}
			}
            break;
        case "OttavaAltaHook":
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], msg[1], msg[10]);
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
			SVGString[s + 1].push("<path d=\"M" + msg[9] + " " + dest + " " + "L" + msg[9] + " " +  (Number(dest) + 6) + "\" stroke=\"" + frgb + "\" stroke-width=\"0.4\" fill=\"none\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
			}
			}
			}
            break;
        case "OttavaBassaLine":
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], msg[1], msg[10]);
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
			var path = "";
			for (var i = 0; i < parseInt((msg[11] - msg[9]) / 12); i++) path = path + "M" + (msg[9] + i * 12)  + "," + dest[d] + " L" + (msg[9] + i * 12 + 6)  + "," + dest[d] + " ";
			path += "M" + (msg[11] - (msg[11] - msg[9]) % 12)  + "," + dest[d] + " L" + msg[11] + "," + dest[d];
			SVGString[s + 1].push("<path d=\"" + path + "\" stroke=\"" + frgb + "\" stroke-width=\"0.4\" fill=\"none\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
			//post("path", parseInt((msg[11] - msg[9]) / 12), "M" + (msg[11] - (msg[11] - msg[9]) % 12)  + "," + dest[d] + " L" + msg[11] + "," + dest[d], "\n");		
			}
			}
			}
            break;
        case "OttavaBassaHook":
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], msg[1], msg[10]);
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
			SVGString[s + 1].push("<path d=\"M" + msg[9] + " " + dest + " " + "L" + msg[9] + " " +  (Number(dest) - 6) + "\" stroke=\"" + frgb + "\" stroke-width=\"0.4\" fill=\"none\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
			}
			}
			}
            break;
        case "printScoreTitle":
			//printScoreTitle 0.5 120. 34. JMSLMaxScore-118
			var x = (_scoreLayout[4] - text_measure("Times New Roman", 26, msg[3])[0]) / 2;
			for (var s = 0; s < groupcount; s++)
			{
			writeAt(s, titleFont, 26, x, msg[2] + 15, msg[3]);
			}
            break;
        case "printScoreSubtitle":
			var x = (_scoreLayout[4] - text_measure("Times New Roman", 12, msg[3])[0]) / 2;
			for (var s = 0; s < groupcount; s++)
 			{
			writeAt(s, titleFont, 12, x, msg[2] + 15, msg[3]);
			}
           break;
        case "printComposer":
			var x = _scoreLayout[4] - text_measure("Times New Roman", 12, msg[3])[0] - 30;
			for (var s = 0; s < groupcount; s++)
			{
			writeAt(s, titleFont, 12, x, msg[2] + 15, msg[3]);
			}
            break;
        case "RenderMessage":
			//post("picster-1", "\n");					
			format = "sadam.canvas";
			switch (msg[0]){
				/*
				case "interval" :
            	var RenderMessageOffset = [msg[6], msg[7]];
				if (msg.length == 10) format = "drawsocket";
				break;
				*/
				case "note" :
           		var RenderMessageOffset = [msg[5], msg[6]];
				if (msg.length == 9) format = "drawsocket";
				msg = currentElement.concat(msg.splice(5));
				break;
				case "staff" :
            	var RenderMessageOffset = [msg[3], msg[4]];
 				if (msg.length == 7) format = "drawsocket";
				break;
				case "measure" :
            	var RenderMessageOffset = [msg[2], msg[3]];
				if (msg.length == 6) format = "drawsocket";
				break;
			}
			if (format == "drawsocket"){
			renderedMessages.set(rm++, msg);
			var e = new Dict();
			e.parse(msg[msg.length - 1]);
			if (e.contains("picster-element")) {
				_key = e.get("picster-element[0]::key");
				//post("e", _key, e.stringify(), "\n");					
				svggroupflag = false;
				var vals = [].concat(e.get("picster-element[0]::val"));
 				for (var i = 0; i < vals.length; i++){
					//var picster = JSON.parse(vals[i].stringify());
					var picster = vals[i];
					if (picster.contains("style")) {
					if (picster.get("style::stroke") == "$BRGB") {
					svgstroke = "rgb("+ bcolor[0] * 255 + "," + bcolor[1] * 255 + "," + bcolor[2] * 255 + ")";
            		svgstrokeopacity = 1.; 
 					}
					if (picster.get("style::stroke") == "$FRGB") {
					svgstroke = frgb;
            		svgstrokeopacity = 1.; 
 					}
					else {
					svgstroke = picster.get("style::stroke");
            		svgstrokeopacity = picster.get("style::stroke-opacity");
					}
					if (picster.get("style::fill") == "$BRGB") {
					svgfill = "rgb("+ bcolor[0] * 255 + "," + bcolor[1] * 255 + "," + bcolor[2] * 255 + ")";
            		svgfillopacity = 1.;
 					}
					else if (picster.get("style::fill") == "$FRGB") {
					svgfill = frgb;
            		svgfillopacity = 1.;
 					}
					else {
					svgfill = picster.get("style::fill");
            		svgfillopacity = picster.get("style::fill-opacity");
					}		
					}	
					for (var s = 0; s < groupcount; s++) {
					if (msg[0] != "measure") var dest = remap(sg[s], msg[2], RenderMessageOffset[1]);
					else var dest = [].concat(RenderMessageOffset[1]);
					if (dest != -1)
					{
					for (var d = 0; d < dest.length; d++) {
						if (_key == "svg") renderDrawSocket(s, dest[d], RenderMessageOffset, picster);
						else if (_key == "render-expression") renderExpression(msg, s, dest[d], RenderMessageOffset, e);
								}
							}
						}
					}
				}	
			}
			else if (msg[msg.length - 3] == "rendered") {
			renderedMessages.set(rm++, msg);
			var e = new Dict();
			e.parse(msg[msg.length - 1]);
			//post("e", e.stringify(), "\n");					
			if (e.contains("picster-element")) {
 			var picster = e.get("picster-element");
			var keys = [];
			var temp = [].concat(picster.getkeys());
			for (var i = 0; i < temp.length; i++){
				switch (temp[i]) { 
					case "name" :
					break;
					case "bounds" :
					break;
					case "expression" :
					break;
					default :
					keys.push(temp[i]);	
				}
			}
			//var keys = [].concat(picster.getkeys());
			for (var s = 0; s < groupcount; s++) {
			if (msg[0] != "measure") var dest = remap(sg[s], msg[2], RenderMessageOffset[1]);
			else var dest = [].concat(RenderMessageOffset[1]);
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
			for (var k = 0; k < keys.length; k++) {
            var dict = picster.get(keys[k]);
            var commands = dict.get("commands");
         	var info = dict.get("info");
            var ckeys = commands.getkeys();
           	var ikeys = info.getkeys();
					var path = "";
					var mode = "none";
					var svgelement = {};
            		c++;
               		svgfill = "none";
             		svgfillopacity = 1.;					
             		var origin = info.get("origin");
            		var transform = info.get("transform");
                   for (var i = 0; i < ckeys.length; i++) {
                     var command = commands.get(ckeys[i]);
                     switch (command[0]) {
                            case "color":
								/*
                                svgGroups[s + 1]["/" + c + "/style/stroke"] = "rgb("+ Math.round(command[1] * 255) + "," + Math.round(command[2] * 255) + "," + Math.round(command[3] * 255) + ")";
                                svgGroups[s + 1]["/" + c + "/style/stroke-opacity"] = command[4];
                                svgGroups[s + 1]["/" + c + "/style/fill"] = "none";
								*/
								if (command[1] == "$BRGB") {
									svgstroke = "rgb("+ bcolor[0] * 255 + "," + bcolor[1] * 255 + "," + bcolor[2] * 255 + ")";
             						svgstrokeopacity = 1.;
 									}
								else {
									svgstroke = "rgb("+ Math.round(command[1] * 255) + "," + Math.round(command[2] * 255) + "," + Math.round(command[3] * 255) + ")";
             						svgstrokeopacity = command[4];
									}
			    				break;
                            case "pen_size":
                                //svgGroups[s + 1]["/" + c + "/style/stroke-width"] = command[1];
               					svgstrokewidth = command[1];
                                break;
                            case "line":
                                //svgGroups[s + 1]["/" + c + "/draw/path"] = "M" + command[1] + "," + command[2] + " L" + command[3] + "," + command[4];
								svgelement.path = "M" + command[1] + "," + command[2] + " L" + command[3] + "," + command[4];
                                break;
                            case "rectangle":
                                //svgGroups[s + 1]["/" + c + "/draw/rect"] = [command[1] - command[3]/2., command[2] - command[4]/2., command[3], command[4]];
								svgelement.rectangle = [command[1] - command[3]/2., command[2] - command[4]/2., command[3], command[4]];
                                break;
                            case "ellipse":
                                //svgGroups[s + 1]["/" + c + "/draw/ellipse"] = [command[1], command[2], command[3]/2., command[4]/2.];
								svgelement.ellipse = [command[1], command[2], command[3]/2., command[4]/2.];
                                break;
                           case "ovalarc":
                                //svgGroups[s + 1]["/" + c + "/draw/path"] = ovalarc(command[5], command[6], command[1], command[2], command[3], command[4]);
								svgelement.path = ovalarc(command[5], command[6], command[1], command[2], command[3], command[4]);
                                break;
                            case "f": //should be "fill" but this get truncated to f as it doesn't have a value.
 								//set fill color here
								/*
								*/
								svgfill = svgstroke;
             					svgfillopacity = svgstrokeopacity;					
                               break;
                            case "textcolor":
								if (command[1] == "$FRGB") {
									svgfill = frgb;
            						svgfillopacity = 1.;
 									}
								else {
								svgstroke = "rgb("+ Math.round(command[1] * 255) + "," + Math.round(command[2] * 255) + "," + Math.round(command[3] * 255) + ")";
             					svgstrokeopacity = command[4];
								svgfill = svgstroke;
             					svgfillopacity = svgstrokeopacity;	
								}
								svgstrokewidth = 0;
                              break;
                            case "font":
								mode = "Text";
								svgfontfamily = command[1];
								svgfontsize = command[2];
								if (command.length == 3) svgfontstyle = ["normal", "normal"];
								else if (command.length == 4) svgfontstyle = [command[3], "normal"];
								else if (command.length == 5) svgfontstyle = [command[3], command[4]];
                            	break;
                            case "write":
          						//svgGroups[s + 1]["/" + c + "/draw/text"] = [moveTo[0], moveTo[1], command[1]];
 								mode = "none";
								if (moveToFlag) svgelement.text = [moveTo[0], moveTo[1], command[1]];
								else svgelement.text = [origin[0], origin[1], command[1]];
								moveToFlag = 0;
                               	break;
							//accum data and create message after switch loop
                            case "move_to":
 								if (mode == "Text") {
									moveToFlag = 1;
									var moveTo = [command[1], command[2]];
									}
								else {
 								if (mode != "M") path = path + "M";
								path = path + command[1] + "," + command[2];
								mode = "M";
								}
                                break;
                            case "line_to":
								if (mode != "L") path = path + "L";
								else path = path + ",";
								path = path + command[1] + "," + command[2];
								mode = "L";
                                break;
                            case "curve_to":
 								if (mode != "C") path = path + "C";
								else path = path + ",";
								path = path + command[1] + "," + command[2] + "," + command[3] + "," + command[4]+  "," + command[5] + "," + command[6];
								mode = "C";
                               break;
                            case "raster":
								//imageTable[command[1].split('/')[command[1].split('/').length - 1]] = [command[1].substring(command[1].indexOf(":") + 1), info.get("a")[0], info.get("b")[1]];
								svgelement.img = [command[1], info.get("a")[0], info.get("b")[1]];
                                break;
                            case "svg":
								//imageTable[command[1].split('/')[command[1].split('/').length - 1]] = [command[1].substring(command[1].indexOf(":") + 1), info.get("a")[0], info.get("b")[1]];
 								svgelement.svg = [command[1], info.get("a")[0], info.get("b")[1]];
                               break;
                        	}
						}
 						if (path != "") svgelement.path = path;
						//transform[4] + origin[1] + dest[d]
						//post("svgelement", Object.keys(svgelement).toString(), "\n");
					switch (Object.keys(svgelement).toString()){
						case "path" :
							svgtransform = [transform[0], transform[1], transform[2], transform[3], transform[4] + origin[0] + RenderMessageOffset[0], transform[5] + origin[1] + dest[d]];
							SVGGraphics[s + 1].push("<path d=\"" + svgelement.path + "\" stroke=\"" + svgstroke + "\" stroke-width=\"" + svgstrokewidth + "\" stroke-opacity=\"" + svgstrokeopacity + "\" fill=\"" + svgfill + "\" fill-opacity=\"" + svgfillopacity + "\" transform=\"matrix(" + svgtransform + ")\"/>");
							break;
						case "rectangle" :
							svgtransform = [transform[0], transform[1], transform[2], transform[3], transform[4] + origin[0] + RenderMessageOffset[0], transform[5] + origin[1] + dest[d]];
							SVGGraphics[s + 1].push("<rect x=\"" + svgelement.rectangle[0] + "\" y=\"" + svgelement.rectangle[1] + "\" width=\"" + svgelement.rectangle[2] + "\" height=\"" + svgelement.rectangle[3] + "\" stroke=\"" + svgstroke + "\" stroke-width=\"" + svgstrokewidth + "\" stroke-opacity=\"" + svgstrokeopacity + "\" fill=\"" + svgfill + "\" fill-opacity=\"" + svgfillopacity + "\" transform=\"matrix(" + svgtransform + ")\"/>");
							break;
						case "ellipse" :
							svgtransform = [transform[0], transform[1], transform[2], transform[3], transform[4] + origin[0] + RenderMessageOffset[0], transform[5] + origin[1] + dest[d]];
							SVGGraphics[s + 1].push("<ellipse cx=\"" + svgelement.ellipse[0] + "\" cy=\"" + svgelement.ellipse[1] + "\" rx=\"" + svgelement.ellipse[2] + "\" ry=\"" + svgelement.ellipse[3] + "\" stroke=\"" + svgstroke + "\" stroke-width=\"" + svgstrokewidth + "\" stroke-opacity=\"" + svgstrokeopacity + "\" fill=\"" + svgfill + "\" fill-opacity=\"" + svgfillopacity + "\" transform=\"matrix(" + svgtransform + ")\"/>");
							break;
						case "text" :
 							svgtransform = [transform[0], transform[1], transform[2], transform[3], transform[4] + RenderMessageOffset[0], transform[5] + dest[d]];
							SVGGraphics[s + 1].push("<text x=\"" + svgelement.text[0] + "\" y=\"" + svgelement.text[1] + "\" font-family=\"" + svgfontfamily + "\" font-size=\"" + svgfontsize + "\" font-style=\"" + svgfontstyle[0] + "\" font-weight=\"" + svgfontstyle[1] + "\" text-decoration=\"none\" fill=\"" + svgfill + "\" fill-opacity=\"" + svgfillopacity + "\" transform=\"matrix(" + svgtransform + ")\">" + svgelement.text[2] + "</text>");
							//post ("<text x=\"" + svgelement.text[0] + "\" y=\"" + svgelement.text[1] + "\" font-family=\"" + svgfontfamily + "\" font-size=\"" + svgfontsize + "\" font-style=\"" + svgfontstyle[0] + "\" font-weight=\"" + svgfontstyle[1] + "\" text-decoration=\"none\" fill=\"" + svgfill + "\" fill-opacity=\"" + svgfillopacity + "\" transform=\"matrix(" + svgtransform + ")\">" + svgelement.text[2] + "</text>", "\n");
							break;
						case "img" :
							svgtransform = [transform[0], transform[1], transform[2], transform[3], transform[4] + RenderMessageOffset[0], transform[5] + dest[d]];
							SVGImages[s + 1].push(["raster", svgelement.img[0], origin[0], origin[1], svgelement.img[1], svgelement.img[2], svgtransform]);
							SVGImages2[s + 1].push(["raster", svgelement.img[0], origin[0], origin[1], svgelement.img[1], svgelement.img[2], svgtransform]);
							break;
						case "svg" :
							svgtransform = [transform[0], transform[1], transform[2], transform[3], transform[4] + RenderMessageOffset[0], transform[5] + dest[d]];
 							SVGImages[s + 1].push(["svg", svgelement.svg[0], origin[0], origin[1], svgelement.svg[1], svgelement.svg[2], svgtransform]);
							SVGImages2[s + 1].push(["svg", svgelement.svg[0], origin[0], origin[1], svgelement.svg[1], svgelement.svg[2], svgtransform]);
							break;
								}
							}
                  		}
					}
				}
			}
			else {
				//support for old text format only
			switch (msg[0]){
				case "note" :
            	var RenderMessageOffset = [msg[5], msg[6]];
				break;
				case "staff" :
            	var RenderMessageOffset = [msg[3], msg[4]];
				break;
				case "measure" :
            	var RenderMessageOffset = [msg[2], msg[3]];
				break;
			}
			var keys = e.getkeys();
			for (var s = 0; s < groupcount; s++) {
				if (msg[0] != "measure") var dest = remap(sg[s], msg[2], RenderMessageOffset[1]);
				else var dest = [].concat(RenderMessageOffset[1]);
			if (dest != -1)	{
				for (var d = 0; d < dest.length; d++) {
			for	(var k = 0; k < keys.length; k++) { 
				switch (e.get(keys[k])[0]) {
					case "frgb" :
						if (e.get(keys[k])[1] == "FRGB_CURRENT") {
							_textcolor = frgb;
            				_opacity = 1.;
 						}
						else {
						var _textcolor = "rgb("+ e.get(keys[k])[1] + "," + e.get(keys[k])[2] + "," + e.get(keys[k])[3] + ")";
						var _opacity = e.get(keys[k])[4] / 255.;
						}
					break;
					case "font" :
						var _font = e.get(keys[k]).slice(1, -1).join(" ");
						var _fontsize = e.get(keys[k]).slice(-1);
					break;
					case "writeto" :
						var _textx = e.get(keys[k])[1];
						var _texty = e.get(keys[k])[2];
						var _text = e.get(keys[k]).slice(3, e.get(keys[k]).length).join(" ");
						if (_text.indexOf("U+") != -1) {
						if (_text.indexOf("U+") == 0) _text = String.fromCharCode(_text.replace("U+", "0x"));
						else {
							var temp = _text.replace("U+", "0x").split("0x");
							var temp1 = String.fromCharCode("0x" + temp[1]);
							_text = temp[0]+ temp1;
							//post("_text0", _text,  "\n");
								}
							}
						SVGGraphics[s + 1].push("<text x=\"" + (Number(RenderMessageOffset[0]) + Number(_textx)) + "\" y=\"" + (Number(_texty) + Number(dest)) + "\" font-family=\"" + _font + "\" font-size=\"" + _fontsize + "\" fill=\"" + _textcolor + "\" fill-opacity=\"" + _opacity + "\" transform=\"matrix(1, 0, 0, 1, 0, 0)\">" + _text + "</text>");
					break;
					}
						}
						}
					}
				}
			}
		}
/*
		else {
			if (msg[msg.length - 2] == "renderbpf") {
				}
			}	
*/
            break;
		case "dictionary" :
			var dump = new Dict;
			dump.name = msg[0];
			json = JSON.parse(dump.stringify());
			//post("dumpinfo", dumpinfo, JSON.stringify(json), "\n");
			switch (dumpinfo[0]){
			case "measure" :
			//json = xml2json(dump.join(" "));
			tempo = json["measure"]["@TEMPO"];
			timesig = json["measure"]["@TIMESIG"];
			measurewidth = json["measure"]["@WIDTH"];
			measureleftmargin = json["measure"]["@MEASURELEFTMARGIN"];
			break;
			case "staff" :
			//json = xml2json(dump.join(" "));
			extendedStaffLines[dumpinfo[2]] = [json["staff"]["@EXTENDEDLINESABOVE"], json["staff"]["@EXTENDEDLINESBELOW"]];
			clefList[dumpinfo[2]] = json["staff"]["@CLEF"];
			var measureOffset = (typeof _scoreLayout[1] == "undefined") ? 0 : _scoreLayout[1];
			staffInfo[dumpinfo[1] - measureOffset][dumpinfo[2]] = [json["staff"]["@CLEF"], json["staff"]["@KEYSIGNUMACC"], json["staff"]["@KEYSIGTYPE"]];
			// for repeated-acc-filter we need CLEF, KEYSIGNUMACC and KEYSIGTYPE in a obj[measure][staff] object
			break;
			/*
			case "getNoteInfo" :
			if (messagename[1] == "n") {
			pitch = json["note"]["@PITCH"];
			accinfo = json["note"]["@ACCINFO"];
			accvis = json["note"]["@ACCVISPOLICY"];
			accpref = json["note"]["@ACCPREF"];
			value = json["note"]["dim"]["1"]["@value"];
			}
			else {
			pitch = json["interval"]["@PITCH"];
			accinfo = json["interval"]["@ACCINFO"];
			accvis = json["interval"]["@ACCVISPOLICY"];
			accpref = json["interval"]["@ACCPREF"];
			value = json["interval"]["dim"]["1"]["@value"];
			}
			break;
			case "getIntervalInfo" :
			pitch = json["interval"]["@PITCH"];
			accinfo = json["interval"]["@ACCINFO"];
			accvis = json["interval"]["@ACCVISPOLICY"];
			accpref = json["interval"]["@ACCPREF"];
			value = json["interval"]["dim"]["1"]["@value"];
			break;	
			*/
			default :
			//post("dumpinfo-2", dumpinfo, JSON.stringify(json), "\n");
			pitch = json[dumpinfo[0]]["@PITCH"];
			accinfo = json[dumpinfo[0]]["@ACCINFO"];
			accvis = json[dumpinfo[0]]["@ACCVISPOLICY"];
			accpref = json[dumpinfo[0]]["@ACCPREF"];
			value = json[dumpinfo[0]]["dim"]["1"]["@value"];
			hold = 	json[dumpinfo[0]]["@HOLD"];			
			}
		break;
		case "startdump" :
		break;
		case "enddump" :
			break;
        default:
		//if (dumpflag == 1) {
			//dump.push(messagename);
		//}
		//else {
		var msgname = messagename;
		if (prop) {
			if (msgname == "noteheadwhite" || msgname == "noteheadwhole") msgname = "noteheadblack";
			if (msgname == "dot") return;
		}
		if (msg[2] != 0.5 && messagename.indexOf("flag") != -1) {
			if (messagename.indexOf("down") != -1) {
				msg[0] += -2.5;
				msg[1] += 4.;
				}
			//else msg[1] += 0.;
			}
		//KEEP TRACK OF INCIDENTS OF NOTES AND INTERVALS
		if (msg[3]!= "Staff" && accList.indexOf(msgname) != -1){
			var Accidental = [];
			if (msg[3] == "Note") {
				if (annotation.contains("staff-"+msg[5]+"::micromap") && annotation.get("staff-"+msg[5]+"::micromap") != "mM-none"){
				outlet(1, "getNoteProperty", "level", msg[4], msg[5], msg[6], msg[7], -1);
				dumpinfo = ["note"];		
				outlet(1, "getNoteInfo", msg[4], msg[5], msg[6], msg[7]);
				}
				currentElement = [msg[3].toLowerCase(), msg[4], msg[5], msg[6], msg[7]];
				intervalCount = 0;
				}
			else if (msg[3] == "Interval") {
				if (annotation.contains("staff-"+msg[5]+"::micromap") && annotation.get("staff-"+msg[5]+"::micromap") != "mM-none"){
				outlet(1, "getNoteProperty", "level", msg[4], msg[5], msg[6], msg[7], intervalCount);
				dumpinfo = ["interval"];
				outlet(1, "getIntervalInfo", msg[4], msg[5], msg[6], msg[7], intervalCount);
				}
				currentElement = [msg[3].toLowerCase(), msg[4], msg[5], msg[6], msg[7], intervalCount];
				intervalCount++;
				}
			//post("annotation.get", annotation.get("staff-"+msg[5]+"::micromap"), "\n");
			if (annotation.contains("staff-"+msg[5]+"::micromap") && annotation.get("staff-"+msg[5]+"::micromap") != "mM-none"){
			if (accvis == 1) return;
			switch (annotation.get("staff-"+msg[5]+"::micromap")){
				case "mM-BP" :
				Accidental.push(BP[Math.round((pitch - parseInt(pitch)) * ((accpref == 1) ? -15 : 15))]);
				break;
				case "mM-eighth-tones" :
				//post("acc", accvis, "\n");
				Accidental.push(nTET(48, _48TET, accinfo, accpref));				
				break;
				case "mM-JI" :
				if (value == -1) value = pitch;
				if (annotation.contains("staff-"+msg[5]+"::ratio-lookup")) cent2ratio.name = lookupTables[annotation.get("staff-"+msg[5]+"::ratio-lookup")];
				else cent2ratio.name = "cent2ratio-8";
				if (cent2ratio.name.indexOf("odd") == -1)  {
					keysigaccum = staffInfo[msg[4] - ((typeof _scoreLayout[1] == "undefined") ? 0 : _scoreLayout[1])][msg[5]][1] * (staffInfo[msg[4] - ((typeof _scoreLayout[1] == "undefined") ? 0 : _scoreLayout[1])][msg[5]][2] ? -1 : 1);
					var fifths = keysigaccum;
					var frame = 1200;
					var shift = (keysigaccum * 7) % 12;
					if (shift > 12) shift += 12; 
					}
				else {
					var frame = 1902;
					shift = 11.94;
					var fifths = Math.floor((value - shift) * 100 / frame);
					}
				var ratio = cent2ratio.get(Math.round((value - shift) * 100) % frame);
				//post("ratio", ratio, messagename, value, "\n");
				///// accidental finder
				var JIAccidentalSuffix = "pyth";			
        		if (ratio[1] != 1) var factorPowersNum = toFactorPowerList(primeFactorList(ratio[1]));
				else var factorPowersNum = [[1, 1]];
				//var fifths = keysigaccum;
 				for (var i = 0; i < factorPowersNum.length; i++) {
				switch (factorPowersNum[i][0])
				{
					case 3: 
						fifths += 1 * factorPowersNum[i][1];
						break;
					case 5: 
						fifths += 4 * factorPowersNum[i][1];
						if (factorPowersNum[i][1] == 1) JIAccidentalSuffix = "syntdown";
						else if (factorPowersNum[i][1] == 2) JIAccidentalSuffix = "synt2down";
						else if (factorPowersNum[i][1] == 3) JIAccidentalSuffix = "synt3down";
						break;
					case 7: 
						fifths += -2 * factorPowersNum[i][1];
						if (factorPowersNum[i][1] == 1) Accidental.push("septimalcommadown");
						else if (factorPowersNum[i][1] == 2) Accidental.push("septimalcomma2down");
						break;
					case 11: 
						fifths += -factorPowersNum[i][1];
						 Accidental.push("undecimalup");
						break;
					case 13: 
						fifths += 3 * factorPowersNum[i][1];
						 Accidental.push("tridecimaldown");
						break;
					case 17: 
						fifths += -5 * factorPowersNum[i][1];
						//fifths += 5 * factorPowersDenom[i][1];
						Accidental.push("17schismadown");
						JIAccidentalSuffix = "syntup";
						break;
					case 19: 
						fifths += -3 * factorPowersNum[i][1];
						 Accidental.push("19schismaup");
						break;
					case 23: 
						fifths += -6 * factorPowersNum[i][1];
						Accidental.push("23commaup");
						break;
					}
				}
				
       			if (ratio[2] != 1) var factorPowersDenom = toFactorPowerList(primeFactorList(ratio[2]));
				else var factorPowersDenom = [[1, 1]];
				var JIAccidentalDenom;
				//post("Denom",JSON.stringify(factorPowersDenom), "\n");
				for (var i = 0; i < factorPowersDenom.length; i++) {
				switch (factorPowersDenom[i][0])
				{
					case 3:
						fifths += -factorPowersDenom[i][1];
						break;
					case 5: 
						fifths += -4 * factorPowersDenom[i][1];
						if (factorPowersDenom[i][1] == 1) JIAccidentalSuffix = "syntup";
						else if (factorPowersDenom[i][1] == 2) JIAccidentalSuffix = "synt2up";
						else if (factorPowersDenom[i][1] == 3) JIAccidentalSuffix = "synt3up";
						break;
					case 7: 
						fifths += 2 * factorPowersDenom[i][1];
						if (factorPowersDenom[i][1] == 1) Accidental.push("septimalcommaup");
						else if (factorPowersDenom[i][1] == 2) Accidental.push("septimalcomma2up");
						break;
					case 11: 
						fifths += 1 * factorPowersDenom[i][1];
						 Accidental.push("undecimaldown");
						break;
					case 13: 
						fifths += -3 * factorPowersDenom[i][1];
						 Accidental.push("tridecimalup");
						break;
					case 17: 
						fifths += 5 * factorPowersDenom[i][1];
						Accidental.push("17schismaup");
						JIAccidentalSuffix = "syntdown";
						break;
					case 19: 
						fifths += 3 * factorPowersDenom[i][1];
						 Accidental.push("19schismadown");
						break;
					case 23: 
						fifths += 6 * factorPowersDenom[i][1];
						 Accidental.push("23commadown");
						break;
					}
				}
				if (JIAccidentalSuffix.length != 0) {
				switch (parseInt((fifths + 15) / 7)){
					case 0:
						Accidental = ["doubleflat_" + JIAccidentalSuffix].concat(Accidental);
						break;
					case 1:
						Accidental = ["flat_" + JIAccidentalSuffix].concat(Accidental);
						break;
					case 2:
						if (Accidental.length == 0 || JIAccidentalSuffix.indexOf("synt") != -1) Accidental = ["natural_" + JIAccidentalSuffix].concat(Accidental);
						break;
					case 3:
						Accidental = ["sharp_" + JIAccidentalSuffix].concat(Accidental);
						break;
					case 4:
						Accidental = ["doublesharp_" + JIAccidentalSuffix].concat(Accidental);
						break;
					default:
						Accidental.push("n_a");
					}
				}
				break;
				case "mM-sagittal" :
				Accidental.push(nTET(96, _96TET));
				break;
				case "mM-SIMS" :
				Accidental.push(nTET(72, _72SIMS));				
				break;
				case "mM-Stahnke" :
				Accidental.push(nTET(72, _72Stahnke));				
				break;
				case "mM-Wysch" :
				Accidental.push(nTET(72, _72Wysch));				
				break;
				}
				if (!Accidental.length) Accidental.push("natural_pyth"); 
				var glyph = [];
				//	filter-repeated-accidentals //
				if (filterRepeatedAccidentalsFlag && accvis != 2) {
				var keySigType = "";
				var keySig = [];
				var levelOffset = 0;
				//post("Accidental", msg, msg[4], msg[5], JSON.stringify([msg[4], msg[5]]), oldMeasureStaff, "\n");			
				if (JSON.stringify([msg[4],msg[5]]) != oldMeasureStaff)
				{
				repeatedAccidentals = {};
				var measureOffset = (typeof _scoreLayout[1] == "undefined") ? 0 : _scoreLayout[1];
				if (staffInfo[msg[4] - measureOffset][msg[5]][2] == 1) { // KEYSIGTYPE
				keySig = [6, 2, 5, 1, 4, 0, 3].slice(0, staffInfo[msg[4] - measureOffset][msg[5]][1]) // KEYSIGNUMACC
				keySigType = "sharp";
				}
				else {
				keySig = [3, 0, 4, 1, 5, 2, 6].slice(0, staffInfo[msg[4] - measureOffset][msg[5]][1]) // KEYSIGNUMACC
				keySigType = "flat";
				}
				for (var i = 0; i < keySig.length; i++) {
					for (var j = 0; j < 10; j++) {
						repeatedAccidentals[keySig[i] * 7 + 80 + j] = keySigType;
					}
				}
				switch (staffInfo[msg[4] - measureOffset][msg[5]][0]) {
					case 1: levelOffset = 6;
					case 2: levelOffset = 8;
					case 3: levelOffset = 12;
				}
				}
				oldMeasureStaff = JSON.stringify([msg[4],msg[5]]);
				var theResult = -1;
				var stringifiedAccidental = JSON.stringify(Accidental);
				//post("filterRepeatedAccidentals", Object.keys(filterRepeatedAccidentals).indexOf("116"), JSON.stringify(filterRepeatedAccidentals), "\n");
				if (Object.keys(repeatedAccidentals).indexOf(JSON.stringify(noteProperty[6] - levelOffset)) != -1) {
					if (repeatedAccidentals[noteProperty[6] - levelOffset] == stringifiedAccidental) theResult = 1;
					else theResult = 0;
					}
				repeatedAccidentals[noteProperty[6] - levelOffset] = stringifiedAccidental;
				if (theResult == 1 || (theResult == -1 && stringifiedAccidental == "natural")) return;
				}
				//
				for (var i = 0; i < Accidental.length; i++){
				if (fontMap.contains(Accidental[i])) {
					glyph[i * 5] = fontMap.get(Accidental[i])[0];
					glyph[i * 5 + 1] = fontMap.get(Accidental[i])[1] - i * 6;
					glyph[i * 5 + 2] = fontMap.get(Accidental[i])[2];
 					glyph[i * 5 + 3] = fontMap.get(Accidental[i])[3]; 
					glyph[i * 5 + 4] = fontMap.get(Accidental[i])[4];
					}
				else if (fontExtras.contains(Accidental[i])) {
					glyph[i * 5] = fontExtras.get(Accidental[i])[0];
					glyph[i * 5 + 1] = fontExtras.get(Accidental[i])[1] - i * 6;
					glyph[i * 5 + 2] = fontExtras.get(Accidental[i])[2];
 					glyph[i * 5 + 3] = fontExtras.get(Accidental[i])[3]; 
					glyph[i * 5 + 4] = fontExtras.get(Accidental[i])[4];
					}
				else return;
				}
				}
				else {
				if (fontMap.contains(msgname)) var glyph = fontMap.get(msgname);
				else if (fontExtras.contains(msgname)) var glyph = fontExtras.get(msgname); 
				else return;
				}
				}	
			else {	
			if (fontMap.contains(msgname)) var glyph = fontMap.get(msgname);
			else if (fontExtras.contains(msgname)) var glyph = fontExtras.get(msgname); 
			else return;
			}
		staticClefs = 0;
		if (msgname.indexOf("measurenumber") != -1)
			{
				//if (glyph[3] == "$TEXTFONT")
				writeAt(0, textFont, glyph[4], msg[0] + glyph[1], msg[1] + glyph[2], glyph[0]);
				return;
			}
		else if (["tr", "al", "te", "ba", "pr"].indexOf(msgname) != -1) { 
			if (annotation.contains("staff-" + msg[5]+"::clef") && annotation.get("staff-"+msg[5]+"::clef") != "default") {
			if (userClefs.contains(annotation.get("staff-"+msg[5]+"::clef"))){
			var uc = userClefs.get(annotation.get("staff-"+msg[5]+"::clef"));
				//post("uc", uc, "\n");
			 	for (var i = 0; i < uc[0].split(" ").length; i++){
 					glyph[i * 5] = uc[0].split(" ")[i];			
					glyph[i * 5 + 1] = Number(uc[1].split(" ")[i]);
					glyph[i * 5 + 2] = Number(uc[2].split(" ")[i]);
 					glyph[i * 5 + 3] = uc[3]; 
					glyph[i * 5 + 4] = uc[4];
					}				
			}
			else if (annotation.contains("userclefs::" + annotation.get("staff-"+msg[5]+"::clef"))){
				var ann = annotation.get("userclefs::" + annotation.get("staff-"+msg[5]+"::clef"));
				if (ann.contains("characters") && ann.get("characters") != "<empty>") {
					for (var i = 0; i < ann.get("characters").length; i++){
 						glyph[i * 5] = ann.get("characters")[i];			
						glyph[i * 5 + 1] = ann.get("offsets")[i * 2 + 0];
						glyph[i * 5 + 2] = ann.get("offsets")[i * 2 + 1];
 						glyph[i * 5 + 3] = ann.get("font")[0]; 
						glyph[i * 5 + 4] = ann.get("font")[1];
						}
					}
				}
			}
			else if (annotation.contains("staff-" + msg[5]+"::clef") && annotation.get("staff-"+msg[5]+"::clef") == "default") {
			if (annotation.get("staff-"+msg[5]+"::style").indexOf("|") != -1) {
				var substyle = annotation.get("staff-"+msg[5]+"::style").substr(annotation.get("staff-"+msg[5]+"::style").indexOf("|") + 1);
				
				if (!annotation.contains("userclefs::" + substyle + "::characters")) return;
				/*
				else if (annotation.get("userclefs::" + substyle + "::baseclef") == "default") {
						//glyph[0] = ann.get("characters")[i];			
						//glyph[1] = annotation.get("userclefs::" + substyle + "::offsets")[0];
						//glyph[2] = annotation.get("userclefs::" + substyle + "::offsets")[1];
 						//glyph[3] = annotation.get("userclefs::" + substyle + "::font")[0]; 
						//glyph[4] = annotation.get("userclefs::" + substyle + "::font")[1];					
					}
					*/
				}
			}
			if (prop) staticClefs = 1;
		}
		
		else if (msgname.indexOf("staffnumber") != -1)
			{
				var	_instrumentNames = [];
				for (var i = 0; i < instrumentNames.length; i++) _instrumentNames.push(instrumentNames[i]);
				if (annotation.contains("staff-"+msg[5]+"::abbrInstrName") && msg[4] != 0) _instrumentNames[msg[msg.length - 1]] = annotation.get("staff-"+msg[5]+"::abbrInstrName") != " " ? annotation.get("staff-"+msg[5]+"::abbrInstrName") : instrumentNames[msg[msg.length - 1]];
				if (msg[msg.length - 1] < _instrumentNames.length && oldstaff != msg[msg.length - 1]){
				glyph[0] = _instrumentNames[msg[msg.length - 1]];
				glyph[1] = glyph[1] - text_measure(textFont, 12, _instrumentNames[msg[msg.length - 1]])[0]; 
				if (annotation.contains("staff-"+msg[5]+"::instrumentNamePositionOffset")) glyph[2] = glyph[2] + annotation.get("staff-"+msg[5]+"::instrumentNamePositionOffset");
				oldstaff = msg[msg.length - 1];
				}
				else return;
			}
		else if (msgname.indexOf("timesig") != -1 && annotation.contains("staff-"+msg[5]+"::adjust"))
			{
				msg[1] = msg[1] - annotation.get("staff-"+msg[5]+"::adjust") * 6 * msg[2];
			}
		var multiple = glyph.length / 5;
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], msg[5], msg[1]);
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
			for (var i = 0; i < multiple; i++) {
			if (typeof glyph[i*5+0] == "number") t = htmlEntities(glyph[i*5+0].toString());
            else {
				//if (glyph[0].length == 1) t = glyph[i*5+0].charCodeAt(0).toString(16);
				if (msg[2] == 0.325) post("msg", msg, "\n");
				if (glyph[0].length == 1) t = glyph[i*5+0];
				else t = htmlEntities(glyph[i*5+0]);
 				}
				if (glyph[i*5+3] == "$TEXTFONT") var fontFamily = textFont;
				else if (glyph[i*5+3] == "$MUSICFONT") var fontFamily = musicFont;
				else var fontFamily = glyph[i*5+3];
				if (staticClefs) SVGClefs[s + 1].push([fontFamily, glyph[i*5+4] * msg[2] * 2, frgb, [1., 0., 0., 1., glyph[i*5+1] + msg[0], glyph[i*5+2] + dest[d]], t]);
				else SVGString[s + 1].push("<text x=\"" + 0 + "\" y=\"" + 0 + "\" font-family=\"" + fontFamily + "\" font-style=\"normal\" font-weight=\"normal\" font-size=\"" + glyph[i*5+4] * msg[2] * 2  + "\" fill=\"" + frgb + "\" fill-opacity=\"1\" transform=\"matrix("+ [1., 0., 0., 1., glyph[i*5+1] + msg[0], glyph[i*5+2] + dest[d]] + ")\" >" + t + "</text>");
			}
			}
		  }
       }
	//}
	}
	}
	else 
	{
   	switch (messagename) {
				case "scoreLayout":
                	outlet(0, "playback", 0);
					_scoreLayout = msg;
 					//post("scoreLayout", scoreLayout, "\n");
           			break;
                case "frgb":
 					var colorcode = msg[0] * 256 * 256 + msg[1] * 256 + msg[2];
           		if (colorcode == 16776960) _frgb = [255 * flcolor[0], 255 * flcolor[1], 255 * flcolor[2]];
					else _frgb = [msg[0], msg[1], msg[2]];
                        break;
 				case ("playheadPosition"):
                    outlet(0, "playback", 1);
					outlet(0, "dyn_playhead", msg);
                    break
		case "dictionary" :
			var dump = new Dict;
			dump.name = msg[0];
			json = JSON.parse(dump.stringify());
			if (dumpinfo[0] == "measure") {
			//json = xml2json(dump.join(" "));
			tempo = json["measure"]["@TEMPO"];
			timesig = json["measure"]["@TIMESIG"];
			}
			else if (dumpinfo[0] == "staff") {
			//json = xml2json(dump.join(" "));
			extendedStaffLines[dumpinfo[2]] = [json["staff"]["@EXTENDEDLINESABOVE"], json["staff"]["@EXTENDEDLINESBELOW"]];
			 List[dumpinfo[2]] = json["staff"]["@CLEF"];
			}
		break;
		case "startdump" :
			//dump = [];
			//json = {};
			//dumpflag = 1;
		break;
		case "enddump" :
			//dumpflag = 0;
			break;
		case "barline" :
		break;
		case "active" :
		break;
        default:
			//if (dumpflag == 1) {
			//dump.push(messagename);
			//}
			//else {
			if (messagename.indexOf("staffnumber" != 1)) return;
 				var msgname = messagename;
			var glyph = fontMap.get(msgname);
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], msg[5], msg[1]);
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
			t = glyph[0];
			outlet(0, "flashing", glyph[1] + msg[0], glyph[2] + dest[d], glyph[3], glyph[4], _frgb, t);
			}
			}
			}
			//}
		}
	}
}

function renderDrawSocket(s, _dest, RenderMessageOffset, picster)
{
			var onclick = (picster.contains("onclick")) ? " onclick=" + picster.get("onclick") : "";
			var	brgb = "rgb(" + bcolor.slice(0, 3).map(function(element){return element * 255}) + ")";
			var dasharray = " ";
			var wave = false;
			if (picster.contains("style::stroke-dasharray")){
			post("wave1", wave, picster.get("style::stroke-dasharray"), "\n");	
				switch ([].concat(picster.get("style::stroke-dasharray"))[0]) {
					case -1: 
					wave = true;
					//post("wave2", wave, "\n");	
					break;
					case 0:
					break;
					default: 
					dasharray = " stroke-dasharray=\"" + picster.get("style::stroke-dasharray") + "\" ";
				}
			}
			//var onclick = "";
			if (picster.contains("transform")) transform = picster.get("transform").substr(picster.get("transform").indexOf("(") + 1, picster.get("transform").lastIndexOf(")") - picster.get("transform").indexOf("(") - 1).split(",").map(Number);
			else transform = (1, 0, 0, 1, 0, 0);
			if (svggroupflag == false) svgtransform = "transform=\"matrix(" + [transform[0], transform[1], transform[2], transform[3], transform[4] + RenderMessageOffset[0], transform[5] + _dest] + ")\"";
			switch (picster.get("new")) {
				case "g" :
				svggroupflag = true;
				SVGGraphics[s + 1].push("<g id=\"" + picster.get("id") + "\" " + svgtransform + ">");
				var group = {};
				var tempDict = new Dict();
				group = JSON.parse(picster.stringify());
				for (var i = 0; i < group.child.length; i++) {
					var child = group.child[i];
					svgtransform = "transform=\"" + child.transform + "\"";
					if (child.hasOwnProperty("style")) {
					if (child.style.stroke == "$FRGB") svgstroke = frgb;
					else if (child.style.stroke == "$BRGB") svgstroke = brgb;
					else svgstroke = child.style.stroke;
					svgstrokeopacity = child.style["stroke-opacity"];
					if (child.style.fill == "$FRGB") svgfill = frgb;
					else if (child.style.fill == "$BRGB") svgfill = brgb;
					else svgfill = child.style.fill;
					svgfillopacity = child.style["fill-opacity"];
					}
					tempDict.clear();
					tempDict.parse(JSON.stringify(child));
					renderDrawSocket(s, _dest, RenderMessageOffset, tempDict);
					}
				SVGGraphics[s + 1].push("</g>");
				break;
				case "marker" :
				SVGGraphics[s + 1].push("<marker id=\"" + picster.get("id") + "\" markerWidth=\"" + picster.get("markerWidth") + "\" markerHeight=\"" + picster.get("markerHeight") + "\" refX=\"" + picster.get("refX") + "\" refY=\"" + picster.get("refY") + "\" markerUnits=\"" + picster.get("markerUnits") + "\" >");
				var group = {};
				var tempDict = new Dict();
				url = picster.get("id");
				var child = JSON.parse(picster.stringify()).child;
				if (child.hasOwnProperty("style")) {
				svgstroke = (child.style.stroke == "$FRGB") ? frgb : child.style.stroke;
				svgstrokeopacity = child.style["stroke-opacity"];
				svgfill = (child.style.fill == "$FRGB") ? frgb : child.style.fill;
				svgfillopacity = child.style["fill-opacity"];
				}
				tempDict.clear();
				tempDict.parse(JSON.stringify(child));
				renderDrawSocket(s, _dest, RenderMessageOffset, tempDict);
				SVGGraphics[s + 1].push("</marker>");
				break;
				case "line" :
				if (wave){
				SVGGraphics[s + 1].push("<g id=\"" + picster.get("id") + "\" " + svgtransform + ">");
				
				/////////////////
				for (var i = 0; i < Math.floor(Math.sqrt(Math.pow(picster.get("x2") - picster.get("x1"), 2) + Math.pow(picster.get("y2") - picster.get("y2"), 2)) / 8.5); i++){
				var _d = "M 129.9,189.5 C 103.9,189.5 88.7,205.42 63.5,238.06 L 33.1,217.1 C 47.9,195.5 57.9,182.62 75.5,169.18 C 91.427778,157.15296 111.9,145.02 135.101,145.02 C 172.276,145.02 192.278,161.973 223.101,185.82 C 253.501,209.34 274.702,219.421 293.901,219.421 C 302.301,219.421 317.28256,215.01581 327.102,207.101 C 340.22141,197.96521 349.502,185.981 363.502,163.42 L 394.302,187.26 C 377.902,212.22 367.102,224.3 353.902,235.82 C 333.502,254.06 314.702,264.381 288.702,264.381 C 218.652,264.38 187.714,189.5 129.9,189.5 z ";
				var sign_x = (picster.get("x2") - picster.get("x1") < 0) ? -1 : 1;
				var sign_y = (picster.get("y2") - picster.get("y1") < 0) ? -1 : 1;
				var a = (picster.get("y2") - picster.get("y1") == 0) ? 8.5 : Math.sqrt(72.25 - 72.25 / (Math.pow((picster.get("x2") - picster.get("x1")) / (picster.get("y2") - picster.get("y1")), 2) + 1));
				var b = (picster.get("x2") - picster.get("x1") == 0) ? 8.5 : Math.sqrt(72.25 / (Math.pow((picster.get("x2") - picster.get("x1")) / (picster.get("y2") - picster.get("y1")), 2) + 1));
				var rotation = Math.asin(sign_x * (picster.get("y2") - picster.get("y1"))/Math.sqrt(Math.pow(sign_x * (picster.get("y2") - picster.get("y1")),2)+Math.pow(sign_y * (picster.get("x2") - picster.get("x1")),2)))/Math.PI*180;				
				if (sign_x == -1) transform_ = "transform=\"translate(" + (sign_x * (i + 1) * a + Math.sin(rotation/360*Math.PI*2) * 10)+ ", " + (sign_y * (i + 1) * b - 7) + ") scale(0.03, 0.03) rotate(" + rotation + ", 0, 0)\"";	
				else transform_ = "transform=\"translate(" + (sign_x * i * a + Math.sin(rotation/360*Math.PI*2) * 10) + ", " + (sign_y * (i * b) - 7) + ") scale(0.03, 0.03) rotate(" + rotation + ", 0, 0)\"";
				//post("ellipse", transform_, "\n");
				SVGGraphics[s + 1].push("<path id=\"" + "wave" + i + "\" d=\"" + _d + "\" stroke=\"" + svgstroke + "\" stroke-width=\"" + picster.get("style::stroke-width") + "\" stroke-opacity=\"" + svgstrokeopacity + "\"" + dasharray + "fill=\"" + svgstroke + "\" fill-opacity=\"" + svgstrokeopacity + "\" " + transform_ + onclick + "/>");
				}
				/////////////////
								
				SVGGraphics[s + 1].push("</g>");
				}
				else SVGGraphics[s + 1].push("<line id=\"" + picster.get("id") + "\" x1=\"" + picster.get("x1") + "\" y1=\"" + picster.get("y1") + "\" x2=\"" + picster.get("x2") + "\" y2=\"" + picster.get("y2") + "\" stroke=\"" + svgstroke + "\" stroke-width=\"" + picster.get("style::stroke-width") + "\" stroke-opacity=\"" + svgstrokeopacity + "\"" + dasharray + svgtransform + onclick + "/>");
				break;
				case "rect" :
				var roundedness = (picster.contains("rx")) ? picster.get("rx") : 0;
				SVGGraphics[s + 1].push("<rect id=\"" + picster.get("id") + "\" x=\"" + picster.get("x") + "\" y=\"" + picster.get("y") + "\" width=\"" + picster.get("width") + "\" height=\"" + picster.get("height") + "\" rx=\"" + roundedness + "\" stroke=\"" + svgstroke + "\" stroke-width=\"" + picster.get("style::stroke-width") + "\" stroke-opacity=\"" + svgstrokeopacity + "\"" + dasharray + "fill=\"" + svgfill + "\" fill-opacity=\"" + svgfillopacity + "\" " + svgtransform + onclick + "/>");
				break;
				case "ellipse" :
				SVGGraphics[s + 1].push("<ellipse id=\"" + picster.get("id") + "\" cx=\"" + picster.get("cx") + "\" cy=\"" + picster.get("cy") + "\" rx=\"" + picster.get("rx") + "\" ry=\"" + picster.get("ry") + "\" stroke=\"" + svgstroke + "\" stroke-width=\"" + picster.get("style::stroke-width") + "\" stroke-opacity=\"" + svgstrokeopacity + "\"" + dasharray + "fill=\"" + svgfill + "\" fill-opacity=\"" + svgfillopacity + "\" " + svgtransform + onclick + "/>");
				break;
				case "polyline" :
				SVGGraphics[s + 1].push("<polyline id=\"" + picster.get("id") + "\" points=\"" + picster.get("points") + "\" stroke=\"" + svgstroke + "\" stroke-width=\"" + picster.get("style::stroke-width") + "\" stroke-opacity=\"" + svgstrokeopacity + "\"" + dasharray + "fill=\"" + svgfill + "\" fill-opacity=\"" + svgfillopacity + "\" " + svgtransform + onclick + "/>");
				break;
				case "path" :
				var marker = "";
				if (picster.contains("marker-start")) marker += "marker-start=\"url(#" + url + ")\" ";
				if (picster.contains("marker-mid")) marker += "marker-mid=\"url(#" + url + ")\" ";
				if (picster.contains("marker-end")) marker += "marker-end=\"url(#" + url + ")\"";
				SVGGraphics[s + 1].push("<path id=\"" + picster.get("id") + "\" d=\"" + picster.get("d") + "\" stroke=\"" + svgstroke + "\" stroke-width=\"" + picster.get("style::stroke-width") + "\" stroke-opacity=\"" + svgstrokeopacity + "\"" + dasharray + "fill=\"" + svgfill + "\" fill-opacity=\"" + svgfillopacity + "\" " + marker + svgtransform + onclick + "/>");
				break;
				case "text" :
				if (!(picster.contains("text-anchor"))) picster.replace("text-anchor", "start");
 				SVGGraphics[s + 1].push("<text id=\"" + picster.get("id") + "\" x=\"" + picster.get("x") + "\" y=\"" + picster.get("y") + "\" font-family=\"" + picster.get("font-family") + "\" font-size=\"" + picster.get("font-size") + "\" font-style=\"" + picster.get("font-style") + "\" font-weight=\"" + picster.get("font-weight") + "\" text-anchor=\"" + picster.get("text-anchor") + "\" text-decoration=\"none\" fill=\"" + svgfill + "\" fill-opacity=\"" + svgfillopacity + "\" " + svgtransform + onclick + ">" + picster.get("child") + "</text>");
				break;
				case "image" :
				var imgtype = (picster.get("href").substr(picster.get("href").lastIndexOf(".") + 1).toLowerCase() == "svg") ? "svg" : "raster";
 				SVGImages[s + 1].push([imgtype, picster.get("href"), picster.get("x"), picster.get("y"), picster.get("width"), picster.get("height"), [transform[0], transform[1], transform[2], transform[3], transform[4] + RenderMessageOffset[0], transform[5] + _dest]]);
				SVGImages2[s + 1].push([imgtype, picster.get("href"), picster.get("x"), picster.get("y"), picster.get("width"), picster.get("height"), [transform[0], transform[1], transform[2], transform[3], transform[4] + RenderMessageOffset[0], transform[5] + _dest]]);
				break;	
	}
}

function renderExpression(msg, s, _dest, RenderMessageOffset, e)
{
						//IMPLEMENT TRANSFORM (_dest)
						var space = 0;
						var bpf = "";
						var pitchbend = e.get("picster-element[2]::val[0]::value").slice(3);
						dumpinfo = ["measure"];
						outlet(1, "getNoteAreaWidth", msg[1]);
						outlet(1, "getMeasureInfo", msg[1]);
						/*
						var currentDrawingAnchor = msg[5];
						outlet(1, "getNumNotes",  msg.slice(1, 4));
						if ((numNotes[3] - 1) == msg[4]) {
						staffBoundingFlag = 1;
						outlet(1, "getStaffBoundingInfo", msg.slice(1, 3));
						space = staffBoundingInfo[0] + staffBoundingInfo[2] - msg[5] - 7;
						staffBoundingFlag = 1;
							}
						else {
						outlet(1, "getDrawingAnchor", msg.slice(1, 4), msg[4] + 1);
						space = drawingAnchor[4] - currentDrawingAnchor - 7;
						}
						*/
						dumpinfo = [msg[0]];
						if (msg[0] == "note") outlet(1, "getNoteInfo", msg.slice(1, 5));
						else outlet(1, "getIntervalInfo", msg.slice(1));
						if (prop) space = hold * 60 / tempo * timeUnit - 7;
						else space = noteAreaWidth / (timesig[0] / timesig[1]) / 8 * hold - 7;
						if (msg[0] == "interval") msg = msg.slice(0, 5).concat(msg.slice(6));
						//post("_dest", _dest, RenderMessageOffset, msg[6], "\n");
						var numPoints = (pitchbend.length - 4) / 4;
						var moveTo = [pitchbend[3] * space + msg[5] + 7, pitchbend[4] / 300 * -6 + 2 + _dest];
						var oldPoint = moveTo;
						//bpf = "M" + moveTo;
						for (var i = 0; i < numPoints - 1; i++){
							var curvature = pitchbend[10  + i * 4];
							var curveTo = [pitchbend[7 + i * 4] * space + msg[5] + 7, pitchbend[8  + i * 4] / 300 * -6 + 2 + _dest];
							//var obj = new CurveSeg(x0, y0, x1, y1, curvature, 12);
							var curveSeg = new CurveSeg(oldPoint[0], oldPoint[1], curveTo[0], curveTo[1], curvature, 12);
							for (var j = 0; j < curveSeg.cpa.length; j++)
							{
								if (!j) bpf += "M" + [curveSeg.cpa[0][0].toFixed(2), curveSeg.cpa[0][1].toFixed(2)];
								else {
									if (curvature < 0) bpf += "L" + [curveSeg.cpa[j][0].toFixed(2), (2*oldPoint[1] - curveSeg.cpa[j][1]).toFixed(2)];
									else bpf += "L" + [curveSeg.cpa[j][0].toFixed(2), curveSeg.cpa[j][1].toFixed(2)];	
								}	
							}
							bpf += "L" + curveTo;
							oldPoint = curveTo;
						}
						bpf += "M" + [curveTo[0], curveTo[1] - 2] + "L" + [curveTo[0], curveTo[1] + 2];
						SVGString[s + 1].push("<path d=\"" + bpf + "\" stroke=\"" + frgb + "\" stroke-width=\"" + 2.0 + "\" stroke-opacity=\"" + 1. + "\" fill=\"none\" fill-opacity=\"" + 1. + "\" transform=\"matrix(" + [1, 0, 0, 1, 0, 0] + ")\"/>");
}

function CurveCoeffs(nhops, crv)
{
	var CLCCURVE_C1 = 1e-20;
	var CLCCURVE_C2 = 1.2;
	var CLCCURVE_C3 = 0.41;
	var CLCCURVE_C4 = 0.91;
	this.bbp = 0.;
	this.mmp = 0.;
	
	if (nhops > 0)
    {
		var hh, ff, eff, gh;
		if (crv < 0.)
		{
		    if (crv < -1.)
			crv = -1.;
		    hh = Math.pow(((CLCCURVE_C1 - crv) * CLCCURVE_C2), CLCCURVE_C3) * CLCCURVE_C4;
		    ff = hh / (1. - hh);
		    eff = Math.exp(ff) - 1.;
		    gh = (Math.exp(ff * .5) - 1.) / eff;
		    this.bbp = gh * (gh / (1. - (gh + gh)));
		    this.mmp = 1. / (((Math.exp(ff * (1. / nhops)) - 1.) / (eff * this.bbp)) + 1.);
		    this.bbp += 1.;
		}
		else
		{
		    if (crv > 1.)
			crv = 1.;
		    hh = Math.pow(((crv + CLCCURVE_C1) * CLCCURVE_C2), CLCCURVE_C3) * CLCCURVE_C4;
		    ff = hh / (1. - hh);
		    eff = Math.exp(ff) - 1.;
		    gh = (Math.exp(ff * .5) - 1.) / eff;
		    this.bbp = gh * (gh / (1. - (gh + gh)));
		    this.mmp = ((Math.exp(ff * (1. / nhops)) - 1.) / (eff * this.bbp)) + 1.;
		}
    }
    else if (crv < 0.) {
		this.bbp = 2.;
		this.mmp = 1.;
	}
    else
		this.bbp = this.mmp = 1.;
}
CurveCoeffs.local = 1;

//new CurveSeg(prev.valy, curr.valy, prev.valx, curr.valx, curr.curve, numCurvePoints);
function CurveSeg(x0, y0, x1, y1, curve, nhops)
{
	//post("CurveSeg", x0, y0, x1, y1, curve, nhops, "\n");
	var hopsize, dy, vv, cx;
	
	this.y0 = y0;
	this.y1 = y1;
	this.x0 = x0;
	this.x1 = x1;
	this.delta = x1-x0;
	this.nhops = nhops;
	this.coeffs = new CurveCoeffs(nhops, curve);
	this.cpa = new Array(nhops); // x/y pairs in val format so that zooming/rescaling won't need a recalc
	
	if(this.curve < 0.)
		dy = this.y0 - this.y1;
	else
		dy = this.y1 - this.y0;
				
	cx = this.x0;
	hopsize = this.delta / this.nhops;
	vv = this.coeffs.bbp;
				
	for (var j = 0; j < this.nhops; j++) {
		var cy = (vv - this.coeffs.bbp) * dy + this.y0;
						
		vv *= this.coeffs.mmp;		
		this.cpa[j] = [cx, cy];
					
		cx += hopsize;
	}	
}
CurveSeg.local = 1;

function getNoteAreaWidth(m, w)
{
	noteAreaWidth = w;
}

function nTET(steps, system)
{
				var accidental = accList[accinfo];
				var deviation = pitch % 12 - [0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11][parseInt(pitch % 12)];
				var stammton = [0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11][parseInt(pitch % 12)];
				//post("stammton-1", stammton, accidental, deviation, "\n");
				if (accidental.indexOf("double") != -1) {
					if (accidental == "doubleflat") {
						if (stammton == 4 || stammton == 11) stammton += 3;
						else if (deviation >= 0.75 && deviation < 1.75) stammton += 3;
						else if (deviation >= 1.75) stammton += 4;
						else stammton += 2;
						}
					else {
						if (stammton == 5 || stammton == 0) {
							if (deviation >= 0.75 && deviation < 1.75) stammton -= 1;
							}
						else if (deviation < 0.25) stammton -= 2;
						}
					}
				else {
					if (accidental.indexOf("flat") != -1) {
						if (stammton == 4 || stammton == 11) stammton += 1;
						else if ((stammton == 2 || stammton == 9) && deviation >= 1.75) stammton += 3;
						else if (deviation >= 1.75) stammton += 1;
						else stammton += 2;
						}
					else {
						if ((stammton == 5 || stammton == 0) && accidental != "natural") {
							if (deviation < 0.25) stammton -= 1;
							}
						else if ((stammton == 4 || stammton == 11) && deviation >= 0.75 && accidental == "natural") {
							stammton += 1;
							}
						else if (deviation >= 1.75) stammton += 2;
						}
					}
				if (stammton < 0) stammton = 12 + stammton;
				else stammton = stammton % 12;
				deviation = (Number(pitch) + 6/steps) % 12 - stammton;
				if (deviation > 2.25) deviation -= 12;
				else if (deviation < -2.25) deviation += 12;
				var zone = Math.floor(deviation / 12 * steps);
				return system[zone];
}


function primeFactorList(n) {
    if (n < 1)
        throw "Argument error";
    
    var result = [];
    while (n != 1) {
        var factor = smallestFactor(n);
        result.push(factor);
        n /= factor;
    }
    return result;
}

function smallestFactor(n) {
    if (n < 2)
        throw "Argument error";
    
    if (n % 2 == 0)
        return 2;
    var end = Math.floor(Math.sqrt(n));
    for (var i = 3; i <= end; i += 2) {
        if (n % i == 0)
            return i;
    }
    return n;
}

function toFactorPowerList(factors) {
    var result = [];
    var factor = factors[0];
    var count = 1;
    for (var i = 1; i < factors.length; i++) {
        if (factors[i] == factor) {
            count++;
        } else {
            result.push([factor, count]);
            factor = factors[i];
            count = 1;
        }
    }
    result.push([factor, count]);
    return result;
}


function proportional(p)
{
 	prop = p;
}

function pagenumber()
{
	var pn = arrayfromargs(arguments);
	if (pn[0]) {
		var y_pos = (pn[2]) ? _scoreLayout[5] - 20 : 20;
		pageNumber = "<text x=\"" + _scoreLayout[4] / 2 + "\" y=\"" + y_pos + "\" font-family=\"" + textFont + "\" font-style=\"normal\" font-weight=\"normal\" font-size=\"12\" fill=\"" + frgb + "\" fill-opacity=\"1\" transform=\"matrix("+ [1., 0., 0., 1., 0., 0.] + ")\" >" + pn[1] + "</text>";
		}
	else pageNumber = "";
}

function writeSVG(destination)
{
	if (destination == "object") {
	var f = {};
	for (var s = 1; s <= groupcount; s++) SVGString[s] = SVGString[s].concat(SVGGraphics[s]);
	f.svg = SVGString;
	f.clefs = SVGClefs;
	f.svgimages = SVGImages;
	f.pageSize = [_scoreLayout[4], _scoreLayout[5]];
	f.setZoom = zoom;
	f.bgcolor = bcolor;
	//post("bcolor", f.bgcolor, "\n");
	f.groupcount = groupcount;
	outlet(0, "obj_ref", f); 
	}
	else
	{
	var f = new File(destination, "write", "TEXT");
	if (f.isopen) {
	f.eof = 0;
	f.writeline("<?xml version=\"1.0\" encoding=\"utf-8\"?>");
	f.writeline("<!DOCTYPE svg PUBLIC \"-//W3C//DTD SVG 1.1//EN\" \"http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd\">");
	var SVGZoom = 1;
	if (paperSize.length == 0) f.writeline("<svg width=\"" + _scoreLayout[4] + "px\" height=\"" + _scoreLayout[5] + "px\" viewBox=\"0 0 " + _scoreLayout[4] + " " + _scoreLayout[5] + "\" style=\"background:" + "rgb("+ bcolor[0] * 255 + "," + bcolor[1] * 255 + "," + bcolor[2] * 255 + ")\"" + " xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"1.1\">\n");
	else {
		f.writeline("<svg width=\"" + paperSize[0] + "px\" height=\"" + paperSize[1] + "px\" viewBox=\"0 0 " + paperSize[0] + " " + paperSize[1] + "\" style=\"background:" + "rgb("+ bcolor[0] * 255 + "," + bcolor[1] * 255 + "," + bcolor[2] * 255 + ")\"" + " xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"1.1\">\n");
		SVGZoom = paperSize[1] / _scoreLayout[5];
		}
	for (var s = 1; s <= groupcount; s++) {
	f.writeline("<g id=\"" + s +  "\" transform=\"matrix(" + [SVGZoom, 0., 0., SVGZoom, 0., 0.] + ")\">");	
	if (prop) for (var i = 0; i < SVGClefs[s].length; i++) { 
		f.writeline("<text x=\"" + 0 + "\" y=\"" + 0 + "\" font-family=\"" + SVGClefs[s][i][0] + "\" font-style=\"normal\" font-weight=\"normal\" font-size=\"" + SVGClefs[s][i][1] + "\" fill=\"" + SVGClefs[s][i][2] + "\" fill-opacity=\"1\" transform=\"matrix("+ SVGClefs[s][i][3].join() + ")\" >" + SVGClefs[s][i][4] + "</text>");	
	}
	for (var i = 0; i < SVGString[s].length; i++) {
		f.writeline(SVGString[s][i]);
	}
	/*
	for (var i = 0; i < SVGGraphics[s].length; i++) {
		f.writeline(SVGGraphics[s][i]);
	}
	*/
	for (var i = 0; i < SVGImages2[s].length; i++) {
		f.writeline("<image x=\"" + SVGImages2[s][i][2] + "\" y=\"" + SVGImages2[s][i][3] + "\" width=\"" + SVGImages2[s][i][4] + "\" height=\"" + SVGImages2[s][i][5] + "\" xlink:href=\"file:///" + SVGImages2[s][i][1].substring(SVGImages2[s][i][1].indexOf(":") + 1) + "\" transform=\"matrix(" + SVGImages2[s][i][6] + ")\"/>");
	}
	if (pageNumber != "") f.writeline(pageNumber);
	//if (SVGImages[s].length > 0) f.writeline(SVGImages[s]);
	f.writeline("</g>");
	}
	f.writeline("</svg>");	
	f.close();
	}
	}
}

function htmlEntities(str) {
    return String(str).replace(/&/g, "&amp;").replace(/</g, "&lt;").replace(/>/g, "&gt;").replace(/\"/g, "&quot;"); //"
}

function ovalarc(startangle, endangle, cx, cy, r1, r2) {
		startangle += Math.PI/2.;
		endangle += Math.PI/2.;
        var x1 = cx + r1 * Math.sin(startangle);
        var y1 = cy - r2 * Math.cos(startangle);
        var x2 = cx + r1 * Math.sin(endangle);
        var y2 = cy - r2 * Math.cos(endangle);
        var big = 0;
		if (endangle - startangle < 0) endangle =+ Math.PI*2;
		if (endangle - startangle > Math.PI) big = 1;
        // This string holds the path details
        var d = "M" + cx + "," + cy + "M" + x1 + "," + y1 + "A" + r1 + "," + r2 + ",0 ," + big + ",1 " + x2 + "," + y2;           
//            + " Z\"";                       // Close path back to (cx,cy)
 		return d;
}



function playhead()
{	
		staffBoundingFlag = 1;
		outlet(1, "getStaffBoundingInfo", _scoreLayout[1], 0);
		staffBoundingFlag = 0;
		var from = staffBoundingInfo[4];
		for (var s = 0; s < groupcount; s++)
		{
		//var extent = cursorExtent(sg[s], startStaff, endStaff);
		//if (extent != -1) {
		_playhead = from;
		outlet(0, "playhead", from);
		//}	
	}			
}


function cursor()
{
	var msg = arrayfromargs(arguments);
	cursors.clear();
	jcursors = {};
	var id = msg[0];
	cursorAttr[id] = {};
	switch (msg[1]){
	case "countin":
		
		break;		
	case "start":
		var color = cursorAttr[id]["@color"];
		outlet(0, "cursor", id, "play");
		break;
	case "rewind":
		var color = cursorAttr[id]["@countincolor"];
		outlet(0, "cursor", id, "rewind");
		break;
	case "stop":
		outlet(0, "cursor", id, "stop");
		break;
	case "resume":
		outlet(0, "cursor", id, "resume");
		break;
	case "blink":
		outlet(0, "cursor", id, "blink", msg[2]);
		break;
	case "show":
		outlet(0, "cursor", id, "show", msg[2]);
		break;
	default :
	var measureOffset = (typeof _scoreLayout[1] == "undefined") ? 0 : _scoreLayout[1];
	var occurence = [];
	for (var i = 1; i < msg.length; i++){
		if (msg[i].toString().indexOf("@") != -1) occurence.push(i); 
		}
		//send defaults once:
		cursorAttr[id]["@begin"] = [0, 0];
		cursorAttr[id]["@end"] = [0, 0];	
		cursorAttr[id]["@passes"] = 1;	
		cursorAttr[id]["@timestretch"] = 1;	
		cursorAttr[id]["@color"] = [0.25, 1, 0.25, 1];
		cursorAttr[id]["@countincolor"] = [1, 0, 0, 1];	
		cursorAttr[id]["@countin"] = 0;	
		cursorAttr[id]["@shape"] = "line";	
		cursorAttr[id]["@notevalue"] = 1.;	
		cursorAttr[id]["@trajectory"] = {};
		for (var i = 0; i < occurence.length; i++){
		var attribute =  msg.slice(occurence[i], occurence[i+1]);
		cursorAttr[id]["@trajectory"][i] = [];
		cursorAttr[id][attribute[0]] = attribute.slice(1, attribute.length);
		}
		if (cursorAttr[id]["@passes"] == 0){
			cursorAttr[id]["@passes"] = 1;
			var autostart = 0;
			}
		else var autostart = 1;
		var stretch = cursorAttr[id]["@timestretch"];
		var startStaff = cursorAttr[id]["@begin"][1];
		var endStaff = cursorAttr[id]["@end"][1];
		for (var i = cursorAttr[id]["@begin"][0]; i <= cursorAttr[id]["@end"][0]; i++){
		dumpinfo = ["measure"];
		outlet(1, "getMeasureInfo", i);
		if (i == cursorAttr[id]["@begin"][0]) {
			var countin = timesig;
			var countinInterval = stretch * 60000 / parseFloat(tempo) * 4 / parseFloat(timesig[1]);
			}
			for (var j = cursorAttr[id]["@begin"][1]; j <= cursorAttr[id]["@end"][1]; j++) {
			staffBoundingFlag = 1;
			outlet(1, "getStaffBoundingInfo", i, j);
			var from = staffBoundingInfo[4];
			var to = staffBoundingInfo[2] + staffBoundingInfo[0];
			var travel = stretch * (60000 / parseFloat(tempo) * (4 * parseFloat(timesig[0]) / parseFloat(timesig[1])));
			var interval = stretch * 60000 / parseFloat(tempo) * 4 / parseFloat(timesig[1]);
			cursorAttr[id]["@trajectory"][i] = [from, to, travel];
			}			
			}
			staffBoundingFlag = 0;
			//calculate y position and height of cursor
			//map staves to staffgroups
			//jcursors[s + 1] = {};
			var dest = remap(sg[0], cursorAttr[id]["@begin"][1], staffBoundingMatrix[cursorAttr[id]["@begin"][0] - measureOffset][cursorAttr[id]["@begin"][1]][1]);
			var dest2 = remap(sg[0], cursorAttr[id]["@end"][1], staffBoundingMatrix[cursorAttr[id]["@end"][0] - measureOffset][cursorAttr[id]["@end"][1]][1] + staffBoundingMatrix[cursorAttr[id]["@end"][0] - measureOffset][cursorAttr[id]["@end"][1]][3]);
			//var extent = cursorExtent(sg[s], startStaff, endStaff);
			if (dest != -1 && dest2 != -1) {
				jcursors.segments = {};
				jcursors.autostart = autostart;
				jcursors.countin = {};					
				jcursors.countin.beats = (cursorAttr[id]["@countin"] == 1) ? countin[0] : 0;
				jcursors.countin.interval = countinInterval;
				jcursors.countin.color = cursorAttr[id]["@countincolor"];
				var pass = 1;	
				if (cursorAttr[id]["@countin"] == 1) {
					jcursors.segments[pass] = {};
					jcursors.segments[pass].x = cursorAttr[id]["@trajectory"][cursorAttr[id]["@begin"][0]][0];
					jcursors.segments[pass].y = dest[0];
					jcursors.segments[pass].height = dest2 - dest;
					jcursors.segments[pass].target = cursorAttr[id]["@trajectory"][cursorAttr[id]["@begin"][0]][0];
					jcursors.segments[pass].duration = countin[0] * countinInterval;
					jcursors.segments[pass].color = cursorAttr[id]["@countincolor"];
					pass++;
				}
				for (var p = 0; p < cursorAttr[id]["@passes"]; p++) {
					for (var n = cursorAttr[id]["@begin"][0]; n <= cursorAttr[id]["@end"][0]; n++) {
						jcursors.segments[pass] = {};
						jcursors.segments[pass].x = cursorAttr[id]["@trajectory"][n][0];
						jcursors.segments[pass].y = dest[0];
						jcursors.segments[pass].height = dest2 - dest;
						jcursors.segments[pass].target = cursorAttr[id]["@trajectory"][n][1];
						jcursors.segments[pass].duration = cursorAttr[id]["@trajectory"][n][2];
						jcursors.segments[pass].color = cursorAttr[id]["@color"];
						pass++;
					}
				}
			}				
		cursors.parse(JSON.stringify(jcursors));
		outlet(0, "cursor", id, "dictionary", cursors.name);	
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

function arrayMin(arr) {
  var len = arr.length, min = Infinity;
  while (len--) {
    if (arr[len] < min) {
      min = arr[len];
    }
  }
  return min;
}

function arrayMax(arr) {
  var len = arr.length, max = -Infinity;
  while (len--) {
    if (arr[len] > max) {
      max = arr[len];
    }
  }
  return max;
}

function toNumber(arr) {
    var indexes = [], i;
    for(i = 0; i < arr.length; i++) 
		indexes.push(Number(arr[i]));
    return indexes;	
}

function isEmpty(obj) {
    for(var property in obj) {
        if(obj.hasOwnProperty(property))
            return false;
    }

    return JSON.stringify(obj) === JSON.stringify({});
}

