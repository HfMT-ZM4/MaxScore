// render2canvas by Georg Hajdu 
// a Max JavaScript object for translating JMSL drawing messages into SVG
// many thanks to Emmanuel Jourdan for making the code for the ej.function object 
// available through a creative commons license (http://www.e--j.com)

inlets = 3;
outlets = 2;

include("maxscore.tools");

var SVGString = {};
var SVGClefs = {};
var SVGLines = {};
var SVGImages = {};
var SVGImages2 = {};
var SVGGraphics = {};
var SVGTransforms = {};
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
var usedFonts = new Dict();
usedFonts.name = "usedFonts";
var staticClefs = 0;
var fontMap = new Dict();
//fontMap.name = "Bravura";
fontMap.import_json("MaxScoreDefaultMap.json");
//post("fontMap", fontMap.stringify(), "\n");
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
cent2ratio.name = "cent2ratio-20";
post(cent2ratio.get(622), "\n");
*/
//
var lookupTables = ["cent2ratio-8", "cent2ratio-14", "cent2ratio-20", "cent2ratio-odd10", "cent2ratio-odd22"];
var _textFont = "Arial";
var textFontSize = "12.";
var _musicFont = "Bravura";
var _titleFont = "Times New Roman";
var _tabfont = ["Verdana", 8];
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
var lcolor = [0, 0, 0, 1];
var flcolor = [0.3, 1., 0.3, 0.7];
var svgstrokewidth = 1.;
var staffLineColor = [];
var barLineColor = [];
var barlineDashArray = "none";
var cursors = new Dict();
cursors.name = "cursors";
var jcursors = {};
var cursorAttr = {};
var renderPage = 1;
var renderAllowed = 1;
var selectionRectCount = 0;
var score = new Dict();
var oldRange = "";
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
var velocity = 0;
var measurewidth, measureleftmargin, noteAreaWidth;
var currentElement = [];
var noteCount = -1;
var intervalCount = -1;
var graceNoteCount = -1;
var graceNoteIntervalCount = -1;
var keysigaccum = 0;
var format = "";
var data = [];
var imageCache = new Dict;
imageCache.name = "imageCache";
var cent2ratio = new Dict;
var staffInfo = {};
var noteProperty = [];
var repeatedAccidentals = {};
var pageNumber = "";
var oldMeasureStaff = "";
var url = "";
var filterRepeatedAccidentalsFlag = 1;
var showRhythmInProportionalNotation = 0;
var wholeNoteRestsInEmptyMeasures = 0;
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
	//post("setStaffGroup",setStaffGroup, "\n");	
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
	SVGLines = {};
	SVGGraphics = {}
 	SVGTransforms = {};
	SVGImages = {};
	SVGImages2 = {};
	for (var s = 1; s <= groupcount; s++) {
		SVGClefs[s] = [];
		SVGString[s] = [];
		SVGLines[s] = [];
		SVGGraphics[s] = [];
 		SVGTransforms[s] = [];
		SVGImages[s] = [];
		SVGImages2[s] = [];
	}
	//post("fillObj-1", groups, groupcount, "\n");	
	for (var g = 0; g < groupcount; g++)
	{
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
	SVGLines = {};
	SVGGraphics = {};
 	SVGTransforms = {};
	SVGImages = {};
	SVGImages2 = {};
	for (var s = 1; s <= groupcount; s++) {
		SVGClefs[s] = [];
		SVGString[s] = [];
		SVGLines[s] = [];
		SVGGraphics[s] = [];
 		SVGTransforms[s] = [];
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
	if (!flag)
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

function showWholeNoteRestsInEmptyMeasures(flag)
{
	wholeNoteRestsInEmptyMeasures = flag;
	annotation.set("showWholeNoteRestsInEmptyMeasures", wholeNoteRestsInEmptyMeasures);
	//outlet(2, "setAnnotation", "dictionary", annotation.name);
	outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
	outlet(1, "getRenderAllowed");
	if (renderAllowed) outlet(1, "setRenderAllowed", 1);
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
		//post("staffBoundingMatrix", measureIndex, measureOffset, staffIndex, x, y, width, height, marginX, JSON.stringify(staffBoundingMatrix), "\n");
		if (Object.keys(staffBoundingMatrix).length > 0) staffBoundingMatrix[measureIndex - measureOffset][staffIndex] = [x, y, width, height, marginX];
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

function text_measure(f, fs, t)
{
			mgraphics.select_font_face(f);
			mgraphics.set_font_size(fs);
			return mgraphics.text_measure(t);
}

function getRenderAllowed(b)
{
	renderAllowed = b;
}

function textfont(tf)
{
	_textFont = tf;
	annotation.set("textFont", _textFont);
	//outlet(2, "setAnnotation", "dictionary", annotation.name);
	outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
	outlet(1, "getRenderAllowed");
	if (renderAllowed) outlet(1, "setRenderAllowed", 1);
}

function musicfont(mf)
{
	_musicFont = mf;
	annotation.set("musicFont", _musicFont);
	//outlet(2, "setAnnotation", "dictionary", annotation.name);
	outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
	outlet(1, "getRenderAllowed");
	if (renderAllowed) outlet(1, "setRenderAllowed", 1);
}

function titlefont(tf)
{
	_titleFont = tf;
	annotation.set("titleFont", _titleFont);
	//outlet(2, "setAnnotation", "dictionary", annotation.name);
	outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
	outlet(1, "getRenderAllowed");
	if (renderAllowed) outlet(1, "setRenderAllowed", 1);
}

function tablaturefont()
{
	_tabfont = arrayfromargs(arguments);
	annotation.set("tablatureFont", _tabfont);
	//outlet(2, "setAnnotation", "dictionary", annotation.name);
	outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
	outlet(1, "getRenderAllowed");
	if (renderAllowed) outlet(1, "setRenderAllowed", 1);	
}

function setUserClef(targetStaff, userClef)
{
	outlet(1, "getNumMeasures");			
	outlet(1, "getRenderAllowed");
	if (clefDesigner.contains(userClef)) {
		if (renderAllowed) outlet(1, "setRenderAllowed", 0);		
		for (var i = -15; i < 16; i++) outlet(1, "setStaffLineVisible", targetStaff, i, 1); 
		var selectedClef = clefDesigner.get(userClef);
    	for (var i = 0; i < numMeasures; i++) {
        	outlet(1, "setExtendedStaffLinesAbove", i, targetStaff, selectedClef.get("stafflines").get("above"));
        	outlet(1, "setExtendedStaffLinesBelow", i, targetStaff, selectedClef.get("stafflines").get("below"));
			outlet(1, "setClef", i, targetStaff, selectedClef.get("baseclef"));
    	}		
		annotation.replace("staff-" + targetStaff + "::style", "ClefDesigner|" + userClef);
		annotation.replace("staff-" + targetStaff + "::clef", userClef);
		annotation.replace("staff-" + targetStaff + "::adjust", selectedClef.get("stafflines").get("above") - selectedClef.get("stafflines").get("below"));
		outlet(1, "setStaffSpacingAbove", targetStaff, selectedClef.get("stafflines").get("above") * 12 + 72);
 		outlet(1, "setStaffSpacingBelow", targetStaff, selectedClef.get("stafflines").get("below") * 12 + 72);
		var hiddenStaves = [].concat(selectedClef.get("stafflines").get("hidden"));
		//if (annotation.contains("staff-" + targetStaff + "::stafflineshidden")) annotation.remove("staff-" + targetStaff + "::stafflineshidden");
		for (var i = 0; i < hiddenStaves.length; i++) if (hiddenStaves[i] != "none") outlet(1, "setStaffLineVisible", targetStaff, hiddenStaves[i], 0);
		//annotation.replace("staff-" + targetStaff + "::stafflineshidden::" + hiddenStaves[i], 0);
		outlet(1, "setInstrumentTransposition", targetStaff, selectedClef.get("transposition"));
		if (annotation.contains("userclefs")) annotation.remove("userclefs");
		annotation.replace("userclefs::" + userClef, clefDesigner.get(userClef));
		//outlet(2, "setAnnotation", "dictionary", annotation.name);
		outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
		if (renderAllowed) outlet(1, "setRenderAllowed", 1);
	}
	else {
		if (renderAllowed) outlet(1, "setRenderAllowed", 0);		
		for (var i = -15; i < 16; i++) outlet(1, "setStaffLineVisible", targetStaff, i, 1); 
		for (var i = 0; i < numMeasures; i++) {
        	outlet(1, "setExtendedStaffLinesAbove", i, targetStaff, 0);
        	outlet(1, "setExtendedStaffLinesBelow", i, targetStaff, 0);
			outlet(1, "setClef", i, targetStaff, "TREBLE_CLEF");
			}
		annotation.replace("staff-" + targetStaff + "::style", "Default");
		annotation.replace("staff-" + targetStaff + "::clef", "default");
		//if (annotation.contains("staff-" + targetStaff + "::stafflineshidden")) annotation.remove("staff-" + targetStaff + "::stafflineshidden");
		//outlet(2, "setAnnotation", "dictionary", annotation.name);
		outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
		if (renderAllowed) outlet(1, "setRenderAllowed", 1);
		}
}

function setAbbrInstrumentName(_staff, name)
{
		annotation.replace("staff-" + _staff + "::abbrInstrName", name);
		//outlet(2, "setAnnotation", "dictionary", annotation.name);
		outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
		outlet(1, "getRenderAllowed");
		if (renderAllowed) outlet(1, "setRenderAllowed", 1);
}

function setInstrumentNameVerticalPositionOffset(_staff, offset)
{
		annotation.replace("staff-" + _staff + "::instrumentNamePositionOffset", offset);
		//outlet(2, "setAnnotation", "dictionary", annotation.name);
		outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
		outlet(1, "getRenderAllowed");
		if (renderAllowed) outlet(1, "setRenderAllowed", 1);
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
		//outlet(2, "setAnnotation", "dictionary", annotation.name);
		outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
		outlet(1, "getRenderAllowed");
		if (renderAllowed) outlet(1, "setRenderAllowed", 1);
}

function setHairpinVerticalOffset(_staff, offset)
{
	annotation.replace("staff-" + _staff + "::hairpinVerticalOffset", offset);
	//outlet(2, "setAnnotation", "dictionary", annotation.name);
	outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
	outlet(1, "getRenderAllowed");
	if (renderAllowed) outlet(1, "setRenderAllowed", 1);	
}

function setToneDivision(targetStaff, toneDivision)
{
	switch (toneDivision) {
		case "24TET":
			annotation.replace("staff-" + targetStaff + "::micromap", "mM-none");
			//outlet(2, "setAnnotation", "dictionary", annotation.name);
			outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
			outlet(1, "setRenderAllowed", 1);		
		break;
		case "48TET":
			annotation.replace("staff-" + targetStaff + "::micromap", "mM-eighth-tones");
			//outlet(2, "setAnnotation", "dictionary", annotation.name);
			outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
			outlet(1, "setRenderAllowed", 1);		
		break;
		case "72TET-Stahnke":
			annotation.replace("staff-" + targetStaff + "::micromap", "mM-Stahnke");
			//outlet(2, "setAnnotation", "dictionary", annotation.name);
			outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
			outlet(1, "setRenderAllowed", 1);		
		break;
		case "72TET-Sims":
			annotation.replace("staff-" + targetStaff + "::micromap", "mM-SIMS");
			//outlet(2, "setAnnotation", "dictionary", annotation.name);
			outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
			outlet(1, "setRenderAllowed", 1);		
		break;
		case "72TET-Wyschnegradsky":
			annotation.replace("staff-" + targetStaff + "::micromap", "mM-Wysch");
			//outlet(2, "setAnnotation", "dictionary", annotation.name);
			outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
			outlet(1, "setRenderAllowed", 1);		
		break;
		case "96TET":
			annotation.replace("staff-" + targetStaff + "::micromap", "mM-sagittal");
			//outlet(2, "setAnnotation", "dictionary", annotation.name);
			outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
			outlet(1, "setRenderAllowed", 1);		
		break;
		default: 
		error("Division not supported!\n");		
	}
}

function setBarlineDashArray()
{
	barlineDashArray = arrayfromargs(arguments).join(" ");
	annotation.set("barlineDashArray", barlineDashArray);
	//outlet(2, "setAnnotation", "dictionary", annotation.name);
	outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
	outlet(1, "getRenderAllowed");
	if (renderAllowed) outlet(1, "setRenderAllowed", 1);
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
			//post("bracket", bracket, "\n");
			brackets[bracket[0]].push(i);
			}
		}
	}
	// get top and bottom staves for each staffgroup
	for (var s = 0; s < groupcount; s++)
		{
		for (var measures in barlines) {	
			for (var lines in barlines[measures]){
					//post("barlines", measures, lines, JSON.stringify(barlines), "\n");
					mathMin = sg[s][0];
					if (mathMin < 0) {
						mathMin = 0;
						error("wrong lowest staff number n < 0\n")
						}
					else if (mathMin > numStaves - 1) {
						mathMin = numStaves - 1;
						error("wrong lowest staff number n > " + (numStaves - 1),  "\n")
						}
					mathMax = sg[s][sg[s].length - 1];
					if (mathMax < 0) {
						mathMax = 0;
						error("wrong highest staff number n < 0\n")
						}
					else if (mathMax > numStaves - 1) {
						mathMax = numStaves - 1;
						error("wrong highest staff number n > " + (numStaves - 1),  "\n")
						}
					//this doesn't seem very efficient to me as certain thing are being calculated for every staff line! Review code!!!
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
				//post("_linesFiltered", _linesMaxFiltered, _linesMinFiltered, "\n");
				if (_linesMaxFiltered.length == 0 || _linesMinFiltered.length == 0) return;
				var dest = remap(sg[s], mathMin, stafflines[measures][mathMin][_linesMinFiltered[0]][1]);
				var dest2 = remap(sg[s], mathMax, stafflines[measures][mathMax][_linesMaxFiltered[_linesMaxFiltered.length - 1]][1]);
				var _scoreLeftMargin = (_scoreLayout[1] == 0 && measures == 0) ? scoreLeftMargin + scoreFirstSystemIndent : scoreLeftMargin;
				if (_scoreLeftMargin == barlines[measures][lines][1] && numStaves > 1) 	SVGLines[s + 1].push({
					"new" : "line",
					"id" : "barline-" + idcount++,
					"x1" : barlines[measures][lines][1],
					"y1" : dest[0],
					"x2" : barlines[measures][lines][1], 
					"y2" : dest2[0],
					"stroke" : barLineColor,
					"stroke-width" : barlines[measures][lines][4] * 0.6,
					"transform" : "matrix(1 0 0 1 0 0)"
					}
					);
				//SVGLines[s + 1].push("<line x1=\"" + barlines[measures][lines][1] + "\" y1=\"" + dest + "\" x2=\"" + barlines[measures][lines][1] + "\" y2=\"" + dest2 + "\" stroke=\"" + barLineColor + "\" stroke-width=\"" + barlines[measures][lines][4] * 0.6 + "\" stroke-opacity=\"1.0\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
				for (var br in brackets) {	
					var mathMin = Math.min.apply(Math, brackets[br]);
					if (mathMin < sg[s][0]) mathMin = sg[s][0];
					if (mathMin < 0) mathMin = 0;
					else if (mathMin > numStaves - 1) mathMin = numStaves - 1;
					var mathMax = Math.max.apply(Math, brackets[br]);
					if (mathMax > sg[s][sg[s].length - 1]) mathMax = sg[s][sg[s].length - 1];
					//var topLine = stafflines[measures][mathMin]
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
					staffBoundingFlag = 1;
					var barlineStart, barlineEnd;
					if (Object.keys(stafflines[measures][mathMin]).length == 0) {
						var measureOffset = (typeof _scoreLayout[1] == "undefined") ? 0 : _scoreLayout[1];
						outlet(1, "getStaffBoundingInfo", Number(measures) + measureOffset, mathMin);
						barlineStart = staffBoundingInfo[1];
					}
					else barlineStart = stafflines[measures][mathMin][_linesMinFiltered[0]][1];
					if (Object.keys(stafflines[measures][mathMax]).length == 0) {
						var measureOffset = (typeof _scoreLayout[1] == "undefined") ? 0 : _scoreLayout[1];
						outlet(1, "getStaffBoundingInfo", Number(measures) + measureOffset, mathMax);
						barlineEnd = staffBoundingInfo[1];	
					}
					else barlineEnd = stafflines[measures][mathMax][_linesMaxFiltered[_linesMaxFiltered.length - 1]][1];
						var dest = remap(sg[s], mathMin, barlineStart);
						var dest2 = remap(sg[s], mathMax, barlineEnd);
						//post("dest.length", dest, dest.length, "\n");
						if (dest != -1)
							{
							for (var d = 0; d < dest.length; d++) {
								if (measures > 0 || _scoreLeftMargin != barlines[measures][lines][1]) SVGLines[s + 1].push({
								"new" : "line",
								"id" : "barline-" + idcount++,
								"x1" : barlines[measures][lines][1],
								"y1" : dest[0],
								"x2" : barlines[measures][lines][1], 
								"y2" : dest2[0],
								"stroke" : barLineColor,
								"stroke-width" : barlines[measures][lines][4] * 0.6,
								"stroke-dasharray" : barlineDashArray,
								"transform" : "matrix(1 0 0 1 0 0)"
								}
								);
								//SVGLines[s + 1].push("<line x1=\"" + barlines[measures][lines][1] + "\" y1=\"" + dest + "\" x2=\"" + barlines[measures][lines][1] + "\" y2=\"" + dest2 + "\" stroke=\"" + barLineColor + "\" stroke-width=\"" + barlines[measures][lines][4] * 0.6 + "\" stroke-dasharray=\"" + barlineDashArray + "\" stroke-opacity=\"1.0\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
									if (_scoreLeftMargin == barlines[measures][lines][1]) {
										if (annotation.contains("staff-" + brackets[br][0] + "::staffgroup")) {
										switch (annotation.get("staff-" + brackets[br][0] + "::staffgroup")[1]) {
										case 1: case "brace":
										SVGLines[s + 1].push({
										"new" : "path",
										"id" : "brace-" + idcount++,
										"d" : "M34.1,0C19.3,14.5,16.7,30.6,20.2,47.8c2,9.9,4.3,19.7,5,29.7c0.9,15.8-4.7,30-21.9,41c22,14.3,24,32.7,20.5,52.3c-1.8,9.9-4.5,19.7-5.1,29.7c-0.8,12.7,4.2,24.5,14.2,35C21,228,15.4,217.9,11.4,207.1c-4.9-13.2-0.7-26.1,2.4-39.1c1.6-6.8,3.4-13.8,3.2-20.7c0-10.9-4.5-20.9-17-28.6c13.1-8.5,18.2-19.2,17.1-31.2c-0.8-8.1-3-16.2-5.1-24.2c-5.5-20-3.9-38.9,13.1-55.9C27.8,4.7,31,2.4,34.1,0z",
										"fill" : frgb, 
										"fill-opacity" : 1, 
										"transform" : "matrix(" + [0.3, 0., 0., (dest2 - dest) * 0.101911/24, (barlines[measures][lines][1] - 10), dest] + ")"
										}
										);
										break;
										case 2: case "bracket":
										SVGLines[s + 1].push({
										"new" : "g",
										"id" : "bracket-" + idcount++,
										"fill" : barLineColor,
										"child" : [ 				{
											"new" : "rect",
											"id" : "middle",
											"x" : barlines[measures][lines][1] - 4,
											"y" : dest[0],
											"width" : 2,
											"height" : dest2 - dest
											}
										, 				{
											"id" : "top",
											"new" : "text",
											"text" : "",
											"font-family" : _musicFont,
											"font-style" : "normal",
 											"font-weight" : "normal",
											"font-size" : 18,
											"x" : barlines[measures][lines][1] - 4,
											"y" : dest[0]
											}
										, 	{
											"id" : "bottom",
											"new" : "text",
											"text" : "",
											"font-family" : _musicFont,
											"font-style" : "normal",
 											"font-weight" : "normal",
											"font-size" : 18,
											"x" : barlines[measures][lines][1] - 4,
											"y" : dest2[0]
											}
 											]
											}
											);
										//SVGLines[s + 1].push("<text x=\"" + (barlines[measures][lines][1] - 4) + "\" y=\"" + dest + "\" font-family=\"" + _musicFont + "\" font-style=\"normal\" font-weight=\"normal\" font-size=\"18\" fill=\"" + barLineColor + "\" fill-opacity=\"1\" transform=\"matrix("+ [1., 0., 0., 1., 0., 0.] + ")\" ></text>");
										//SVGLines[s + 1].push("<text x=\"" + (barlines[measures][lines][1] - 4) + "\" y=\"" + dest2 + "\" font-family=\"" + _musicFont + "\" font-style=\"normal\" font-weight=\"normal\" font-size=\"18\" fill=\"" + barLineColor + "\" fill-opacity=\"1\" transform=\"matrix("+ [1., 0., 0., 1., 0., 0.] + ")\" ></text>");
										//SVGLines[s + 1].push("<rect x=\"" + (barlines[measures][lines][1] - 4) + "\" y=\"" + dest + "\" width=\"2.\" height=\"" + (dest2 - dest) + "\" fill=\"" + barLineColor + "\" stroke=\"none\" stroke-width=\"0.4\" fill-opacity=\"1\" stroke-opacity=\"1.0\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
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
							SVGLines[s + 1].push({
							"new" : "path",
							"id" : "stafflines-" + idcount++,
							"d" : path,
							"stroke" : staffLineColor, 
							"stroke-width" : 0.8, 
							"fill" : staffLineColor, 
							"fill-opacity" : 1, 
							"transform" : "matrix(1 0 0 1 0 0)"
							}
							);
							//SVGLines[s + 1].push("<path d=\"" + path + "\" stroke=\"" + staffLineColor + "\" stroke-width=\"0.8\" fill=\"" + staffLineColor + "\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
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
		if (path != "") SVGLines[s + 1].push({
			"new" : "path",
			"id" : "stafflines-" + idcount++,
			"d" : path,
			"stroke" : staffLineColor, 
			"stroke-width" : 0.8, 
			"fill" : staffLineColor, 
			"fill-opacity" : 1, 
			"transform" : "matrix(1 0 0 1 0 0)"
			}
			);
			//SVGLines[s + 1].push("<path d=\"" + path + "\" stroke=\"" + staffLineColor + "\" stroke-width=\"0.8\" fill=\"" + staffLineColor + "\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
	}	
}


function writeRuler()
{
	var _time = 0;
	if (typeof timeUnit != "number") timeUnit = 100;
	for (var s = 0; s < groupcount; s++)
	{
	var path = "";
	var j = 0;
		for (var i = _playhead + 2; i <= _scoreLayout[4] - scoreRightMargin; i += timeUnit) {
			path += "M" + i + " " + 0 + " V" + 15 + " ";
			var padding = (j % 60 < 10) ? "0" : "";
			_time = parseInt(j / 60) + "\'" + padding + j % 60 + "\"";
			SVGString[s + 1].push({
				"new" : "text",
				"id" : "rulerText-" + idcount++,
				"x" : i,
				"y" : 25,
				"text" : _time,
				"font-family" : _textFont,
				"font-style" : "normal",
				"font-weight" : "normal", 
				"text-anchor" : "middle",
				"font-size" : 10,
				"fill" : frgb, 
				"fill-opacity" : 1, 
				"transform" : "matrix(1 0 0 1 0 0)"
				}
			);
			//SVGString[s + 1].push("<text x=\"" + i + "\" y=\"" + 25 + "\" text-anchor=\"middle\" font-family=\"" + _textFont + "\" font-style=\"normal\" font-weight=\"normal\" font-size=\"" + 10 + "\" fill=\"" + frgb + "\" fill-opacity=\"1\" transform=\"matrix("+ [1., 0., 0., 1., 0., 0.] + ")\" >" + _time + "</text>");
		j++;
		}	
		SVGString[s + 1].push({
			"new" : "path",
			"id" : "rulerLine-" + idcount++,
			"d" : path,
			"stroke" : frgb,
			"stroke-width" : 0.4,
			"fill" : frgb, 
			"fill-opacity" : 1, 
			"transform" : "matrix(1 0 0 1 0 0)"
			}
		);
		//SVGString[s + 1].push("<path d=\"" + path + "\" stroke=\"" + frgb + "\" stroke-width=\"0.4\" fill=\"none\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
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
	if (_init) {
		if (annotation.contains("setLoopingPlayback")) outlet(1, "setLoopingPlayback", annotation.get("setLoopingPlayback"));
		if (annotation.contains("setZoom")) outlet(1, "setZoom", annotation.get("setZoom"));//zoom value is needed by render2canvas!!!!!
		if (annotation.contains("setWrap")) outlet(1, "setWrap", annotation.get("setWrap"));
		if (annotation.contains("setDurationalSpacingBase")) outlet(1, "setDurationalSpacingBase", annotation.get("setDurationalSpacingBase"));
	}
	bcolor = (annotation.contains("bgcolor")) ? annotation.get("bgcolor") : [0.996, 0.996, 0.94, 1];
	fcolor = (annotation.contains("fgcolor")) ? annotation.get("fgcolor") : [0, 0, 0, 1];
	lcolor = (annotation.contains("linecolor")) ? annotation.get("linecolor") : [0, 0, 0, 1];
	_musicfont = (annotation.contains("musicfont")) ? annotation.get("musicfont") : "Bravura";
	_textfont = (annotation.contains("textfont")) ? annotation.get("textfont") : "Arial";
	_titlefont = (annotation.contains("titlefont")) ? annotation.get("titlefont") : "Times New Roman";
	wholeNoteRestsInEmptyMeasures = (annotation.contains("showWholeNoteRestsInEmptyMeasures")) ? annotation.get("showWholeNoteRestsInEmptyMeasures") : 0;
	showRhythmInProportionalNotation = (annotation.contains("showRhythmInProportionalNotation")) ? annotation.get("showRhythmInProportionalNotation") : 0;
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

function getMeasureInfo(m)
{
	var prefix = "score::measure::" + m + "::";
	tempo = score.get(prefix + "@TEMPO");
	timesig = score.get(prefix + "@TIMESIG");
	measurewidth = score.get(prefix + "@WIDTH");
	measureleftmargin = score.get(prefix + "@MEASURELEFTMARGIN");
	
}

function getStaffInfo(m, s)
{
	//dumpinfo = ["staff", i + _scoreLayout[1], j];
	//post("getStaffInfo", m, s, "\n");
	var prefix = "score::measure::" + m + "::staff::" + s + "::";
	extendedStaffLines[s] = [score.get(prefix + "@EXTENDEDLINESABOVE"), score.get(prefix + "@EXTENDEDLINESBELOW")];
	clefList[s] = score.get(prefix + "@CLEF");
	//var measureOffset = (typeof _scoreLayout[1] == "undefined") ? 0 : _scoreLayout[1];
	staffInfo[m][s] = [score.get(prefix + "@CLEF"), score.get(prefix + "@KEYSIGNUMACC"), score.get(prefix + "@KEYSIGTYPE")];	
}

function getNoteInfo(a)
{
			//m, s, t, n, i, g, gi
	//var a = arrayfromargs(arguments);
	//post("getNoteInfo", a, score.stringify(), "\n"); 
	var m = a[0] - _scoreLayout[1];
	var s = a[1];
	var t = a[2];	
	var n = a[3];
	var i = a[4];
	var g = a[5];
	var gi = a[6];
 	if (i == -1 && g == -1 && gi == -1) { //note
 		prefix = "score::measure::" + m + "::staff::" + s + "::track::" + t + "::note::" + n + "::";
 	}
	else if (i != -1 && g == -1 && gi == -1) { //interval
		prefix = "score::measure::" + m + "::staff::" + s + "::track::" + t + "::note::" + n + "::interval::" + i + "::";
 	}
	else if (i == -1 && g != -1 && gi == -1) { //gracenote of note
 		prefix = "score::measure::" + m + "::staff::" + s + "::track::" + t + "::note::" + n + "::gracenote::" + g + "::";
 	}
	else if (i != -1 && g != -1 && gi == -1) { //gracenote of interval
 		prefix = "score::measure::" + m + "::staff::" + s + "::track::" + t + "::note::" + n + "::interval::" + i + "::gracenote::" + g + "::";
 	}
	else if (i == -1 && g != -1 && gi != -1) { //interval of gracenote of note
 		prefix = "score::measure::" + m + "::staff::" + s + "::track::" + t + "::note::" + n + "::gracenote::" + g + "::interval::" + gi + "::";
	}
	else if (i != -1 && g != -1 && gi != -1) { //interval of gracenote of interval
 		prefix = "score::measure::" + m + "::staff::" + s + "::track::" + t + "::note::" + n + "::interval::" + i + "::gracenote::" + g + "::interval::" + gi + "::";
	}
	//post("getNoteInfo", prefix, "\n");						
 	pitch = score.get(prefix + "@PITCH");
	accinfo = score.get(prefix + "@ACCINFO");
	accvis = score.get(prefix + "@ACCVISPOLICY");
	accpref = score.get(prefix + "@ACCPREF");
	velocity = score.get(prefix + "@VELOCITY");
	altenharmonic = score.get(prefix + "@ALTENHARMONIC");
	if (velocity > 0. && velocity < 1.) velocity = Math.round(velocity * 127);
	value = score.get(prefix + "dim::1::@value");
	hold = 	score.get(prefix + "@HOLD");
	noteProperty = getLevel(pitch, accpref, altenharmonic);
}


function getLevel()
{
	var level = 0;
	var a = arrayfromargs(arguments);
	var pitchclass = a[0] % 12;
	var octave = Math.floor(a[0] / 12);
	var pref = a[1]; //ACC_PREFER_FLAT, ACC_PREFER_SHARP
	var enharm = a[2]; //true, false
	switch (pitchclass)
	{
		case 0:
			if (a[1] == 1 && a[2] == "false") level = 87 + 0 + 7 * octave;
			else if (a[1] == 1 && a[2] == "true") level = 88 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "false") level = 87 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "true") level = 86 + 0 + 7 * octave;
		break;
		case 1:
			if (a[1] == 1 && a[2] == "false") level = 88 + 0 + 7 * octave;
			else if (a[1] == 1 && a[2] == "true") level = 88 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "false") level = 87 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "true") level = 86 + 0 + 7 * octave;
		break;
		case 2:
			if (a[1] == 1 && a[2] == "false") level = 88 + 0 + 7 * octave;
			else if (a[1] == 1 && a[2] == "true") level = 89 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "false") level = 88 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "true") level = 87 + 0 + 7 * octave;
		break;
		case 3:
			if (a[1] == 1 && a[2] == "false") level = 89 + 0 + 7 * octave;
			else if (a[1] == 1 && a[2] == "true") level = 90 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "false") level = 88 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "true") level = 88 + 0 + 7 * octave;
		break;
		case 4:
			if (a[1] == 1 && a[2] == "false") level = 89 + 0 + 7 * octave;
			else if (a[1] == 1 && a[2] == "true") level = 90 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "false") level = 89 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "true") level = 88 + 0 + 7 * octave;
		break;
		case 5:
			if (a[1] == 1 && a[2] == "false") level = 90 + 0 + 7 * octave;
			else if (a[1] == 1 && a[2] == "true") level = 91 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "false") level = 90 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "true") level = 89 + 0 + 7 * octave;
		break;
		case 6:
			if (a[1] == 1 && a[2] == "false") level = 91 + 0 + 7 * octave;
			else if (a[1] == 1 && a[2] == "true") level = 91 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "false") level = 90 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "true") level = 89 + 0 + 7 * octave;
		break;
		case 7:
			if (a[1] == 1 && a[2] == "false") level = 91 + 0 + 7 * octave;
			else if (a[1] == 1 && a[2] == "true") level = 92 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "false") level = 91 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "true") level = 90 + 0 + 7 * octave;
		break;
		case 8:
			if (a[1] == 1 && a[2] == "false") level = 92 + 0 + 7 * octave;
			else if (a[1] == 1 && a[2] == "true") level = 92 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "false") level = 91 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "true") level = 91 + 0 + 7 * octave;
		break;
		case 9:
			if (a[1] == 1 && a[2] == "false") level = 92 + 0 + 7 * octave;
			else if (a[1] == 1 && a[2] == "true") level = 93 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "false") level = 92 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "true") level = 91 + 0 + 7 * octave;
		break;
		case 10:
			if (a[1] == 1 && a[2] == "false") level = 93 + 0 + 7 * octave;
			else if (a[1] == 1 && a[2] == "true") level = 94 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "false") level = 92 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "true") level = 92 + 0 + 7 * octave;
		break;
		case 11:
			if (a[1] == 1 && a[2] == "false") level = 93 + 0 + 7 * octave;
			else if (a[1] == 1 && a[2] == "true") level = 94 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "false") level = 93 + 0 + 7 * octave;
			else if (a[1] == 0 && a[2] == "true") level = 92 + 0 + 7 * octave;
		break;
	}
	return level;
}

function startRenderDump()
{		
		renderPage = 1;
}

function dictionary(d)
{
	score.name = d;
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
   	//outlet(1, "getTitle");
    //outlet(1, "getComposer");
	if (wholeNoteRestsInEmptyMeasures) writeRests();
	writeStaffLines();
	writeBarlines();
	if (prop) writeRuler();
	writeSVG("object");
	renderPage = 0;
	_init = 0;
	//gc();
}

function writeRests()
{
	var numTracks = score.get("score::measure::0::staff::0::.ordering").length;
	//post("score", _scoreLayout, _scoreLayout[2] - _scoreLayout[1], "\n");
	for (var m = 0; m < _scoreLayout[2]; m++) {
		for (var st = 0; st < numStaves; st++){
			var empty = 1;
			for (var t = 0; t < numTracks; t++) {
				if (score.contains("score::measure::" + m + "::staff::" + st + "::track::" + t + "::.ordering")) empty = 0;
			}
		if (empty) {
			staffBoundingFlag = 1;
			outlet(1, "getStaffBoundingInfo", m + _scoreLayout[1], st);
			for (var s = 0; s < groupcount; s++)
			{
				var dest = remap(sg[s], st, staffBoundingInfo[1]); 
				if (dest != -1)
					{
					for (var d = 0; d < dest.length; d++) {
					SVGString[s + 1].push({
					"new" : "rect",
					"id" : "rest-" + idcount++,
					"x" : staffBoundingInfo[0] + staffBoundingInfo[2]/2 - 4,
					"y" : dest[d] + staffBoundingInfo[3]/2 - 6,
					"width" : 8, 
					"height" : 3,
					"stroke" : "none",
					"fill" : frgb, 
					"fill-opacity" : 1, 
					"transform" : "matrix(1 0 0 1 0 0)"
					}
					);
					}
					}
				}
			}
		}
	}
}

function bgcolor(r, g, b, a) 
{
	bcolor = [r, g, b, a];
	annotation.set("bgcolor", bcolor);
	//outlet(2, "setAnnotation", "dictionary", annotation.name);
	outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
	outlet(1, "saveToUndoStack", 1);
	outlet(1, "setRenderAllowed", 1);
}	

function fgcolor(r, g, b, a) 
{
	fcolor = [r, g, b, a];
	annotation.set("fgcolor", fcolor);
	//outlet(2, "setAnnotation", "dictionary", annotation.name);
	outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
	outlet(1, "saveToUndoStack", 1);
	outlet(1, "setRenderAllowed", 1);
}	

function linecolor(r, g, b, a) 
{
	lcolor = [r, g, b, a];
	annotation.set("linecolor", lcolor);
	//outlet(2, "setAnnotation", "dictionary", annotation.name);
	outlet(1, "setScoreAnnotation", annotation.stringify_compressed());
	outlet(1, "saveToUndoStack", 1);
	outlet(1, "setRenderAllowed", 1);
}	


function flashcolor(r, g, b)
{
	flcolor = [r, g, b];
}

function scoreLayout()
{
		_scoreLayout = arrayfromargs(arguments);
		usedFonts.replace(_musicFont + "::Regular", 1); 
		usedFonts.replace(_textFont + "::Regular", 1);  
		usedFonts.replace(_titleFont + "::Regular", 1);  
		oldstaff = -1;
		idcount = 0;
		SVGString = {};
		SVGLines = {};
		SVGClefs = {};
		SVGGraphics = {};
 		SVGTransforms = {};
		SVGImages = {};
		SVGImages2 = {};
		outlet(0, "flashing", "clear");
		outlet(0, "setImages", "clear");
		outlet(0, "dyn_playhead", 0, 0, 0, 0);
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
			SVGLines[s] = [];
			SVGGraphics[s] = [];
 			SVGTransforms[s] = [];
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
		outlet(1, "dumpScore", _scoreLayout.slice(1, 3));
		//if (!numMeasures) numMeasures = 1;
		//var _numMeasures = (_init) ? numMeasures : _scoreLayout[2];
		for (var i = 0; i < _scoreLayout[2]; i++) {
			stafflines[i] = {};
			barlines[i] = {};
			staffInfo[i] = {};
			staffBoundingMatrix[i] = {}; 
			for (var j = 0; j < numStaves; j++) {
				stafflines[i][j] = {};
				staffInfo[i][j] = {};
				staffBoundingMatrix[i][j] = []; 
				getStaffInfo(i, j);
				if (Object.keys(extendedStaffLines).indexOf(j) != -1) for (var k = 0; k < (5 + Number(extendedStaffLines[j][0]) + Number(extendedStaffLines[j][1])); k++) stafflines[i][j][k] = {};
		}
	}
	if (measurerange[0] != -1) setMeasureRange(measurerange[0], measurerange[1], measurerange[2], measurerange[3]);
	/*
			case "scoreLayout":
			outlet(0, "flashing", "clear");
        	outlet(0, "playback", 0);
			_scoreLayout = msg;
           	break;
	*/
}

function init()
{
	_init = 1;
	oldRange = "";
}

/*
			css.push({
    			"selector" : ".writeAt",
    			"props" : {
				"font-family" : font,
				"font-style" : "normal",
				"font-weight" : "normal", 
				"font-size" : fs
    			}
  			});
*/

function writeAt(s, font, fs, x, y, t)
{
			var a = arrayfromargs(arguments);
			s = a[0];
			font = a[1];
			fs = a[2];
			x = a[3];
			y = a[4];
			t = a.slice(5).join(" ");
			if (t.search(/\b\d+x\b/g) != -1)
			{
				fs += 4;
				x += 10;
			}
			if (typeof t == "number") t = parseInt(t);
 			if(t.toString().length >= 1){
			var xoffset = (tempoflag == 1) ? 10. : 0.;
			SVGString[s + 1].push({
				"new" : "text",
				"id" : "writeAt-" + idcount++,
				"x" : x + xoffset,
				"y" : y,
				"text" : htmlEntities(t),
				"font-family" : font,
				"font-style" : "normal",
				"font-weight" : "normal", 
				"font-size" : fs,
				"fill" : frgb, 
				"fill-opacity" : 1, 
				"transform" : "matrix(1 0 0 1 0 0)"
				}
			);
			}
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
 		case "playheadPosition":
            outlet(0, "playback", 1);
			outlet(0, "dyn_playhead", msg);
        break;
        case "frgb":
			//expr $i1*256*256 + $i2*256 + $i3
			var colorcode = msg[0] * 256 * 256 + msg[1] * 256 + msg[2];
           	if ((colorcode != 0 || fcolor.length == 0 || colorcode == 255 || colorcode == 16756655) && colorcode != 4210752) frgb = "rgb("+ msg[0] + "," + msg[1] + "," + msg[2] + ")";
			else if (colorcode != 4210752) frgb = "rgb("+ Math.round(255 * fcolor[0]) + "," + Math.round(255 * fcolor[1]) + "," + Math.round(255 * fcolor[2]) + ")";
         break;
        case "clearGraphics":
            break;
 		case "tempoqtrequals":
			for (var s = 0; s < groupcount; s++)
			{
			//create group
			for (var i = 0; i < 2; i++) {
			var glyph = fontMap.get("tempoqtrequals");
			SVGString[s + 1].push({
				"new" : "text",
				"id" : "tempoqtrequals-" + idcount++,
				"x" : glyph[i*5+1] + msg[0],
				"y" : glyph[i*5+2] + msg[1],
				"text" : glyph[i*5+0],
				"font-family" : _musicFont,
				"font-style" : "normal",
				"font-weight" : "normal", 
				"font-size" : glyph[i*5+4],
				"fill" : frgb, 
				"fill-opacity" : 1, 
				"transform" : "matrix(1 0 0 1 0 0)"
				}
			);
			}
			}
			tempoflag = 1;
            break;
        case "writeat":
			for (var s = 0; s < groupcount; s++) writeAt(s, _textFont, 10., msg[0], msg[1], msg[2]);
			tempoflag = 0;		
            break;
       case "printNoteText":
			//printNoteText measureIndex staffIndex trackIndex noteIndex zoom x y test
			var noteText = "";
			if (typeof msg[7] == "string" && msg[7].indexOf("\\") == 0) msg[7] = msg[7].slice(msg[7].lastIndexOf("\\") + 1);
			switch (msg[7])
			{
				case "$MIDICENTS" :
				getNoteInfo(currentElement.slice(1));
				if (!value) return;
				noteText = Math.round(value * 100.);
				break;
				case "$DEVIATION" :
				getNoteInfo(currentElement.slice(1));
				if (!pitch) return;
				var diff = value - parseInt(value);
				noteText = ((diff < 0.5) ? "+" : "") + Math.round((diff < 0.5) ? diff * 100 : (1 - diff) * -100);
				break;
				case "$FREQUENCY" :
				getNoteInfo(currentElement.slice(1));
				if (!pitch) return;
				noteText = (440 * Math.pow(2, (value - 69) / 12)).toFixed(2);
				break;
				case "$RATIO" :
				getNoteInfo(currentElement.slice(1));
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
				getNoteInfo(currentElement.slice(1));
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
				
				SVGString[s + 1].push({
				"new" : "text",
				"id" : "printNoteText-" + idcount++,
				"x" : msg[5],
				"y" : dest[d],
				"text" : noteText,
				"font-family" : _textFont,
				"font-style" : "normal",
				"font-weight" : "normal", 
				"font-size" : 10,
				"fill" : frgb, 
				"fill-opacity" : 1, 
				"transform" : "matrix(1 0 0 1 0 0)"
				}
			);
			}
			}
			}
            break;
        case "StaffLine":
			//StaffLine measureIndex staffIndex staffLineIndex zoom x1 y1 x2 y2 selected
			staffLineColor = "rgb("+ (lcolor[0] * 255) + "," + (lcolor[1] * 255) + "," + (lcolor[2] * 255) + ")";
			currentStaff = msg[1];
			/*
			if (annotation.contains("staff-" + currentStaff + "::stafflineshidden")) {
				var keys = annotation.get("staff-" + currentStaff + "::stafflineshidden").getkeys();
				for (var i = 0; i < keys.length; i++){
					if (keys[i] == msg[2]) return;
				}
			}
			*/
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
				SVGString[s + 1].push({
				"new" : "path",
				"id" : "LedgerLine-" + idcount++,
				"d" : "M" + (msg[6] - 1) + "," + dest[d] + " L" + (msg[8] + 2) + "," + dest[d],
				"stroke" : frgb,
				"stroke-width" : 0.6,
				"fill" : frgb, 
				"fill-opacity" : 1, 
				"transform" : "matrix(1 0 0 1 0 0)"
				}
			);
			}
			}
			}
            break;
        case "Stem":
			// Stem, measureIndex, staffIndex, trackIndex, noteIndex, zoom, x, y1, y2, isGraceNote, graceNoteIndex
			if (msg[7] != -1) {
			var stemXOffset = (msg[7] - msg[6] > 0) ? 0 : -0.5 * msg[4];  
			//post("Stem", msg[1], annotation.contains("staff-" + msg[1] + "::style"), "\n");
 			if (annotation.contains("staff-" + msg[1] + "::style")) var stemYOffset = (annotation.get("staff-" + msg[1] + "::style").indexOf("Tablature") != -1) ? -6 : 0;
			else var stemYOffset = 0;
			for (var s = 0; s < groupcount; s++)
			{
				var dest = remap(sg[s], msg[1], ((msg[7] - msg[6]) < 0) ? msg[7] : msg[6]);
				if (dest != -1)
				{
				for (var d = 0; d < dest.length; d++) {
				SVGString[s + 1].push({
				"new" : "rect",
				"id" : "Stem-" + idcount++,
				"x" : msg[5] + stemXOffset,
				"y" : dest[d],
				"width" : 1.8 * msg[4], 
				"height" : Math.abs(msg[7] - msg[6] - stemYOffset),
				"stroke" : "none",
				"fill" : frgb, 
				"fill-opacity" : 1, 
				"transform" : "matrix(1 0 0 1 0 0)"
				}
			);
			}
			}
			}
			}
           break;
        case "barline":
			//barline 0. 0.5 20. 51. 363. 1.
			//barline measureIndex zoom x barTop barBottom barThickness
			//post("barlines",  msg, "\n");	
			//barLineColor = frgb;
			barLineColor = "rgb("+ (lcolor[0] * 255) + "," + (lcolor[1] * 255) + "," + (lcolor[2] * 255) + ")";
			if (msg[0] != oldMeasureIndex) bl = 0;
			barlines[msg[0] - _scoreLayout[1]][bl] = msg.slice(1);
			bl++;
			oldMeasureIndex = msg[0];
            break;
        case "Beam":
			//Beam measureIndex1 staffIndex1 trackIndex1 noteIndex1 measureIndex2 staffIndex2 trackIndex2 noteIndex2 zoom x y width height
  			var orient = (msg[13] == "up") ? -1 : 1;
			//if (msg[8] != 0.5) graceNoteBeamY = msg[10];
			//post("BeamY-2", msg[8], "\n");
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], msg[1], msg[10]);
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
				SVGString[s + 1].push({
				"new" : "rect",
				"id" : "Beam-" + idcount++,
				"x" : msg[9] - 0.2,
				"y" : dest[d] - 0.4,
				"width" : msg[11] + (2. * msg[8]), 
				"height" : msg[12],
				"stroke" : "none",
				"fill" : frgb, 
				"fill-opacity" : 1, 
				"transform" : "matrix(1 0 0 1 0 0)"
				}
			);
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
				SVGString[s + 1].push({
				"new" : "path",
				"id" : "Slur-" + idcount++,
				"d" : "M0,1.1 l0,-0.2 c19.9,9.6,79.9,9.6,100,0 v0.2 C79.9,11.8,19.9,11.8,0,1.1",
				"stroke" : frgb,
				"stroke-width" : 0.4,
				"fill" : frgb, 
				"fill-opacity" : 1, 
				"transform" : "matrix(" + [Math.abs(msg[11])/100., 0., 0., orient, msg[9], dest[d] + 7] + ")"
				}
			);
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
				SVGString[s + 1].push({
				"new" : "path",
				"id" : "Tie-" + idcount++,
				"d" : "M0,1.1 l0,-0.2 c19.9,9.6,79.9,9.6,100,0 v0.2 C79.9,11.8,19.9,11.8,0,1.1",
				"stroke" : frgb,
				"stroke-width" : 0.4,
				"fill" : frgb, 
				"fill-opacity" : 1, 
				"transform" : "matrix(" + [msg[11]/100., 0., 0., orient/compress, msg[9], dest[d] + 7] + ")"
				}
			);
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
				SVGString[s + 1].push({
				"new" : "path",
				"id" : "TieOut-" + idcount++,
				"d" : "M0,1.1 l0,-0.2 c19.9,9.6,79.9,9.6,100,0 v0.2 C79.9,11.8,19.9,11.8,0,1.1",
				"stroke" : frgb,
				"stroke-width" : 0.4,
				"fill" : frgb, 
				"fill-opacity" : 1, 
				"transform" : "matrix(" + [msg[7]/100., 0., 0., orient, msg[5], dest[d] + 7.] + ")"
				}
			);
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
				SVGString[s + 1].push({
				"new" : "path",
				"id" : "TieIn-" + idcount++,
				"d" : "M0,1.1 l0,-0.2 c19.9,9.6,79.9,9.6,100,0 v0.2 C79.9,11.8,19.9,11.8,0,1.1",
				"stroke" : frgb,
				"stroke-width" : 0.4,
				"fill" : frgb, 
				"fill-opacity" : 1, 
				"transform" : "matrix(" + [0.2, 0., 0., orient, msg[5] - 20, dest[d] + 7.] + ")"
				}
			);
			}
			}
			}
            break;
        case "cresc":
			//cresc|decresc measureIndex1 staffIndex1 trackIndex1 noteIndex1 measureIndex2 staffIndex2 trackIndex2 noteIndex2 zoom x1 y x2 startContinued endContinued
			//cresc 0. 4. 0. 0. 2. 4. 0. 1. 0.5 149.620697 489. 1155. false true
			var hairpinVerticalOffset = (annotation.contains("staff-" + msg[1] + "::hairpinVerticalOffset")) ? annotation.get("staff-" + msg[1] + "::hairpinVerticalOffset") : 0;
			var type = 2 * JSON.parse(msg[12]) + JSON.parse(msg[13]);
			for (var s = 0; s < groupcount; s++)
			{
			var dest = remap(sg[s], msg[1], msg[10]);
			if (dest != -1)
			{
			for (var d = 0; d < dest.length; d++) {
			var path ="";
			var stretch = (msg[11] - msg[9]);
			//post("cresc", s, d, msg[1], msg[10], dest[d], "\n");	
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
				SVGString[s + 1].push({
				"new" : "path",
				"id" : "cresc-" + idcount++,
				"d" : path,
				"stroke" : frgb,
				"stroke-width" : 1.,
				"fill" : "none", 
				"transform" : "matrix(" + [-1., 0., 0., 1., msg[11], dest[d] + hairpinVerticalOffset] + ")"
				}
			);
			}
			}
			}			
            break;
        case "decresc":
			//decresc 0. 0. 0. 0. 0. 0. 0. 1. 0.5 157.620697 105. 89.620689 false false
			var hairpinVerticalOffset = (annotation.contains("staff-" + msg[1] + "::hairpinVerticalOffset")) ? annotation.get("staff-" + msg[1] + "::hairpinVerticalOffset") : 0;
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
				SVGString[s + 1].push({
				"new" : "path",
				"id" : "decresc-" + idcount++,
				"d" : path,
				"stroke" : frgb,
				"stroke-width" : 1.,
				"fill" : "none", 
				"transform" : "matrix(" + [1., 0., 0., 1., msg[11], dest[d] + hairpinVerticalOffset] + ")"
				}
			);
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
				
			SVGString[s + 1].push({
					"new" : "g",
					"id" : "RepeatDots" + idcount++,
					"fill" : frgb,
					"fill-opacity" : 1, 
					"transform" : "matrix(1 0 0 1 0 0)",
					"child" : [ {
							"id" : "dot-1",
							"new" : "text",
							"text" : glyph[0],
							"font-family" : _musicFont,
							"font-size" : glyph[4] - 6, 
							"x" : glyph[1] + msg[3] - 1.5,
							"y" : glyph[2] + dest[d] + 15.5
							}, 						
							{
							"id" : "dot-2",
							"new" : "text",
							"text" : glyph[0],
							"font-family" : _musicFont,
							"font-size" : glyph[4] - 6,
							"x" : glyph[1] + msg[3] - 1.5,
							"y" : glyph[2] + dest[d] + 21.5
						}
 					]
				}
			);
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
				SVGString[s + 1].push({
				"new" : "path",
				"id" : "Gliss-" + idcount++,
				"d" : "M" + msg[9] + "," + dest[d] + " L" + msg[11] + "," + dest2,
				"stroke" : frgb,
				"stroke-width" : 0.8,
				"fill" : "none", 
				"transform" : "matrix(1 0 0 1 0 0)",
				}
			);
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
				SVGString[s + 1].push({
				"new" : "path",
				"id" : "TupletBracket-" + idcount++,
				"d" : "M0,6L0,0,42,0M58,0 L100,0 L100,6",
				"stroke" : frgb,
				"stroke-width" : 0.4,
				"fill" : "none", 
				"transform" : "matrix(" + [(msg[12] - msg[9])/100., 0., 0., orient, msg[9], dest[d] - orient * 6] + ")",
				}
			);
			//SVGString[s + 1].push("<path d=\"M0,6L0,0,42,0M58,0 L100,0 L100,6\" stroke=\"" + frgb + "\" stroke-width=\"0.4\" fill=\"none\" transform=\"matrix(" + [(msg[12] - msg[9])/100., 0., 0., orient, msg[9], dest[d] - orient * 6] + ")\"/>");
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
				SVGString[s + 1].push({
				"new" : "path",
				"id" : "OttavaAltaLine-" + idcount++,
				"d" : path,
				"stroke" : frgb,
				"stroke-width" : 0.4,
				"fill" : "none", 
				"transform" : "matrix(1 0 0 1 0 0)",
				}
			);
			//SVGString[s + 1].push("<path d=\"" + path + "\" stroke=\"" + frgb + "\" stroke-width=\"0.4\" fill=\"none\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
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
				SVGString[s + 1].push({
				"new" : "path",
				"id" : "OttavaAltaHook-" + idcount++,
				"d" : "M" + msg[9] + " " + dest + " " + "L" + msg[9] + " " +  (Number(dest) + 6),
				"stroke" : frgb,
				"stroke-width" : 0.4,
				"fill" : "none", 
				"transform" : "matrix(1 0 0 1 0 0)",
				}
			);
			//SVGString[s + 1].push("<path d=\"M" + msg[9] + " " + dest + " " + "L" + msg[9] + " " +  (Number(dest) + 6) + "\" stroke=\"" + frgb + "\" stroke-width=\"0.4\" fill=\"none\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
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
				SVGString[s + 1].push({
				"new" : "path",
				"id" : "OttavaBassaLine-" + idcount++,
				"d" : path,
				"stroke" : frgb,
				"stroke-width" : 0.4,
				"fill" : "none", 
				"transform" : "matrix(1 0 0 1 0 0)",
				}
			);
			//SVGString[s + 1].push("<path d=\"" + path + "\" stroke=\"" + frgb + "\" stroke-width=\"0.4\" fill=\"none\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
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
				SVGString[s + 1].push({
				"new" : "path",
				"id" : "OttavaAltaHook-" + idcount++,
				"d" : "M" + msg[9] + " " + dest + " " + "L" + msg[9] + " " +  (Number(dest) - 6),
				"stroke" : frgb,
				"stroke-width" : 0.4,
				"fill" : "none", 
				"transform" : "matrix(1 0 0 1 0 0)",
				}
			);
			//SVGString[s + 1].push("<path d=\"M" + msg[9] + " " + dest + " " + "L" + msg[9] + " " +  (Number(dest) - 6) + "\" stroke=\"" + frgb + "\" stroke-width=\"0.4\" fill=\"none\" transform=\"matrix(" + [1., 0., 0., 1., 0., 0.] + ")\"/>");
			}
			}
			}
            break;
        case "printScoreTitle":
			//printScoreTitle 0.5 120. 34. JMSLMaxScore-118
			var x = (_scoreLayout[4] - text_measure("Times New Roman", 26, msg[3])[0]) / 2;
			for (var s = 0; s < groupcount; s++) writeAt(s, _titleFont, 26, x, msg[2] + 15, msg[3]);

            break;
        case "printScoreSubtitle":
			var x = (_scoreLayout[4] - text_measure("Times New Roman", 12, msg[3])[0]) / 2;
			for (var s = 0; s < groupcount; s++) writeAt(s, _titleFont, 12, x, msg[2] + 15, msg[3]);
           break;
        case "printComposer":
			var x = _scoreLayout[4] - text_measure("Times New Roman", 12, msg[3])[0] - 30;
			for (var s = 0; s < groupcount; s++) writeAt(s, _titleFont, 12, x, msg[2] + 15, msg[3]);
            break;
        case "RenderMessage":
			format = "sadam.canvas";
			//post("renderedMessages1", msg, "\n");					
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
				msg = [msg[0], msg[1], msg[2], msg[3], msg[4], intervalCount, graceNoteCount, graceNoteIntervalCount].concat(msg.splice(5));
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
			var e = new Dict();
			e.parse(msg[msg.length - 1]);
			if (e.contains("image-segment")){
				//post("e", e.get("image-segment::reference"), "\n");	
				var reference = e.get("image-segment::reference");
				if (imageCache.contains(reference)) return;
				data.push(e.get("image-segment::data"));
				if (e.get("image-segment::index") != e.get("image-segment::numsegments")) return;
				imageCache.replace(reference, data);
				data = [];
			}
			else if (e.contains("picster-element")) {
			//post("E", e.stringify(), "\n");					
				renderedMessages.set(rm++, msg);
				_key = e.get("picster-element[0]::key");
				svggroupflag = false;
				var vals = [].concat(e.get("picster-element[0]::val"));
 				for (var i = 0; i < vals.length; i++){
					//var picster = JSON.parse(vals[i].stringify());
					var picster = vals[i];
					if (picster.contains("style")) {
					if (picster.get("style::stroke") == "$BRGB") {
					svgstroke = "rgb("+ parseInt(bcolor[0] * 255) + "," + parseInt(bcolor[1] * 255) + "," + parseInt(bcolor[2] * 255) + ")";
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
					svgfill = "rgb("+ parseInt(bcolor[0] * 255) + "," + parseInt(bcolor[1] * 255) + "," + parseInt(bcolor[2] * 255) + ")";
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
						svggroupflag = false;
						if (_key == "svg") {
							if (e.contains("picster-element[0]::val::id")){
								if (e.get("picster-element[0]::val::id").indexOf("Tablature") != -1) {
									picster.replace("child[1]::font-family", _tabfont[0]);
									picster.replace("child[1]::font-size", _tabfont[1]);
									}
								}
							renderDrawSocket(s, dest[d], RenderMessageOffset, picster);
						}
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
                            case "embedded":
                            case "raster":
                           	case "svg":
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
							//SVGGraphics[s + 1].push("<path d=\"" + svgelement.path + "\" stroke=\"" + svgstroke + "\" stroke-width=\"" + svgstrokewidth + "\" stroke-opacity=\"" + svgstrokeopacity + "\" fill=\"" + svgfill + "\" fill-opacity=\"" + svgfillopacity + "\" transform=\"matrix(" + svgtransform + ")\"/>");
							SVGGraphics[s + 1].push({
							"new" : "path",
							"id" : "PicsterPath-" + idcount++,
							"d" : svgelement.path,
							"stroke" : svgstroke,
							"stroke-width" : svgstrokewidth,
							"stroke-opacity" : svgstrokeopacity,
							"fill" : svgfill, 
							"fill-opacity" : svgfillopacity,
							"transform" : "matrix(" + svgtransform + ")",
								}
							);
							break;
						case "rectangle" :
							svgtransform = [transform[0], transform[1], transform[2], transform[3], transform[4] + origin[0] + RenderMessageOffset[0], transform[5] + origin[1] + dest[d]];
							//SVGGraphics[s + 1].push("<rect x=\"" + svgelement.rectangle[0] + "\" y=\"" + svgelement.rectangle[1] + "\" width=\"" + svgelement.rectangle[2] + "\" height=\"" + svgelement.rectangle[3] + "\" stroke=\"" + svgstroke + "\" stroke-width=\"" + svgstrokewidth + "\" stroke-opacity=\"" + svgstrokeopacity + "\" fill=\"" + svgfill + "\" fill-opacity=\"" + svgfillopacity + "\" transform=\"matrix(" + svgtransform + ")\"/>");
							SVGGraphics[s + 1].push({
							"new" : "rect",
							"id" : "PicsterRect-" + idcount++,
							"x" : svgelement.rectangle[0],
							"y" : svgelement.rectangle[1],
							"width" : svgelement.rectangle[2], 
							"height" : svgelement.rectangle[3],
							"stroke" : svgstroke,
							"stroke-width" : svgstrokewidth,
							"stroke-opacity" : svgstrokeopacity,
							"fill" : svgfill, 
							"fill-opacity" : svgfillopacity,
							"transform" : "matrix(" + svgtransform + ")",
							}
							);
							break;
						case "ellipse" :
							svgtransform = [transform[0], transform[1], transform[2], transform[3], transform[4] + origin[0] + RenderMessageOffset[0], transform[5] + origin[1] + dest[d]];
							//SVGGraphics[s + 1].push("<ellipse cx=\"" + svgelement.ellipse[0] + "\" cy=\"" + svgelement.ellipse[1] + "\" rx=\"" + svgelement.ellipse[2] + "\" ry=\"" + svgelement.ellipse[3] + "\" stroke=\"" + svgstroke + "\" stroke-width=\"" + svgstrokewidth + "\" stroke-opacity=\"" + svgstrokeopacity + "\" fill=\"" + svgfill + "\" fill-opacity=\"" + svgfillopacity + "\" transform=\"matrix(" + svgtransform + ")\"/>");
							SVGGraphics[s + 1].push({
							"new" : "ellipse",
							"id" : "PicsterEllipse-" + idcount++,
							"cx" : svgelement.ellipse[0],
							"cy" : svgelement.ellipse[1],
							"rx" : svgelement.ellipse[2], 
							"ry" : svgelement.ellipse[3],
							"stroke" : svgstroke,
							"stroke-width" : svgstrokewidth,
							"stroke-opacity" : svgstrokeopacity,
							"fill" : svgfill, 
							"fill-opacity" : svgfillopacity,
							"transform" : "matrix(" + svgtransform + ")",
							}
							);
							break;
						case "text" :
 							svgtransform = [transform[0], transform[1], transform[2], transform[3], transform[4] + RenderMessageOffset[0], transform[5] + dest[d]];
							SVGGraphics[s + 1].push({
								"new" : "text",
								"id" : "PicsterText-" + idcount++,
								"x" : svgelement.text[0],
								"y" : svgelement.text[1],
								"text" : svgelement.text[2],
								"font-family" : svgfontfamily,
								"font-style" : svgfontstyle[0],
								"font-weight" : svgfontstyle[1], 
								"font-size" : svgfontsize,
								"text-decoration" : "none",
								"fill" : svgfill, 
								"fill-opacity" : svgfillopacity, 
								"transform" : "matrix(" + svgtransform + ")",
								}
							);
							break;
						case "img" :
							svgtransform = [transform[0], transform[1], transform[2], transform[3], transform[4] + RenderMessageOffset[0], transform[5] + dest[d]];
							SVGImages[s + 1].push({
							"new" : "image",
							"id" : "image" + idcount++,
							"x" : origin[0],
							"y" : origin[1],
							"width" : svgelement.img[1],
							"height" : svgelement.img[2],
							"xlink:href" : svgelement.img[0],
							"transform" : "matrix(" + svgtransform + ")"
							}
							);
							SVGImages2[s + 1].push(["raster", svgelement.img[0], origin[0], origin[1], svgelement.img[1], svgelement.img[2], svgtransform]);
							break;
						case "svg" :
							svgtransform = [transform[0], transform[1], transform[2], transform[3], transform[4] + RenderMessageOffset[0], transform[5] + dest[d]];
 							//SVGImages[s + 1].push(["svg", svgelement.svg[0], origin[0], origin[1], svgelement.svg[1], svgelement.svg[2], svgtransform]);
							SVGImages[s + 1].push({
							"new" : "image",
							"id" : "image" + idcount++,
							"x" : origin[0],
							"y" : origin[1],
							"width" : svgelement.svg[1],
							"height" : svgelement.svg[2],
							"xlink:href" : svgelement.svg[0],
							"transform" : "matrix(" + svgtransform + ")"
							}
							);
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
						SVGString[s + 1].push({
						"new" : "text",
						"id" : "legacypicsterelement-" + idcount++,
						"x" : Number(RenderMessageOffset[0]) + Number(_textx),
						"y" : Number(_texty) + Number(dest),
						"text" : _text,
						"font-family" : _font,
						"font-style" : "normal",
						"font-weight" : "normal", 
						"font-size" : _fontsize,
						"fill" : _textcolor, 
						"fill-opacity" : _opacity, 
						"transform" : "matrix(1, 0, 0, 1, 0, 0)"
						}
						);
					break;
					}
					}
					}
					}
				}
			}
		}

        break;
		case "startdump" :
		break;
		case "enddump" :
			break;
        default:
		var msgname = messagename;
		var glyph = [];
		if (prop && !showRhythmInProportionalNotation) {
			if (msgname == "noteheadwhite" || msgname == "noteheadwhole") msgname = "noteheadblack";
			if (msgname == "dot" || msgname == "doubleDot") return;
		}
		if (msg[2] != 0.5 && messagename.indexOf("flag") != -1) {
			if (messagename.indexOf("down") != -1) {
				msg[0] += -2.5;
				msg[1] += 4.;
				}
			//else msg[1] += 0.;
			}
		//KEEP TRACK OF OCCURENCES OF NOTES AND INTERVALS
		if (msg[3]!= "Staff" && (accList.indexOf(msgname) != -1 || msgname.indexOf("rest") != -1)){
				if (msg[3] == "Note" && msg[7] != -1) { //Note
				noteCount = msg[7];
				intervalCount = -1;
				graceNoteCount = -1;
				graceNoteIntervalCount = -1;
				}
			else if (msg[3] == "Interval" && msg[7] != -1) { //Interval
				graceNoteCount = -1;
				graceNoteIntervalCount = -1;
				intervalCount++;
				}
			else if (msg[3] == "Note" && msg[7] == -1) { //Gracenote
				graceNoteIntervalCount = -1;
				graceNoteCount++;
				}
			else if (msg[3] == "Interval" && msg[7] == -1) { //Gracenote
				graceNoteIntervalCount++;
				}
		}
		if (msg[3]!= "Staff" && (accList.indexOf(msgname) != -1)){
				//if (msgname.indexOf("rest")) post("rest", msgname, "\n");
				var Accidental = [];
				if (annotation.contains("staff-"+msg[5]+"::micromap") && annotation.get("staff-"+msg[5]+"::micromap") != "mM-none") getNoteInfo([msg[4], msg[5], msg[6], noteCount, intervalCount, graceNoteCount, graceNoteIntervalCount]);
				currentElement = [msg[3].toLowerCase(), msg[4], msg[5], msg[6], noteCount, intervalCount, graceNoteCount, graceNoteIntervalCount];
			if (annotation.contains("staff-"+msg[5]+"::micromap") && annotation.get("staff-"+msg[5]+"::micromap") != "mM-none"){
			if (accvis == 1) return;
			switch (annotation.get("staff-"+msg[5]+"::micromap")){
				case "mM-BP" :
				Accidental.push(BP[Math.round((pitch - parseInt(pitch)) * ((accpref == 1) ? -15 : 15))]);
				break;
				case "mM-eighth-tones" :
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
				if (Object.keys(repeatedAccidentals).indexOf(JSON.stringify(noteProperty[6] - levelOffset)) != -1) {
					if (repeatedAccidentals[noteProperty[6] - levelOffset] == stringifiedAccidental) theResult = 1;
					else theResult = 0;
					}
				repeatedAccidentals[noteProperty[6] - levelOffset] = stringifiedAccidental;
				if (theResult == 1 || (theResult == -1 && stringifiedAccidental == "natural")) return;
				}
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
				if (fontMap.contains(msgname)) glyph = fontMap.get(msgname);
				else if (fontExtras.contains(msgname)) glyph = fontExtras.get(msgname); 
				else return;
				}
				}	
			else {	
			if (msgname == "acciaccatura") {
			if (msg[8] == "STEM_DOWN") msgname = "acciaccaturastemdown";
			else msgname = "acciaccaturastemup";
			}
			//post("2926", msgname, fontMap.contains(msgname), fontExtras.contains(msgname), "\n");
			if (fontMap.contains(msgname)) glyph = fontMap.get(msgname);
			else if (fontExtras.contains(msgname)) glyph = fontExtras.get(msgname); 
			else return;
			}
		staticClefs = 0;
		if (msgname.indexOf("measurenumber") != -1)
			{
				writeAt(0, _textFont, glyph[4], msg[0] + glyph[1], msg[1] + glyph[2], glyph[0]);
				return;
			}
		else if (["tr", "al", "te", "ba", "pr"].indexOf(msgname) != -1) { 
			if (annotation.contains("staff-" + msg[5]+"::clef") && annotation.get("staff-"+msg[5]+"::clef") != "default") {
			if (userClefs.contains(annotation.get("staff-"+msg[5]+"::clef"))){
			var uc = userClefs.get(annotation.get("staff-"+msg[5]+"::clef"));
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
				//post("glyph", msg, "|", msg[msg.length - 1], _instrumentNames.length, oldstaff, "\n");
				if (msg[msg.length - 1] < _instrumentNames.length && oldstaff != msg[msg.length - 1]){
				glyph[0] = _instrumentNames[msg[msg.length - 1]];
				glyph[1] = glyph[1] - text_measure(_textFont, 12, _instrumentNames[msg[msg.length - 1]])[0]; 
				if (annotation.contains("staff-"+msg[5]+"::instrumentNamePositionOffset")) glyph[2] = glyph[2] + annotation.get("staff-"+msg[5]+"::instrumentNamePositionOffset");
				oldstaff = msg[msg.length - 1];
				}
				else return;
			}
		else if (msgname.indexOf("timesig") != -1 && annotation.contains("staff-"+msg[5]+"::adjust"))
			{
				msg[1] = msg[1] - annotation.get("staff-"+msg[5]+"::adjust") * 6 * msg[2];
			}
		//if (msgname.indexOf("rest") != -1) post("rest2", msgname, "\n");
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
				if (msg[2] < 0.5 && msgname.indexOf("notehead") == 0) var gracenoteOffset = 0.6;
				else var gracenoteOffset = 0;
				if (glyph[0].length == 1) t = glyph[i*5+0];
				else t = htmlEntities(glyph[i*5+0]);
 				}
				if (glyph[i*5+3] == "$TEXTFONT") var fontFamily = _textFont;
				else if (glyph[i*5+3] == "$MUSICFONT") var fontFamily = _musicFont;
				else var fontFamily = glyph[i*5+3];
				usedFonts.replace(fontFamily + "::Regular", 1);
				if (staticClefs) SVGClefs[s + 1].push({
				"new" : "text",
				"id" : "clef-" + idcount++,
				"x" : 0,
				"y" : 0,
				"text" : t,
				"font-family" : fontFamily,
				"font-style" : "normal",
				"font-weight" : "normal", 
				"font-size" : glyph[i*5+4] * msg[2] * 2,
				"fill" : frgb, 
				"fill-opacity" : 1, 
				"transform" : "matrix(" + [1., 0., 0., 1., glyph[i*5+1] + msg[0], glyph[i*5+2] + dest[d]] + ")",
				}
				);
				//SVGClefs[s + 1].push([fontFamily, glyph[i*5+4] * msg[2] * 2, frgb, [1., 0., 0., 1., glyph[i*5+1] + msg[0], glyph[i*5+2] + dest[d]], t]);
				else SVGString[s + 1].push({
				"new" : "text",
				"id" : "glyph-" + idcount++,
				"x" : 0,
				"y" : 0,
				"text" : t,
				"font-family" : fontFamily,
				"font-style" : "normal",
				"font-weight" : "normal", 
				"font-size" : glyph[i*5+4] * msg[2] * 2,
				"fill" : frgb, 
				"fill-opacity" : 1, 
				"transform" : "matrix(" + [1., 0., 0., 1., glyph[i*5+1] + (gracenoteOffset * 0.5) + msg[0], glyph[i*5+2] - gracenoteOffset + dest[d]] + ")",
				}
			);
			//SVGString[s + 1].push("<text x=\"" + 0 + "\" y=\"" + 0 + "\" font-family=\"" + fontFamily + "\" font-style=\"normal\" font-weight=\"normal\" font-size=\"" + glyph[i*5+4] * msg[2] * 2  + "\" fill=\"" + frgb + "\" fill-opacity=\"1\" transform=\"matrix("+ [1., 0., 0., 1., glyph[i*5+1] + (gracenoteOffset * 0.5) + msg[0], glyph[i*5+2] - gracenoteOffset + dest[d]] + ")\" >" + t + "</text>");
			}
			}
		  }
       }
	}
	}
	else 
	{
  	switch (messagename) {
       case "frgb":
 			var colorcode = msg[0] * 256 * 256 + msg[1] * 256 + msg[2];
           	if (colorcode == 16776960) _frgb = [flcolor[0], flcolor[1], flcolor[2]];
			else _frgb = [msg[0]/255, msg[1]/255, msg[2]/255];
             break;
 		case "playheadPosition":
            outlet(0, "playback", 1);
			outlet(0, "dyn_playhead", msg);
            break;
		case "startdump" :
		break;
		case "enddump" :
		break;
		case "barline" :
		break;
		case "active" :
		break;
        default:
			if (messagename.indexOf("staffnumber") != -1 || msg[4] < _scoreLayout[1] || !fontMap.contains(msgname)) return;
				var msgname = messagename;
				//post("msgname", messagename, "\n");
				var glyph = fontMap.get(msgname);
					for (var s = 0; s < groupcount; s++)
					{
					var dest = remap(sg[s], msg[5], msg[1]);
					if (dest != -1)
					{
					for (var d = 0; d < dest.length; d++) {
						t = glyph[0];
						outlet(0, "flashing", glyph[1] + msg[0], glyph[2] + dest[d], _musicfont, glyph[4], _frgb, t);
					}
				}
			}
		}
	}
}

function renderDrawSocket(s, _dest, RenderMessageOffset, picster)
{
			var transf = {};
			var jpicster = {};
			var onclick = (picster.contains("onclick")) ? " onclick=" + picster.get("onclick") : "";
			var	brgb = "rgb(" + bcolor.slice(0, 3).map(function(element){return Math.round(element * 255)}) + ")";
			var dasharray = " ";
			var wave = false;
			if (picster.contains("style")){
				if (picster.get("style::stroke") == "$FRGB") picster.replace("style::stroke", frgb); 
				else if (picster.get("style::stroke") == "$BRGB") picster.replace("style::stroke", brgb); 
				if (picster.get("style::fill") == "$FRGB") picster.replace("style::fill", frgb); 
				else if (picster.get("style::fill") == "$BRGB") picster.replace("style::fill", brgb);
			}
			if (picster.contains("style::stroke-dasharray")) if (picster.get("style::stroke-dasharray") == -1) wave = true;
			///
			///
			if (picster.contains("transform")) transform = picster.get("transform").substr(picster.get("transform").indexOf("(") + 1, picster.get("transform").lastIndexOf(")") - picster.get("transform").indexOf("(") - 1).split(",").map(Number);
			else transform = [1, 0, 0, 1, 0, 0];
			//traverse picster and look for instances of text containing "||"
			if (svggroupflag == false) {
				svgtransform = "matrix(" + [transform[0], transform[1], transform[2], transform[3], transform[4], transform[5]] + ")";
				transf["picster:offset"] = [RenderMessageOffset[0], _dest].join(",");
			}
			///
			///
				switch (picster.get("new")) {
				case "svg" :
				jpicster = JSON.parse(picster.stringify());
				//jpicster.transform = svgtransform;
				//post("jpicster", JSON.stringify(jpicster), "\n");
				//iterateGroup(jpicster);
				SVGGraphics[s + 1].push(jpicster);
				transf["picster:scale"] = (jpicster.hasOwnProperty("picster:scale")) ? jpicster["picster:scale"] : "1,1";
				SVGTransforms[s + 1].push(transf);
				break;
				case "g" :
				if (Array.isArray(picster.get("child"))) for (var i = 0; i < picster.get("child").length; i++) {
				if (picster.contains("child[" + i + "]::style")){
					if (picster.get("child[" + i + "]::style::stroke") == "$FRGB") picster.replace("child[" + i + "]::style::stroke", frgb); 
					else if (picster.get("child[" + i + "]::style::stroke") == "$BRGB") picster.replace("child[" + i + "]::style::stroke", brgb); 
					if (picster.get("child[" + i + "]::style::fill") == "$FRGB") picster.replace("child[" + i + "]::style::fill", frgb); 
					else if (picster.get("child[" + i + "]::style::fill") == "$BRGB") picster.replace("child[" + i + "]::style::fill", brgb); 
				}
				}
				if (picster.contains("child::style")){
					if (picster.get("child::style::stroke") == "$FRGB") picster.replace("child::style::stroke", frgb); 
					else if (picster.get("child::style::stroke") == "$BRGB") picster.replace("child::style::stroke", brgb); 
					if (picster.get("child::style::fill") == "$FRGB") picster.replace("child::style::fill", frgb); 
					else if (picster.get("child::style::fill") == "$BRGB") picster.replace("child::style::fill", brgb); 
				}
				jpicster = JSON.parse(picster.stringify());
				jpicster.transform = svgtransform;
				iterateGroup(jpicster);
				SVGGraphics[s + 1].push(jpicster);
				SVGTransforms[s + 1].push(transf);
				break;
				case "marker" :
				post("I'm a marker and I'm not supported!\n");	
				/*
				//SVGGraphics[s + 1].push("<marker id=\"" + picster.get("id") + "\" markerWidth=\"" + picster.get("markerWidth") + "\" markerHeight=\"" + picster.get("markerHeight") + "\" refX=\"" + picster.get("refX") + "\" refY=\"" + picster.get("refY") + "\" markerUnits=\"" + picster.get("markerUnits") + "\" >");
				SVGGraphics[s + 1].push(picster);
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
				*/
				break;
				case "line" :
				if (wave){
				var child = [];
				//SVGGraphics[s + 1].push("<g id=\"" + picster.get("id") + "\" " + svgtransform + ">");
				/////////////////
				for (var i = 0; i < Math.floor(Math.sqrt(Math.pow(picster.get("x2") - picster.get("x1"), 2) + Math.pow(picster.get("y2") - picster.get("y1"), 2)) / 8.5); i++){
				var _d = "M 129.9,189.5 C 103.9,189.5 88.7,205.42 63.5,238.06 L 33.1,217.1 C 47.9,195.5 57.9,182.62 75.5,169.18 C 91.427778,157.15296 111.9,145.02 135.101,145.02 C 172.276,145.02 192.278,161.973 223.101,185.82 C 253.501,209.34 274.702,219.421 293.901,219.421 C 302.301,219.421 317.28256,215.01581 327.102,207.101 C 340.22141,197.96521 349.502,185.981 363.502,163.42 L 394.302,187.26 C 377.902,212.22 367.102,224.3 353.902,235.82 C 333.502,254.06 314.702,264.381 288.702,264.381 C 218.652,264.38 187.714,189.5 129.9,189.5 z ";
				var sign_x = (picster.get("x2") - picster.get("x1") < 0) ? -1 : 1;
				var sign_y = (picster.get("y2") - picster.get("y1") < 0) ? -1 : 1;
				var a = (picster.get("y2") - picster.get("y1") == 0) ? 8.5 : Math.sqrt(72.25 - 72.25 / (Math.pow((picster.get("x2") - picster.get("x1")) / (picster.get("y2") - picster.get("y1")), 2) + 1));
				var b = (picster.get("x2") - picster.get("x1") == 0) ? 8.5 : Math.sqrt(72.25 / (Math.pow((picster.get("x2") - picster.get("x1")) / (picster.get("y2") - picster.get("y1")), 2) + 1));
				var rotation = Math.asin(sign_x * (picster.get("y2") - picster.get("y1"))/Math.sqrt(Math.pow(sign_x * (picster.get("y2") - picster.get("y1")),2)+Math.pow(sign_y * (picster.get("x2") - picster.get("x1")),2)))/Math.PI*180;				
				if (sign_x == -1) transform_ = "translate(" + (sign_x * (i + 1) * a + Math.sin(rotation/360*Math.PI*2) * 10)+ ", " + (sign_y * (i + 1) * b - 7) + ") scale(0.03, 0.03) rotate(" + rotation + ", 0, 0)";	
				else transform_ = "translate(" + (sign_x * i * a + Math.sin(rotation/360*Math.PI*2) * 10) + ", " + (sign_y * (i * b) - 7) + ") scale(0.03, 0.03) rotate(" + rotation + ", 0, 0)";
				//child.push("<path id=\"" + "wave" + i + "\" d=\"" + _d + "\" stroke=\"" + svgstroke + "\" stroke-width=\"" + picster.get("style::stroke-width") + "\" stroke-opacity=\"" + svgstrokeopacity + "\"" + dasharray + "fill=\"" + svgstroke + "\" fill-opacity=\"" + svgstrokeopacity + "\" " + transform_ + onclick + "/>");
				child.push({
				"new" : "path",
				"id" : "wave" + i,
				"d" : _d,
				"stroke" : (picster.get("style::stroke") == "$FRGB") ? frgb : picster.get("style::stroke"),
				"stroke-width" : picster.get("style::stroke"),
				"fill" : (picster.get("style::stroke") == "$FRGB") ? frgb : picster.get("style::stroke"),
				"transform" : transform_,
				});
				}
				//post("WAVE", JSON.stringify(child), "\n");				/////////////////
				SVGTransforms[s + 1].push(transf);
				SVGGraphics[s + 1].push({
				"new" : "g",
				"id" : picster.get("id"),
				"transform" : svgtransform,
				"child" : child
				});								
				//SVGGraphics[s + 1].push("</g>");
				}
				else 
				{
				jpicster = JSON.parse(picster.stringify());
				jpicster.transform = svgtransform;
				SVGGraphics[s + 1].push(jpicster);
				SVGTransforms[s + 1].push(transf);
				}
				break;
				case "rect" :
				//var roundedness = (picster.contains("rx")) ? picster.get("rx") : 0;
				jpicster = JSON.parse(picster.stringify());
				jpicster.transform = svgtransform;
				SVGGraphics[s + 1].push(jpicster);
				SVGTransforms[s + 1].push(transf);
				break;
				case "ellipse" :
				jpicster = JSON.parse(picster.stringify());
				jpicster.transform = svgtransform;
				SVGGraphics[s + 1].push(jpicster);
				SVGTransforms[s + 1].push(transf);
				break;
				case "polyline" :
				jpicster = JSON.parse(picster.stringify());
				jpicster.transform = svgtransform;
				SVGGraphics[s + 1].push(jpicster);
				SVGTransforms[s + 1].push(transf);
				break;
				case "path" :
				/*
				var marker = "";
				if (picster.contains("marker-start")) marker += "marker-start=\"url(#" + url + ")\" ";
				if (picster.contains("marker-mid")) marker += "marker-mid=\"url(#" + url + ")\" ";
				if (picster.contains("marker-end")) marker += "marker-end=\"url(#" + url + ")\"";
				SVGGraphics[s + 1].push("<path id=\"" + picster.get("id") + "\" d=\"" + picster.get("d") + "\" stroke=\"" + svgstroke + "\" stroke-width=\"" + picster.get("style::stroke-width") + "\" stroke-opacity=\"" + svgstrokeopacity + "\"" + dasharray + "fill=\"" + svgfill + "\" fill-opacity=\"" + svgfillopacity + "\" " + marker + svgtransform + onclick + "/>");
				*/
				if (picster.get("d").indexOf("NaN") == -1) {
				jpicster = JSON.parse(picster.stringify());
				jpicster.transform = svgtransform;
				SVGGraphics[s + 1].push(jpicster);
				SVGTransforms[s + 1].push(transf);
				}
				break;
				case "text" :
				if (!(picster.contains("text-anchor"))) picster.replace("text-anchor", "start");
				if (picster.get("font-style") == "normal" && picster.get("font-weight") == "normal") usedFonts.replace(picster.get("font-family") + "::Regular", 1);
				else if (picster.get("font-style") == "normal" && picster.get("font-weight") == "bold") usedFonts.replace(picster.get("font-family") + "::Bold", 1);
				else if (picster.get("font-style") == "italic" && picster.get("font-weight") == "normal") usedFonts.replace(picster.get("font-family") + "::Italic", 1);
				else if (picster.get("font-style") == "italic" && picster.get("font-weight") == "bold") usedFonts.replace(picster.get("font-family") + "::Bold Italic", 1);
				//SVGGraphics[s + 1].push("<text id=\"" + picster.get("id") + "\" x=\"" + picster.get("x") + "\" y=\"" + picster.get("y") + "\" font-family=\"" + picster.get("font-family") + "\" font-size=\"" + picster.get("font-size") + "\" font-style=\"" + picster.get("font-style") + "\" font-weight=\"" + picster.get("font-weight") + "\" text-anchor=\"" + picster.get("text-anchor") + "\" text-decoration=\"none\" fill=\"" + svgfill + "\" fill-opacity=\"" + svgfillopacity + "\" " + svgtransform + onclick + ">" + picster.get("child") + "</text>");
				if (picster.contains("child")) {
					picster.replace("text", picster.get("child"));	
					picster.remove("child");	
				}
				jpicster = JSON.parse(picster.stringify());
				if (jpicster.text.indexOf("||") != -1) jpicster = splitText(jpicster); 		
				jpicster.transform = svgtransform;
				SVGGraphics[s + 1].push(jpicster);
				SVGTransforms[s + 1].push(transf);
				break;
				case "image" :
				var href = picster.get("xlink:href");
				var imgtype = "";
				if (!href.indexOf("data")) {
				//post("jpicster", transform, [transform[0], transform[1], transform[2], transform[3], transform[4] + RenderMessageOffset[0], transform[5] + _dest], "\n");
				SVGGraphics[s + 1].push({
				"new" : "image",
				"id" : "embedded-" + idcount++,
				"x" : picster.get("x"),
				"y" : picster.get("y"),
				"width" : picster.get("width"),
				"height" : picster.get("height"),
				"xlink:href" : href,
				//"transform" : "matrix(" + [transform[0], transform[1], transform[2], transform[3], transform[4] + RenderMessageOffset[0], transform[5] + _dest] + ")"
				"transform" : ""
				}
				);					
				SVGTransforms[s + 1].push(transf);
				}
				else if (!href.indexOf("reference")) { //if "reference" is at index 0
				var reference = href.slice(href.indexOf(":") + 1);
				if (href.substr(href.lastIndexOf(".") + 1).toLowerCase() != "svg") {
				SVGImages[s + 1].push({
				"new" : "image",
				"id" : "embedded-" + idcount++,
				"x" : picster.get("x"),
				"y" : picster.get("y"),
				"width" : picster.get("width"),
				"height" : picster.get("height"),
				"xlink:href" : "data:image/png;base64," + imageCache.get(reference).join(''),
				"transform" : "matrix(" + [transform[0], transform[1], transform[2], transform[3], transform[4] + RenderMessageOffset[0], transform[5] + _dest] + ")"
				}
				);					
				SVGImages2[s + 1].push({
				"new" : "image",
				"id" : "embedded-" + idcount++,
				"x" : picster.get("x"),
				"y" : picster.get("y"),
				"width" : picster.get("width"),
				"height" : picster.get("height"),
				"xlink:href" : "data:image/png;base64," + imageCache.get(reference).join(''),
				"transform" : "matrix(" + [transform[0], transform[1], transform[2], transform[3], transform[4] + RenderMessageOffset[0], transform[5] + _dest] + ")"
				}
				);
				}
				else {	
					jpicster = JSON.parse(imageCache.get(reference).join('')).val;
					jpicster.transform = svgtransform;
					transf["picster:scale"] = picster.get("picster:scale");
					//iterateGroup(jpicster);
					SVGGraphics[s + 1].push(jpicster);
					SVGTransforms[s + 1].push(transf);
					}
					
				}
				else {
				imgtype = (href.substr(href.lastIndexOf(".") + 1).toLowerCase() == "svg") ? "svg" : "raster";
 				SVGImages[s + 1].push({
				"new" : "image",
				"id" : imgtype + "-" + idcount++,
				"x" : picster.get("x"),
				"y" : picster.get("y"),
				"width" : picster.get("width"),
				"height" : picster.get("height"),
				"xlink:href" : href,
				"transform" : "matrix(" + [transform[0], transform[1], transform[2], transform[3], transform[4] + RenderMessageOffset[0], transform[5] + _dest] + ")"
				}
				);
				SVGImages2[s + 1].push({
				"new" : "image",
				"id" : imgtype + "-" + idcount++,
				"x" : picster.get("x"),
				"y" : picster.get("y"),
				"width" : picster.get("width"),
				"height" : picster.get("height"),
				"xlink:href" : "file://" + href.substring(href.indexOf(":") + 1),
				"transform" : "matrix(" + [transform[0], transform[1], transform[2], transform[3], transform[4] + RenderMessageOffset[0], transform[5] + _dest] + ")"
				}
				);	
				}			
				break;	
	}
}

function iterateGroup(obj)
{
	for (var i = 0; i < obj.child.length; i++) {
	if (obj.child[i].hasOwnProperty("child") && obj.child[i].new == "text")  {
		obj.child[i].text = obj.child[i].child;	
		delete obj.child[i].child;
	}
	if (obj.child[i].hasOwnProperty("text")) {
		if (typeof obj.child[i].text != "string") return;
		if (obj.child[i].text.indexOf("||") != -1) obj.child[i] = splitText(obj.child[i]); 	
	}
	if (obj.child[i].hasOwnProperty("child")) iterateGroup(obj.child[i]);
	}
}

function splitText(obj)
{
	var textGroup = {};
	textGroup.new = "g";
	textGroup.id = obj.id;
	textGroup.transform = "matrix(" + [1, 0, 0, 1, 0, 0] + ")";
	textGroup.child = [];
	var splittext = obj.text.split("||");
	for (var i = 0; i < splittext.length; i++) {
		textGroup.child[i] = {};
		textGroup.child[i].new = "text";
		textGroup.child[i].id = obj.id + "-" + i;
		textGroup.child[i].text = splittext[i];
		textGroup.child[i].x = 0;
		textGroup.child[i].y = 0;
		textGroup.child[i].transform = "matrix(" + [1, 0, 0, 1, 0, obj["font-size"] * i] + ")";
	}
	return textGroup;
}

function renderExpression(msg, s, _dest, RenderMessageOffset, e)
{
						//data 1 12 1. -1200. 1200. 0. 1200. 0 0. 0.698795 -600. 0 0. curve
						var space = 0;
						var indexes = []; 
						var pitchbend = e.get("picster-element[2]::val[0]::value").slice(3, e.get("picster-element[2]::val[0]::value").lastIndexOf("data"));
						var velocity_ = e.get("picster-element[2]::val[0]::value").slice(e.get("picster-element[2]::val[0]::value").lastIndexOf("data") + 3);
						var velCurve = {};
						velCurve.pa = [];
						velCurve.np = (velocity_.length - 4) / 4;
						for (var i = 0; i < velCurve.np; i++){
							velCurve.pa[i] = {};
							velCurve.pa[i].valx = velocity_[3 + (i * 4)];
							velCurve.pa[i].valy = velocity_[4 + (i * 4)];
							velCurve.pa[i].curve = velocity_[6 + (i * 4)];
						}
						getMeasureInfo(msg[1] - _scoreLayout[1]);
						getNoteInfo(msg.slice(1));
						var scaleTo = e.get("picster-element[0]::val::scaleto");
						var strokeWidth = e.get("picster-element[0]::val::stroke-width");
						if (scaleTo.length > 5) {
							indexes = scaleTo.slice(6, scaleTo.indexOf("_")).split(",").slice(0, 4).map(Number);
							var startMeasure = indexes[0];
							indexes[0] = msg[1];
							indexes[1] = msg[2];
							outlet(1, "getDrawingAnchor", indexes);
							var noteAnchor1 = drawingAnchor.slice(4,5);
							//
							indexes = scaleTo.slice(scaleTo.indexOf("_") + 1, scaleTo.indexOf(")")).split(",").slice(0, 4).map(Number);
							indexes[0] = msg[1] + (indexes[0] - startMeasure);
							indexes[1] = msg[2];
							outlet(1, "getDrawingAnchor", indexes);
							var noteAnchor2 = drawingAnchor.slice(4,5);
							space = Math.abs(noteAnchor2 - noteAnchor1);
							}
						else {
							outlet(1, "getNoteAreaWidth", msg[1]);
							if (prop) space = hold * 60 / tempo * timeUnit - 7;
							else space = noteAreaWidth / (timesig[0] / timesig[1]) / 8 * hold - 7;
						}
						//if (msg[0] == "interval") msg = msg.slice(0, 5).concat(msg.slice(6));
						var numPoints = (pitchbend.length - 4) / 4;
						var moveTo = [pitchbend[3] * space + msg[8] + 7, pitchbend[4] / 300 * -6 + 2 + _dest];
						var oldPoint = moveTo;
						//var velocity = 45;
						var thickness = 3;
						var allCurveSegs = [];
						for (var i = 0; i < numPoints - 1; i++){
							var curvature = pitchbend[10  + i * 4];
							//var curveTo = [pitchbend[7 + i * 4] * space + msg[8] + 7, pitchbend[8 + i * 4] / 300 * -6 + 2 + _dest];
							var curveTo = [pitchbend[7 + i * 4] / pitchbend[0] * space + msg[8] + 7, pitchbend[8 + i * 4] / 300 * -6 + 2 + _dest];
							//post("curveTo", pitchbend, "|", pitchbend[7 + i * 4] / pitchbend[0], curveTo, "\n");
							var curveSeg = new CurveSeg(oldPoint[0], oldPoint[1], curveTo[0], curveTo[1], curvature, 12);
							for (var j = 0; j < curveSeg.cpa.length; j++)
							{
								if (!j) allCurveSegs.push([curveSeg.cpa[0][0], curveSeg.cpa[0][1]]);
								else {
									if (curvature < 0) allCurveSegs.push([curveSeg.cpa[j][0], (2*oldPoint[1] - curveSeg.cpa[j][1])]);
									else allCurveSegs.push([curveSeg.cpa[j][0], curveSeg.cpa[j][1]]);	
								}	
							}
							//allCurveSegs.push(curveTo);
							oldPoint = curveTo;
						}
						var bpf = "M" + [allCurveSegs[0][0].toFixed(2), (allCurveSegs[0][1] - thickness/2).toFixed(2)];
						for (var i = 1; i < allCurveSegs.length; i++) {
							var point = (allCurveSegs[i][0] - 7 - msg[8]) / space;
							//post("point", point, interp(velCurve, point), "\n");
							thickness = (strokeWidth == "$VELOCITY") ? (velocity + interp(velCurve, point) - 1) * 5 / 126 + 1. : strokeWidth;
							var displacement = thickness * 0.5 / ((allCurveSegs[i][0] - allCurveSegs[i - 1][0]) / Math.sqrt(Math.pow((allCurveSegs[i][0] - allCurveSegs[i - 1][0]), 2) + Math.pow((allCurveSegs[i][1] - allCurveSegs[i - 1][1]), 2)));
							//post("displacement1", allCurveSegs[i][0], displacement, "\n");
							bpf += "L" + [allCurveSegs[i][0].toFixed(2), (allCurveSegs[i][1] - displacement).toFixed(2)];
						}
						//bpf += "M" + [curveTo[0], curveTo[1] - 4] + "L" + [curveTo[0], curveTo[1] + 4];
						for (var i = allCurveSegs.length - 1; i >= 0; i--) {
							var point = (allCurveSegs[i][0] - 7 - msg[8]) / space;
							thickness = (strokeWidth == "$VELOCITY") ? (velocity + (interp(velCurve, point)) - 1) * 5 / 126 + 1. : strokeWidth;
							if (i < allCurveSegs.length - 1) var displacement = thickness * 0.5 / ((allCurveSegs[i + 1][0] - allCurveSegs[i][0]) / Math.sqrt(Math.pow((allCurveSegs[i + 1][0] - allCurveSegs[i][0]), 2) + Math.pow((allCurveSegs[i + 1][1] - allCurveSegs[i][1]), 2)));
							//post("displacement2", allCurveSegs[i][0], displacement, "\n");
							bpf += "L" + [allCurveSegs[i][0].toFixed(2), (allCurveSegs[i][1] + displacement).toFixed(2)];							
						}
						bpf += "L" + [allCurveSegs[0][0].toFixed(2), (allCurveSegs[0][1] - thickness/2).toFixed(2)];
						//bpf += "M" + [curveTo[0], curveTo[1] - 2] + "L" + [curveTo[0], curveTo[1] + 2];
						SVGString[s + 1].push({
						"new" : "path",
						"id" : "bpf-" + idcount++,
						"d" : bpf,
						"stroke" : frgb,
						"stroke-width" : 0.1,
						"fill" : frgb, 
						"transform" : "matrix(1 0 0 1 0 0)",
						}
						);
						//SVGString[s + 1].push("<path d=\"" + bpf + "\" stroke=\"" + frgb + "\" stroke-width=\"" + 0.1 + "\" stroke-opacity=\"" + 1. + "\" fill=\"" + frgb + "\" fill-opacity=\"" + 1. + "\" transform=\"matrix(" + [1, 0, 0, 1, 0, 0] + ")\"/>");
}

function getNoteAreaWidth(m, w)
{
	noteAreaWidth = w;
}

function nTET(steps, system)
{
				var accidental = accList[accinfo];
				var deviation = pitch % 12 - [0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11][parseInt(pitch % 12)];
				var stammton = [0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11][parseInt(pitch % 12)];
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
		pageNumber = "<text x=\"" + _scoreLayout[4] / 2 + "\" y=\"" + y_pos + "\" font-family=\"" + _textFont + "\" font-style=\"normal\" font-weight=\"normal\" font-size=\"12\" fill=\"" + frgb + "\" fill-opacity=\"1\" transform=\"matrix("+ [1., 0., 0., 1., 0., 0.] + ")\" >" + pn[1] + "</text>";
		}
	else pageNumber = "";
}

function writeSVG(destination)
{
	if (destination == "object") {
	var f = {};
	//for (var s = 1; s <= groupcount; s++) SVGString[s] = SVGString[s].concat(SVGGraphics[s]);
	f.svg = SVGString;
	f.lines = SVGLines;
	f.clefs = SVGClefs;
	f.svgimages = SVGImages;
	f.picster = SVGGraphics;
	f.transforms = SVGTransforms;
	f.pageSize = [_scoreLayout[4], _scoreLayout[5]];
	f.setZoom = zoom;
	f.bgcolor = bcolor;
	f.groupcount = groupcount;
	f.init = _init;
	outlet(0, "obj_ref", f); 
	}
	else if (destination !== undefined)
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
	writeDefs(destination, f);
	for (var s = 1; s <= groupcount; s++) {
	f.writeline("<g id=\"_" + s +  "\" transform=\"matrix(" + [SVGZoom, 0., 0., SVGZoom, 0., 0.] + ")\">");	
	if (prop) for (var i = 0; i < SVGClefs[s].length; i++) f.writeline(ds2svg(SVGClefs[s][i]));
	for (var i = 0; i < SVGLines[s].length; i++) f.writeline(ds2svg(SVGLines[s][i]));
	for (var i = 0; i < SVGString[s].length; i++) f.writeline(ds2svg(SVGString[s][i]));
	for (var i = 0; i < SVGImages2[s].length; i++) {
		if (!SVGImages2[s][i]["id"].indexOf("embedded")) {
			var el = stringToChunks(ds2svg(SVGImages2[s][i]), 32767);
			for (var j = 0; j < el.length; j++) f.writeline(el[j]);
		}
		else f.writeline(ds2svg(SVGImages2[s][i]));
		}
	var SVGGraphics_ = JSON.parse(JSON.stringify(SVGGraphics));
	for (var i = 0; i < SVGGraphics_[s].length; i++) {
		var scale = (SVGTransforms[s][i]).hasOwnProperty("picster:scale") ? SVGTransforms[s][i]["picster:scale"] : "1,1";
		var translate = SVGTransforms[s][i]["picster:offset"];
		if (SVGGraphics_[s][i].hasOwnProperty("child")) {
			//var SVGAttrs = JSON.parse(JSON.stringify(SVGTransforms[s][i]));
			delete SVGGraphics_[s][i]["picster:offset"];
			delete SVGGraphics_[s][i]["picster:scale"];
			delete SVGGraphics_[s][i]["width"];
			delete SVGGraphics_[s][i]["height"];
			delete SVGGraphics_[s][i]["viewBox"];
			//f.writeline(ds2svg(SVGAttrs).slice(0, -6));
			//if (SVGTransforms[s][i].hasOwnProperty("child")) f.writeline(ds2svg(SVGTransforms[s][i].child));
			f.writeline("<g transform=\"" + "translate("  + translate + ") scale(" + scale + ")\">");
			var svgstring = ds2svg(SVGGraphics_[s][i]);
			var butt = locations("><", svgstring);
			//post("svg", butt[butt.length - 1] + 1, svgstring.length, "\n");
			f.writeline(svgstring.substring(0, butt[0] + 1));
			for (var j = 0; j < butt.length - 1; j++) f.writeline(svgstring.substring(butt[j] + 1, butt[j + 1] + 1));
			f.writeline(svgstring.substring(butt[butt.length - 1] + 1), svgstring.length);
			f.writeline("</g>");	
		}
		else {
			SVGGraphics_[s][i].transform = SVGGraphics_[s][i].transform + "translate("  + translate + ") scale(" + scale + ")";
			f.writeline(ds2svg(SVGGraphics_[s][i]));
			}
		}
	if (pageNumber != "") f.writeline(pageNumber);
	if (SVGImages[s].length > 0) f.writeline(SVGImages[s]);
	f.writeline("</g>");
	}
	f.writeline("</svg>");	
	f.close();
	}
	}
}

function stringToChunks(string, chunkSize) {
    var chunks = [];
    while (string.length > 0) {
        chunks.push(string.substring(0, chunkSize));
        string = string.substring(chunkSize, string.length);
    }
    return chunks;
}

function locations(substring, string){
  var a = [], i = -1;
  while((i = string.indexOf(substring, i + 1)) >= 0) a.push(i);
  return a;
}


function writeDefs(destination, f)
{

	var fpath = this.patcher.filepath;
	var fontsfolderpath = fpath.substring(fpath.indexOf(":") + 1, fpath.indexOf("MaxScore")) + "MaxScore/fonts/";
	f.writeline("<defs>");
	var keys = usedFonts.getkeys();
	var ttffonts = new Dict;
	ttffonts.name = "ttffonts";
	for (var i = 0; i < keys.length; i++) {
		if ([ "Bravura", "Leland", "Petaluma", "Noto Color Emoji SVG", "Greifswaler Deutsche Schrift" ].indexOf(keys[i]) == -1) {
		var fontDescriptors = (ttffonts.contains(keys[i])) ? ttffonts.get(keys[i]) : ttffonts.get("Arial");
		var usedFontStyles = usedFonts.get(keys[i]).getkeys();
			for (var j = 0; j < fontDescriptors.length; j++) {
				if (usedFontStyles.indexOf(fontDescriptors[j].get("style")) != -1 ) {
					var fontname = fontDescriptors[j].get("path").substring(fontDescriptors[j].get("path").lastIndexOf("/") + 1, fontDescriptors[j].get("path").indexOf("."));
					f.writeline("<font-face font-family=\"" + keys[i] + "\">");
					f.writeline("<font-face-src>");
					f.writeline("<font-face-uri xlink:href=\"" + destination.substring(destination.indexOf(":") + 1, destination.lastIndexOf("/") + 1) + fontname + ".svg#" + fontname.split(" ").join("-") + "\">");
					f.writeline("<font-face-format string=\"svg\"/>");
					f.writeline("</font-face-uri>");
					f.writeline("</font-face-src>");
					f.writeline("</font-face>");
				}
			}	
		}
		else {
			f.writeline("<font-face font-family=\"" + keys[i] + "\">");
			f.writeline("<font-face-src>");
			f.writeline("<font-face-uri xlink:href=\"" + fontsfolderpath + keys[i] + ".svg#" + keys[i].split(" ").join("-") + "\">");
			f.writeline("<font-face-format string=\"svg\"/>");
			f.writeline("</font-face-uri>");
			f.writeline("</font-face-src>");
			f.writeline("</font-face>");			
		}
	}
	f.writeline("</defs>");	
}
writeDefs.local = 1;


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
		//+ " Z\"";                       
		// Close path back to (cx,cy)
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
		getMeasureInfo(i - _scoreLayout[1]);
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
			post("cursors", i - _scoreLayout[1], from, to, travel, tempo, timesig, "\n");
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

