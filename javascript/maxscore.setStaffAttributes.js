autowatch = 1;

inlets = 1;
outlets = 2;

var StaffIndex = 0;
if (jsarguments.length > 1) StaffIndex = jsarguments[1];
var grab = getid() + "fromScore";
var annotation = new Dict();
annotation.name =  this.patcher.parentpatcher.parentpatcher.getnamed("bcanvas").subpatcher().getnamed("instance").getvalueof() + "-annotation";
var staffgroupdict = new Dict();
staffgroupdict.name = getid() + "staffGroup";
var staff2clef = new Dict();
staff2clef.name = getid()+"staff2clef";
var info = new Dict();
var dump = new Dict();
dump.name = grab;
var selection = new Dict();
selection.name = "selection";
var events = new Dict();
var keys = [];
var stafflines = [0, 0];
var staffStyles = new Dict();
staffStyles.name = "staffStyles";
var staffStyles2 = new Dict();
staffStyles2.name = "staffStyles2";
var staffStylesInUse = new Dict();
staffStylesInUse.name = "staffStylesInUse";
var aliases = new Dict();
aliases.name = "clef.aliases";
var staff2tablature = new Dict();
staff2tablature.name = getid() + "staff2tablature";
var userClefs = new Dict();
userClefs.name = "userClefs";
var tablatureditor = new Dict();
tablatureditor.name = "tablature.editor";
var clefdesigner = new Dict();
clefdesigner.name = "clefdesigner.editor";
var percussionMaps = new Dict();
percussionMaps.name = "MaxScorePercussionMaps";
var bpchromatic = new Dict();
bpchromatic.name = "BP-chromatic-clefs";
var storedValue = new Dict();
storedValue.name = "stored-value";
var currentValue = new Dict();
currentValue.name = "current-value";
var prevVal = {};
var currVal = {};
var getNumGraceNotes = {};
var previousEvent = "";
var editors = 	{
				styles: ["tablature", "percussion", "clefdesigner", "BP-chromatic"], 
				names: ["Tablature", "Percussion", "ClefDesigner", "BP chromatic"]
				};
var tonedivisions = {
				names: ["24TET", "48TET", "72TET-Stahnke", "72TET-Sims", "72TET-Wyschnegradsky", "96TET"],
				maps: ["mM-none", "mM-eighth-tones", "mM-Stahnke", "mM-SIMS", "mM-Wysch", "mM-sagittal"]
				}
var ratiolookup = ["Narrow", "Wide", "BP-Narrow", "BP-Wide"];
var styletype = "default";
var newstyletype = "default";
var ss = [];
var stl = "";
var oldstl = "virgin";
var defaultClef = "TREBLE_CLEF";
var baseclef = "";
var hidden = "";
var previous = "";
var list = [0., 0., 0., "false", 0., 0., 0., 0., 0., "note", 0, 0];
var preview = this.patcher.parentpatcher.parentpatcher.parentpatcher.getnamed("preview");
var stylesPatcher = this.patcher.parentpatcher.parentpatcher.getnamed("pitchtool");
var pitchDisplay = stylesPatcher.subpatcher().getnamed("entry").subpatcher().getnamed("pitch");
var Count = 0;
var oldCount = 0;
var dumpDict = this.patcher.parentpatcher.parentpatcher.getnamed("preferences").subpatcher().getnamed("annotation").subpatcher().getnamed("dumpdict");
var ratioLookUp = 0;
var previousNumStaves = 0;
var notransform = false;
var styleSetByMenu = 0;
var currentRatioLookUp, currentToneDivision;
var l = [0., 0., 0., "false", 0., 0., 0., 0., 0., "note", 0, 0];

//var stylesPatcher = this.patcher.parentpatcher.getnamed("styles");

//Listeners

//parent::parent::parent::bcanvas::hub::edit::keyCode
var keyCode = this.patcher.parentpatcher.parentpatcher.getnamed("bcanvas").subpatcher().getnamed("hub").subpatcher().getnamed("edit").subpatcher().getnamed("keyCode");
//parent::parent::parent::pitchtool::transposition::go
var go = stylesPatcher.subpatcher().getnamed("entry").subpatcher().getnamed("transposition").subpatcher().getnamed("go");
//parent::parent::parent::pitchtool::set::Pitch
var pitch = stylesPatcher.subpatcher().getnamed("entry").subpatcher().getnamed("set").subpatcher().getnamed("Pitch");
//parent::parent::parent::parent::addNote
var addNote = this.patcher.parentpatcher.parentpatcher.parentpatcher.getnamed("addNote");
var listener = new MaxobjListener(keyCode, null , paste);
var listener2 = new MaxobjListener(go, null , update);
listener2.method = "transposition";
var listener3 = new MaxobjListener(pitch, null , update);
listener3.method = "setPitch";
var listener4 = new MaxobjListener(addNote, null , newEvent);
var ID = (Math.random()*1000).toFixed(0);

function setMenu() {
	Count = 0
	var styleMenu = this.patcher.getnamed("style");
    keys = staffStyles.getkeys();
	styleMenu.message("clear");
	Count += keys.length;
	styleMenu.message("append", "Default"); 
	for (var i = 0; i < editors.names.length; i++) styleMenu.message("append", editors.names[i]);
   	for (var i = 0; i < keys.length; i++) if (editors.names.indexOf(keys[i]) == -1 &&  keys[i] != "Default") styleMenu.message("append", keys[i]);
	styleMenu.message("append", "-");
	Count++;
    keys = [].concat(aliases.getkeys());
    for (var i = 0; i < keys.length; i++) styleMenu.message("append", keys[i]);
	Count += keys.length;
	styleMenu.message("append", "-");
	Count++;
   	for (var i = 0; i < tonedivisions.names.length; i++) styleMenu.message("append", tonedivisions.names[i]);
	styleMenu.message("append", "-");
   	for (var i = 0; i < ratiolookup.length; i++) styleMenu.message("append", ratiolookup[i]);	
	if (stl != oldstl) {
		currentToneDivision = Count;
		currentRatioLookUp = Count + tonedivisions.names.length + 1;
		styleMenu.message("checkitem", Count, 1);
		styleMenu.message("checkitem", Count + tonedivisions.names.length + 1, 1);
		styleMenu.message("textcolor", 1, 1, 1, 1);
	}
	else styleMenu.message("checkitem", oldCount, 1);
}

function setnotransform()
{
	notransform = true;
	//post("notransform", ID, notransform, "\n");
}

function init()
{
//post("virgin", ID, oldstl, notransform, "\n");
setMenu();
dump.clear();
messnamed(grab+"-relay", "getStaffInfo", 0, StaffIndex);
var instrumentindex = dump.get("staff::@"+"INSTRUMENTINDEX");


var clef = dump.get("staff::@"+"CLEF");
this.patcher.getnamed("clef").message("set", clef);	

var keysigtype = dump.get("staff::@"+"KEYSIGTYPE");
var sign = 1;
if (keysigtype==1) 
{
sign = -1;	
}

var keysignumacc = dump.get("staff::@"+"KEYSIGNUMACC");
ks = keysignumacc * sign + 7;

this.patcher.getnamed("keySignature").message("set", ks);	
var spacing = getInfo("getStaffSpacing", StaffIndex);
if (typeof spacing == "undefined") spacing = ["getStaffSpacing", 0, 72, 72]
	
this.patcher.getnamed("spacingabove").message("set", spacing[2]);	
this.patcher.getnamed("spacingbelow").message("set", spacing[3]);

var tp = getInfo("getInstrumentTransposition", instrumentindex);
if (typeof tp == "undefined") tp = ["getInstrumentTransposition", 0, 0];
this.patcher.getnamed("transposition").message("set", tp[2]);

var instrname = getInfo("getInstrumentName", instrumentindex);
if (typeof instrname == "undefined") instrname = ["getInstrumentName", 0, "noname"];
this.patcher.getnamed("instrument").message("set", instrname[2]);
//this.patcher.parentpatcher.parentpatcher.getnamed("tools").subpatcher().getnamed("measure-staff-track-info").subpatcher().getnamed("extendedStaffLines").subpatcher().getnamed("dict").message("get", "staff-" + StaffIndex);

var ll = annotation.get("staff-"+StaffIndex+"::ledgerlines");
if (typeof(ll)!="object" && ll!="*") this.patcher.getnamed("ledgerlines").message(ll);
else {
this.patcher.getnamed("ledgerlines").message("set", 1)
ledgerlines(1);
}

if (annotation.contains("staff-" + StaffIndex + "::micromap")) currentToneDivision = Count + tonedivisions.maps.indexOf(annotation.get("staff-" + StaffIndex + "::micromap"));
else currentToneDivision = Count;
styleSetByMenu = 0;


if (annotation.contains("staff-" + StaffIndex + "::ratio-lookup"))  ratioLookUp = (annotation.get("staff-" + StaffIndex + "::ratio-lookup") > 0) ? annotation.get("staff-" + StaffIndex + "::ratio-lookup") - 1 : 0;
else ratioLookUp = 0;

stl = annotation.get("staff-"+StaffIndex+"::style");

if (stl == "Quarter Tone") stl = "Default";
if (typeof(stl)!="object" && stl!="*") 
{
if (oldstl != stl) state("virgin");	
//post("state", "virgo", "\n");
    if (aliases.contains(stl)) stl = aliases.get(stl);
    var basestyle = stl.split("|")[0];
 	this.patcher.getnamed("style").message("setsymbol", basestyle);
  	//post("setitem", staffStyles.stringify(), "\n");
   	styletype = staffStyles.contains(basestyle) ? staffStyles.get(basestyle)[0] : "Default";
   	if (editors.names.indexOf(basestyle) != -1) this.patcher.getnamed("style").message("setitem", editors.names.indexOf(basestyle) + 1, stl);
  	//if (editors.names.indexOf(basestyle) != -1) post("setitem", editors.names.indexOf(basestyle) + 1, "\n");

setStyle(stl, 0);
}
else 
{
//post("state", "other", "\n");
initStyle("Default");
setStyle("Default", 0);
}

if (annotation.contains("staff-"+StaffIndex+"::clip") && annotation.get("staff-"+StaffIndex+"::clip" != "*")) {
var clp = annotation.get("staff-"+StaffIndex+"::clip");
if (clp[0] != "A" && clp[0] != "S") clp = "S " + clp.join(":"); 
outlet(1, clp);
}

var _livetrack = annotation.get("staff-"+StaffIndex+"::livetrack");
if (_livetrack) this.patcher.getnamed("track").message(_livetrack);

var sg = annotation.get("staff-"+StaffIndex+"::staffgroup");
if (sg instanceof Array && sg!="*") 
{
this.patcher.getnamed("groupnumber").message("set", sg[0]);
if (typeof sg[1] == "number") this.patcher.getnamed("bracket").message("set", sg[1]);
else this.patcher.getnamed("bracket").message("setsymbol", sg[1]);
}
else staffgroup(0, 0);

var ain = annotation.get("staff-"+StaffIndex+"::abbrInstrName");
if (typeof(ain)!="object" && ain!="*") this.patcher.getnamed("abbrinstrument").message("set", ain);
else abbrInstrName(" ");

var offset = annotation.get("staff-"+StaffIndex+"::instrumentNamePositionOffset"); 
if (typeof(offset)!="object" && offset!="*") this.patcher.getnamed("instrumentnamepositionoffset").message(offset);
else instrumentnamepositionoffset(0);

this.patcher.parentpatcher.getnamed("done").message("bang");
}

function clip(clp)
{
annotation.replace("staff-"+StaffIndex+"::clip", clp);
dumpDict.message("bang");
}

function livetrack(t)
{
annotation.replace("staff-"+StaffIndex+"::livetrack", t);
dumpDict.message("bang");
}

function ledgerlines(ll)
{
annotation.replace("staff-"+StaffIndex+"::ledgerlines", ll);		
dumpDict.message("bang");
}

function style(stl, flag)
{
	initStyle(stl, flag);
}

function initStyle(stl, flag)
{
/*
The this object can be set manually (flag always 1) and by a style editor (always 0).
4 scenarios:
1. Non-editor: no problem 
2. Editor: If a substyle hasn't been assigned yet, the flag should is 1, the editor will then send style|substyle 0.
3. Editor with substyle set: No problem.
4. Alias: style alias 0 will be sent. No problem. 
*/
	styleSetByMenu = 1;
	var styleMenu = this.patcher.getnamed("style");
	if (tonedivisions.names.indexOf(stl) != -1) {
    	annotation.replace("staff-" + StaffIndex + "::micromap", tonedivisions.maps[tonedivisions.names.indexOf(stl)]);
		dumpDict.message("bang");
		//stylesPatcher.subpatcher().getnamed("clefdesigner").subpatcher().getnamed("editor").subpatcher().getnamed("_micromap").message("setsymbol", stl);
		styleMenu.message("setsymbol", oldstl);
		styleMenu.message("clearchecks");
		currentToneDivision = tonedivisions.names.indexOf(stl) + Count;
		//post("style", currentToneDivision, "\n");
		styleMenu.message("checkitem", currentToneDivision, 1);
		styleMenu.message("checkitem", currentRatioLookUp, 1);
		oldCount = tonedivisions.names.indexOf(stl) + Count;
    	outlet(0, "setRenderAllowed", "true");
		}
	else if (ratiolookup.indexOf(stl) != -1) {
		styleMenu.message("setsymbol", oldstl);
		styleMenu.message("clearchecks");
		ratioLookUp = ratiolookup.indexOf(stl);
		currentRatioLookUp = tonedivisions.names.length + ratioLookUp + Count + 1;
		styleMenu.message("checkitem", currentRatioLookUp, 1);
		styleMenu.message("checkitem", currentToneDivision, 1);
		lookup(ratioLookUp);
	}
	else {
	annotation.replace("staff-"+StaffIndex+"::style", stl);			
	dumpDict.message("bang");
	if (aliases.contains(stl)) stl = aliases.get(stl);
	if (isAlias(stl) && flag) setStyle(stl, 1);
	else if (editors.names.indexOf(stl) != -1) setStyle(stl, 1);
	else setStyle(stl, 0);
	}
}

function lookup(r) {
	if (r > 0) r += 1;
	annotation.replace("staff-" + StaffIndex + "::ratio-lookup", r);
	dumpDict.message("bang");
	if (styletype == "justintonation") initStyle("Just Intonation", 0);
	else outlet(0, "setRenderAllowed", "true");
}

function clef(cf)
{
switch(cf){
case(0):
initStyle("Default", 1);
cf = "TREBLE_CLEF";
break;
case(1):
initStyle("Default", 1);
cf = "ALTO_CLEF";
break;
case(2):
initStyle("Default", 1);
cf = "TENOR_CLEF";
break;
case(3):
initStyle("Default", 1);
cf = "BASS_CLEF";
break;
case(4):
initStyle("Default", 1);
cf = "PERCUSSION_CLEF";
break;

}
if (cf!="")
{
outlet(0, "setRenderAllowed", "false");
//numMeasures = [];
var numMeasures = getInfo("getNumMeasures");
setDefaultClef(cf);
for (var i=0; i<numMeasures[1]; i+=1)
{
outlet(0, "setClef", i, StaffIndex, cf);
}
//outlet(0, "clearSelection");
outlet(0, "setRenderAllowed", "true");
}
}

function getCurrentStyleMap()
{
	var dict = new Dict;
	dict.parse(JSON.stringify(currVal));
	var dict2 = new Dict;
	dict2.parse(JSON.stringify(prevVal));
	var dict3 = new Dict;
	dict3.name = "currentStyleMap";
	dict3.replace(StaffIndex + "::previous", dict2);
	dict3.replace(StaffIndex + "::current", dict);
	post("style map written to a dict named currentStyleMap\n");
}

function keysig(ks)
{
var numAcc = 0;
if (ks<8) 
{
	numAcc = 7 - ks;
	type = "FLAT_KEY";
}
else
{
	numAcc = ks - 7;
	type = "SHARP_KEY";
}

outlet(0, "setRenderAllowed", "false");
//numMeasures = [];
var numMeasures = getInfo("getNumMeasures");
for (var i=0; i<numMeasures[1]; i+=1)
{
outlet(0, "setKeySignature", i, StaffIndex, numAcc, type);
}
//outlet(0, "clearSelection");
outlet(0, "setRenderAllowed", "true");	
}

function staffgroup(g, b)
{
annotation.replace("staff-"+StaffIndex+"::staffgroup", g, b);
dumpDict.message("bang");
staffgroupdict.replace(StaffIndex, g, b);
//outlet(0, "setRenderAllowed", "true");	
}

function abbrInstrName(ain)
{
annotation.replace("staff-"+StaffIndex+"::abbrInstrName", ain);
dumpDict.message("bang");
//outlet(0, "setRenderAllowed", "true");
}

function instrumentnamepositionoffset(offset)
{
annotation.replace("staff-"+StaffIndex+"::instrumentNamePositionOffset", offset);
dumpDict.message("bang");
//outlet(0, "setRenderAllowed", "true");
}

function stafflines()
{
this.patcher.parentpatcher.parentpatcher.getnamed("visual-editor").subpatcher().getnamed("measurerange").message(0, StaffIndex, 0, StaffIndex);
this.patcher.parentpatcher.parentpatcher.getnamed("tools").subpatcher().getnamed("measure-staff-track-info").subpatcher().getnamed("extendedStaffLines").subpatcher().getnamed("trigger").message("bang");	
}

function state(st) {
    oldstl = st;
	//post("state", oldstl, "\n");
}

/*
function setStyle(stl) {
    if (aliases.contains(stl)) stl = aliases.get(stl);
    var basestyle = stl.split("|")[0];
 	this.patcher.getnamed("style").message("setsymbol", basestyle);
  	//post("setitem", staffStyles.stringify(), "\n");
   	styletype = staffStyles.contains(basestyle) ? staffStyles.get(basestyle)[0] : "Default";
   	if (editors.names.indexOf(basestyle) != -1) this.patcher.getnamed("style").message("setitem", editors.names.indexOf(basestyle) + 1, stl);
  	//if (editors.names.indexOf(basestyle) != -1) post("setitem", editors.names.indexOf(basestyle) + 1, "\n");
}
*/

function setStyle(stl, flag)
{
	var styleMenu = this.patcher.getnamed("style");
   	if (aliases.contains(stl)) stl = aliases.get(stl);
    var basestyle = stl.split("|")[0];
    var substyle = stl.split("|")[1];
	//post("stl", stl, "\n");
	/////////////////////
	//This sets the staffStylesInUse dictionary 
	staffStylesInUse.replace(StaffIndex + "::current", staffStyles2.get(basestyle));
	staffStylesInUse.replace(StaffIndex + "::current::substyle", substyle);
	/////////////////////
    ss = staffStyles.get(basestyle);
	if (oldstl != stl) {
    annotation.replace("staff-" + StaffIndex + "::style", stl);
	if (styleSetByMenu) annotation.replace("staff-" + StaffIndex + "::micromap", ss[2]);
    if (ss[0] != "BP-keyboard" && ss[0] != "BP-keyboard(A=N)") annotation.replace("staff-" + StaffIndex + "::clef", "default");
	}
    newstyletype = ss[0];
	/////////// set ratio lookup tables 
	if (newstyletype.indexOf("BP") != -1) {
		styleMenu.message("enableitem", tonedivisions.names.length + Count + 2, 0);
		styleMenu.message("enableitem", tonedivisions.names.length + Count + 3, 0);
		if (ratioLookUp == 0) ratioLookUp = 3;
		else if (ratioLookUp == 1 || ratioLookUp == 2) ratioLookUp = 4;
	}
	else {
		styleMenu.message("enableitem", tonedivisions.names.length + Count + 2, 1);
		styleMenu.message("enableitem", tonedivisions.names.length + Count + 3, 1);
		if (annotation.get("staff-" + StaffIndex + "::micromap") != "mM-JI"){
			if (ratioLookUp == 3) ratioLookUp = 0;
			else if (ratioLookUp == 4) ratioLookUp = 2;
		}
	}	
	styleMenu.message("clearchecks");
	currentRatioLookUp = tonedivisions.names.length + Count + 1 + ratioLookUp;
	styleMenu.message("checkitem", currentRatioLookUp, 1); 
	styleMenu.message("checkitem", currentToneDivision, 1);
	//post("checkitem", tonedivisions.names.length, currentRatioLookUp, (ratioLookUp > 0) ? ratioLookUp - 1 : 0, "\n");
	//annotation.replace("staff-" + StaffIndex + "::ratio-lookup", ratioLookUp);
	///////////
    if (ss[1] == "editor" && flag) {
	//if (ss[1] == "editor") {
	for (var i = 0; i < this.patcher.parentpatcher.getnamed("numstaves").getvalueof(); i++) this.patcher.parentpatcher.getnamed("staff-" + i).subpatcher().getnamed("style").message("textcolor", 1, 1, 1, 1);
 	if (editors.names.indexOf(basestyle) != -1) styleMenu.message("textcolor", 1, 0, 0, 1);
    stylesPatcher.subpatcher().getnamed("scripter").message("showEditor", newstyletype);
	this.patcher.parentpatcher.parentpatcher.getnamed("chooser").message(1);
    //post("currentstyle", ss[0], "\n");
       switch (ss[0]) {
            case "tablature":
                stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("onebang").message("bang");
                if (tablatureditor.contains(substyle)) {
                    stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("instrument").message("symbol", substyle);
                }
                break;
            case "BP-chromatic":
                var subdivision = 0;
                stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("onebang").message("bang");
                if (isAlias(stl)) {
					//post("hello", substyle.split("•")[0], "\n");
                    stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("clef").message("symbol", substyle.split("•")[0]);
                    if (substyle.split("•")[1] == "39ED3") subdivision = 1;
                    else if (substyle.split("•")[1] == "65ED3") subdivision = 2;
                    stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("subdivision").message(subdivision);
                }
                break;
            case "percussion":
                stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("onebang").message("bang");
                if (isAlias(stl)) {
                    stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("umenu").message("setsymbol", substyle);
                }
                break;
            case "clefdesigner":
                stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("onebang").message("bang");
                if (isAlias(stl)) {
					if (tonedivisions.names.indexOf(substyle) == -1) stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("umenu").message("setsymbol", substyle);
					//else stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("_micromap").message("symbol", substyle);
                }
                break;
       }
        stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("current-staff").message(StaffIndex);
        stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("instrument").message("symbol", substyle);
        if (isAlias(stl)) if (tonedivisions.names.indexOf(substyle) == -1) stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("set").message("bang");
        return;
    }
   outlet(0, "setRenderAllowed", "false");
    outlet(0, "setUndoStackEnabled", "false");
    if (ss[1] == "editor") {
		//this.patcher.getnamed("editor").message("active", 1);
        switch (ss[0]) {
            case "tablature":
                if (tablatureditor.contains(substyle)) {
                    if (typeof(tablatureditor.get(substyle + "::strings")) == "number") var numStrings = 1;
                    else var numStrings = tablatureditor.get(substyle + "::strings").length;
                } else {
                    if (typeof(annotation.get("usertablatures::" + substyle + "::strings")) == "number") var numStrings = 1;
                    else var numStrings = annotation.get("usertablatures::" + substyle + "::strings").length;
                }
                var newstafflines = [Math.floor((numStrings - 5) / 2), Math.floor((numStrings - 4) / 2)];
                stylesPatcher.subpatcher().getnamed("tablature").subpatcher().getnamed("editor").subpatcher().getnamed("instrument").message("symbol", substyle);
                annotation.replace("staff-" + StaffIndex + "::clef", "TAB");
                staff2tablature.replace(StaffIndex, substyle, numStrings);
                stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("current-staff").message(StaffIndex);
                break;
            case "BP-chromatic":
                if (isAlias(stl)) {
                    annotation.replace("staff-" + StaffIndex + "::clef", substyle.split("•")[0]);
                    annotation.replace("staff-" + StaffIndex + "::tritave", bpchromatic.get(substyle.split("•")[0] + "::tritave"));
                    annotation.replace("staff-" + StaffIndex + "::subdivision", substyle.split("•")[1]);
                }
                stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("current-staff").message(StaffIndex);
                var newstafflines = [0, 1];
                break;
            case "percussion":
                var newstafflines = [percussionMaps.get(substyle + "::stafflines::above"), percussionMaps.get(substyle + "::stafflines::below")];
                hidden = [].concat(percussionMaps.get(substyle + "::stafflines::hidden"));
                annotation.replace("staff-" + StaffIndex + "::clef", "PERCUSSION_CLEF");
                break;
            case "clefdesigner":
                var newstafflines = [clefdesigner.get(substyle + "::stafflines::above"), clefdesigner.get(substyle + "::stafflines::below")];
                hidden = [].concat(clefdesigner.get(substyle + "::stafflines::hidden"));
				//post("hidden", clefdesigner.stringify(), "\n");
				if (annotation.contains("userclefs::" + substyle)) {
					annotation.replace("staff-" + StaffIndex + "::clef", substyle);
					baseclef = clefdesigner.get(substyle + "::baseclef");
				}
				else {
                baseclef = clefdesigner.get(substyle + "::baseclef");
                if (baseclef == "default") annotation.replace("staff-" + StaffIndex + "::clef", "default");
                else annotation.replace("staff-" + StaffIndex + "::clef", substyle);
         				}
				//annotation.replace("staff-" + StaffIndex + "::micromap", tonedivisions.maps[tonedivisions.names.indexOf(stylesPatcher.subpatcher().getnamed("clefdesigner").subpatcher().getnamed("editor").subpatcher().getnamed("_micromap").getvalueof().toString())]);
               	stylesPatcher.subpatcher().getnamed("clefdesigner").subpatcher().getnamed("editor").subpatcher().getnamed("transp").message(clefdesigner.get(substyle + "::transposition"));
                break;
			default: 
                var newstafflines = [0, 0];
        }
    } 
	else {
        var newstafflines = [Math.floor((ss[1] - 5) / 2), Math.floor((ss[1] - 4) / 2)];
 		stylesPatcher.subpatcher().getnamed("scripter").message("showEditor", newstyletype);
       //this.patcher.getnamed("editor").message("active", 0);
		//can this ever happen?
        //if (isEditor(styletype)) stylesPatcher.subpatcher().getnamed(styletype).subpatcher().getnamed("editor").subpatcher().getnamed("current-staff").message(StaffIndex);
    }
   if (oldstl != "virgin") {
        if (newstyletype != "default" || (newstyletype == "default" && styletype != "default")) {
		//post("styletype-2", styletype, newstyletype, "\n");
		setClef(stl);
		setStafflines(newstafflines);
		}
        if (!notransform) transform();
		else notransform = false;
    }
	//else define currVal[newstyletype]
	else {
	if (ss[1] == "editor") {
     switch (ss[0]) {
    	case "BP-chromatic":
       	var subdivision = 0;
                stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("onebang").message("bang");
                if (isAlias(stl)) {
                    stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("clef").message("symbol", substyle.split("•")[0]);
                    if (substyle.split("•")[1] == "39ED3") subdivision = 1;
                    else if (substyle.split("•")[1] == "65ED3") subdivision = 2;
                    stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("subdivision").message(subdivision);
         			if (tonedivisions.names.indexOf(substyle) == -1) stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("clef").message("bang");
                }
				break;
            case "percussion":
                stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("onebang").message("bang");
                if (isAlias(stl)) {
                    stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("umenu").message("setsymbol", substyle);
        			if (tonedivisions.names.indexOf(substyle) == -1) stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("dump").message("bang");
                }
	           break;
            case "clefdesigner":
                stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("onebang").message("bang");
                if (isAlias(stl)) {
        			if (tonedivisions.names.indexOf(substyle) == -1) {
					stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("umenu").message("setsymbol", substyle);
					stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("dump").message("bang");
					}
                }
                break;
                stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("onebang").message("bang");
                if (tablatureditor.contains(substyle)) stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("instrument").message("symbol", substyle);
				if (tonedivisions.names.indexOf(substyle) == -1) stylesPatcher.subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("dump").message("bang");
                break;
		}
		currVal[newstyletype] = storedValue.get("stored-value");	
		for (var item in currVal) prevVal[item] = currVal[item]; 
		//post("currVal", StaffIndex, JSON.stringify(currVal), "\n");
	}
}
    state(stl);
    styletype = newstyletype;
	previousNumStaves = this.patcher.parentpatcher.getnamed("numstaves").getvalueof();
	dumpDict.message("bang");
    outlet(0, "setUndoStackEnabled", "true");
    outlet(0, "setRenderAllowed", "true");
}

function isAlias(stl) {
    return stl.length != stl.split("|")[0].length;
}

function isEditor(stl) {
	return (editors["styles"].indexOf(stl) != -1) ? 1 : 0;
}

function retrieve(_styletype)
{
		//if copying from one staff to another with the same staff-style editor but a different sub style
		//when changing a staff style or opening a file the currVal and prevVal objects need to be filled with values
		//currVal[newstyletype] = storedValue.get("stored-value");
		//
		//retrieve(styletype);
		//for (var item in currVal) prevVal[item] = currVal[item]; 

	    if (isEditor(_styletype)) {
		if (typeof currVal[_styletype] != "undefined") currentValue.replace("current-value", currVal[_styletype]);
		//else error("don't know what to do", "\n");
		stylesPatcher.subpatcher().getnamed(_styletype).subpatcher().getnamed("retrieve").subpatcher().getnamed("current-value").message("bang");
		if (typeof prevVal[styletype] != "undefined") storedValue.replace("stored-value", prevVal[styletype]);
		stylesPatcher.subpatcher().getnamed(_styletype).subpatcher().getnamed("retrieve").subpatcher().getnamed("stored-value").message("bang");
		}
}

function newEvent(data) {
	//post("newEvent", data, "\n"); 
    if (data.value[0] == StaffIndex) {
	var event = data.value.slice(1);
   	outlet(0, "setRenderAllowed", "false");
    outlet(0, "setUndoStackEnabled", "false");
    messnamed(grab + "-relay", "getSelectedNoteInfo");
    getSelection();
	info.clone(selection.name);
    if (info.contains("0")) keys = info.getkeys();
	else return;
   	if (keys.length > 0) {
		retrieve(styletype);
        for (var i = 0; i < keys.length; i++) {
            var inf = info.get(keys[i]);
            if (inf[1] == StaffIndex) {
				outlet(0, "clearSelection");
				outlet(0, "addNoteToSelection", inf);
                list = getStaffNoteIntervalInfo(i);
                if (list && list[9] != 0) {
                    if (styletype == "tablature") stylesPatcher.subpatcher().getnamed("tablature").subpatcher().getnamed("tmap").message("shiftLocation", list[4], list[0], StaffIndex);
					else imap(styletype, "parent::" + styletype + "::map");
                }
                if (keys.length == 1) {
                	list = getStaffNoteIntervalInfo(i);
                   	event[5] = l[0];
                    preview.message(StaffIndex, event);
                    pitchDisplay.message(event[5]);
                }
            }
        }
    }
    restoreSelection();
    outlet(0, "setUndoStackEnabled", "true");
    outlet(0, "setRenderAllowed", "true");
	}
}

function paste(data) {
	if (data.value == 118 || data.value == 101) f = 0;
	else if (data.value == 86) f = 1;
	else return;
    getSelection();
    addGraceNotes();
    // make sure there are events pasted in this track
    if (info.contains("0")) keys = info.getkeys();
	else return;
    var cont = 0;
    if (keys != null && keys.length > 0) {
        for (var i = 0; i < keys.length; i++) {
            var inf = info.get(keys[i]);
            if (inf[1] == StaffIndex) cont = 1;
        }
    }
    if (!cont) {
    	//restoreSelection();
		return;
	}
    outlet(0, "setRenderAllowed", "false");
    outlet(0, "setUndoStackEnabled", "false");
    //keys = info.getkeys();
	retrieve(styletype);
	if (newstyletype == "percussion") stylesPatcher.subpatcher().getnamed("percussion").subpatcher().getnamed("noteheadtransform").message(0);
	if (f) stylesPatcher.subpatcher().getnamed("noteheadtransform").message(1);
    for (var i = 0; i < keys.length; i++) {
        var inf = info.get(keys[i]);
        if (info.get(keys[i])[1] == StaffIndex) {
			outlet(0, "clearSelection");
			outlet(0, "addNoteToSelection", inf);
            list = getStaffNoteIntervalInfo(i);
			//return;
          	if (list[9] != 0) {
               if (styletype == "justintonation") {
					map("default");
                    list = getStaffNoteIntervalInfo(i);
					imap("default", "parent::justintonation::map");
                } 
				else {
				map(styletype, StaffIndex);
                list = getStaffNoteIntervalInfo(i);
				//set original pitch for playback
				imap(styletype, null);
				}
            }
			else {
 				list[4] = -1;
				imap(styletype, null);
			}
        }
    }
	stylesPatcher.subpatcher().getnamed("percussion").subpatcher().getnamed("noteheadtransform").message(1);
	stylesPatcher.subpatcher().getnamed("noteheadtransform").message(0);
    restoreSelection();
    outlet(0, "setUndoStackEnabled", "true");
    outlet(0, "setRenderAllowed", "true");
}

function update(data) {
    getSelection();
    addGraceNotes();
    if (info.contains("0")) keys = info.getkeys();
	else return;
    var cont = 0;
    if (keys.length > 0) {
        for (var i = 0; i < keys.length; i++) {
            var inf = info.get(keys[i]);
            if (inf[1] == StaffIndex) cont = 1;
        }
    }
    if (!cont) {
    	restoreSelection();
		return;
	}
    outlet(0, "setRenderAllowed", "false");
    outlet(0, "setUndoStackEnabled", "false");
    keys = info.getkeys();
	retrieve(styletype);
    for (var i = 0; i < keys.length; i++) {
        var inf = info.get(keys[i]);
		//post("update", info.stringify(), "\n"); 
		outlet(0, "clearSelection");
		outlet(0, "addNoteToSelection", inf);
        if (inf[1] == StaffIndex) {
            list = getStaffNoteIntervalInfo(i);
            if (list[9] != 0) {
               if (styletype == "justintonation") {
					map("default");
                    list = getStaffNoteIntervalInfo(i);
					imap("default", "parent::justintonation::map");
                } 
				else if (styletype == "tablature") {
                    if (data.listener.method == "transposition") stylesPatcher.subpatcher().getnamed("tablature").subpatcher().getnamed("tmap").message("shiftPosition", list[4], list[0], list[10], StaffIndex);
					else {
						map(styletype, StaffIndex);
                        list = getStaffNoteIntervalInfo(i);
						imap(styletype, null);
                    }
                } 
				else {
					map(styletype);
                    list = getStaffNoteIntervalInfo(i);
					imap(styletype, null);
                }
            }
        }
    }
    restoreSelection();
    outlet(0, "setUndoStackEnabled", "true");
    outlet(0, "setRenderAllowed", "true");

}

function transform() {
    getSelection(); 
    outlet(0, "selectAllNotesInStaff", StaffIndex);
    messnamed(grab+"-relay", "getNumGraceNotes");
	getNumGraceNotes = JSON.parse(dump.stringify());
    addGraceNotes();
    keys = info.getkeys();
	currVal[newstyletype] = storedValue.get("stored-value");
	retrieve(styletype);
	for (var item in currVal) prevVal[item] = currVal[item]; 
    if (keys) {
        for (var i = 0; i < keys.length; i++) {
        	var inf = info.get(keys[i]);
			outlet(0, "clearSelection");
			outlet(0, "addNoteToSelection", inf);
            list = getStaffNoteIntervalInfo(i);
            if (list) {
                if (newstyletype == "bogus") {
					imap(styletype, "parent::default::map");
                    list = getStaffNoteIntervalInfo(i);
					imap("default", "parent::" + newstyletype + "::map");
                } 
				else {
					if (styletype == "tablature") stylesPatcher.subpatcher().getnamed("noteheadtransform").message(1);
					imap(styletype, "parent::" + newstyletype + "::map");
 					//post("transform", list, info.stringify(), "\n"); 
				}
            }
        }
    }
    restoreSelection();
}

function setStafflines(n) {
	//post("setStafflines", n, "\n"); 
    var numMeasures = getInfo("getNumMeasures");
	if (annotation.contains("staff-" + StaffIndex + "::stafflineshidden") == 1) annotation.remove("staff-" + StaffIndex + "::stafflineshidden");
    for (var i = 0; i < numMeasures[1]; i += 1) {
        outlet(0, "setExtendedStaffLinesAbove", i, StaffIndex, n[0]);
        outlet(0, "setExtendedStaffLinesBelow", i, StaffIndex, n[1]);
    }
    annotation.replace("staff-" + StaffIndex + "::adjust", n[0] - n[1]);
    var spacingabove = n[0] * 12 + 72;
    var spacingbelow = n[1] * 12 + 72;
    this.patcher.getnamed("spacingabove").message(spacingabove);
    this.patcher.getnamed("spacingbelow").message(spacingbelow);
    stafflines = n;
    //set hidden state for select stafflines and set annotation dict
    if (ss[0] == "clefdesigner") {
            annotation.replace("staff-" + StaffIndex + "::stafflineshidden::" + hidden, 0);
            for (var i = 0; i < hidden.length; i += 1) {
                if (hidden[i] != "none") {
					outlet(0, "setStaffLineVisible", StaffIndex, hidden[i], 0);
					}
            	}
        previous = hidden;
    }	
    this.patcher.parentpatcher.parentpatcher.getnamed("tools").subpatcher().getnamed("measure-staff-track-info").subpatcher().getnamed("extendedStaffLines").subpatcher().getnamed("measurerange").message(0, StaffIndex, 0, StaffIndex);
}

function setDefaultClef(dc) {
    defaultClef = dc;
}

function setClef(stl) {
    var numMeasures = getInfo("getNumMeasures");
	for (var i = -13; i < 18; i++) outlet(0, "setStaffLineVisible", StaffIndex, i, 1); 
    if (stl != oldstl) {
            switch (ss[0]) {
                case "percussion":
                    clf = "PERCUSSION_CLEF";
                    this.patcher.getnamed("clef").message("set", 4);
                    for (var i = 0; i < numMeasures[1]; i++) {
                        outlet(0, "setClef", i, StaffIndex, clf);
                        outlet(0, "setKeySignature", i, StaffIndex, 0, "FLAT_KEY");
                    }
                    break;
                case "tablature":
				case "BP-chromatic":
                    clf = "TREBLE_CLEF";
                    this.patcher.getnamed("clef").message("set", 0);
                    for (var i = 0; i < numMeasures[1]; i++) {
                        outlet(0, "setClef", i, StaffIndex, clf);
                    }
                    break;
                default:
            		switch (ss[3]) {
	                case "PERCUSSION_CLEF":
                   for (var i = 0; i < numMeasures[1]; i++) {
                        outlet(0, "setClef", i, StaffIndex, ss[3]);
                    }
                    break;
					}
            		switch (ss[4]) {
	                case "editor":
                    if (ss[0] == "clefdesigner" && baseclef != "default") {
                        for (var i = 0; i < numMeasures[1]; i++) {
                            outlet(0, "setClef", i, StaffIndex, baseclef);
                        }
                    }
                    break;
            		}  
                break;
        } 
    }

}

function getInfo() {
    attr = arrayfromargs(arguments);
    //info.clear();
    messnamed(grab+"-relay", attr);
    info.clone(dump.name);
    keys = info.getkeys();
    if (keys) {
        for (var i = 0; i < keys.length; i++) {
            return info.get(keys[i]);
        }
    }
}

function getStaffNoteIntervalInfo(i) {
    var inf = info.get(keys[i]);
	//post("getStaffNoteIntervalInfo", inf, "\n"); 
    messnamed(grab+"-relay", "getStaffInfo", inf.slice(0, 2));
    l[7] = dump.get("staff::@CLEF");
    l[6] = dump.get("staff::@KEYSIGTYPE");
    l[5] = dump.get("staff::@KEYSIGNUMACC");
	//if (inf.slice(0, 4).join() != previousEvent) noteIndex++;
	if (inf[4] == -1 && inf[5] == -1 && inf[6] == -1) { //note
    	messnamed(grab+"-relay", "getNoteInfo", inf.slice(0, 4));
		query("note", "note");
 	}
	else if (inf[4] != -1 && inf[5] == -1 && inf[6] == -1) { //interval
    	messnamed(grab+"-relay", "getIntervalInfo", inf.slice(0, 5));
		query("interval", "interval");		
		//post("inf", dump.stringify(), l, "\n"); 
	}
	else if (inf[4] == -1 && inf[5] != -1 && inf[6] == -1) { //gracenote of note
    	messnamed(grab+"-relay", "getSelectedNoteInfo");
		query("selectedNotes::gracenote::0", "gracenote");				
	}
	else if (inf[4] != -1 && inf[5] != -1 && inf[6] == -1) { //gracenote of interval
    	messnamed(grab+"-relay", "getSelectedNoteInfo");
		query("selectedNotes::gracenote::0", "intervalgracenote");				
	}
	else if (inf[4] == -1 && inf[5] != -1 && inf[6] != -1) { //interval of gracenote of note
    	messnamed(grab+"-relay", "getSelectedNoteInfo");
		query("selectedNotes::interval::0", "gracenoteinterval");						
	}
	else if (inf[4] != -1 && inf[5] != -1 && inf[6] != -1) { //interval of gracenote of interval
    	messnamed(grab+"-relay", "getSelectedNoteInfo");
		query("selectedNotes::interval::0", "intervalgracenoteinterval");
	}					
	//previousEvent = inf.slice(0, 4).join();
    return l;
}

function query(element, node) {
	l[10] = node;
    l[9] = dump.get(element + "::@VELOCITY");
    l[4] = dump.get(element + "::@PITCH");
    l[3] = dump.get(element + "::@ALTENHARMONIC");
    l[2] = dump.get(element + "::@ACCPREF");
    l[8] = getLevel(l[4], l[2], l[3]);
    l[1] = dump.get(element + "::@NOTEHEAD");
    l[0] = dump.get(element + "::dim::1::@value");
    l[11] = StaffIndex;
 	//post("query", l, element + "::@PITCH", "\n"); 
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
			//post("getLevel", a[1], a[2], "\n"); 
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
function addGraceNotes() {
	var j = 0;
	info.clear();
	///we need to consider notes and intervals and add grace note even though they may already be in the MaxScore selection buffer
	for (graceNotes in getNumGraceNotes) {
		var graceNote = [];
		if (getNumGraceNotes[graceNotes].slice(6, 8).join() == "-1,-1") {
		graceNote = getNumGraceNotes[graceNotes].slice(1, getNumGraceNotes[graceNotes].length);
		info.replace(j++, graceNote.slice(0, graceNote.length - 1));
		if (graceNote[graceNote.length - 1] != 0) {
			for (var k = 0; k < graceNote[graceNote.length - 1]; k++) {
				info.replace(j++, graceNote.slice(0, graceNote.length - 3).concat([k, -1]));
    			messnamed(grab+"-relay", "isChord", graceNote.slice(0, graceNote.length - 3).concat([k, -1]));
				//post("addGraceNotes", graceNote.slice(0, graceNote.length - 1), dump.stringify(), "\n"); 
				for (var m = 0; m < dump.getkeys().length; m++) if (dump.get(m)[dump.get(m).length - 1] != 0) info.replace(j++, graceNote.slice(0, graceNote.length - 3).concat([k, m]));
				}
			}
		}
	}
}

function getSelection() {
    messnamed(grab+"-relay", "getNumGraceNotes");
	getNumGraceNotes = JSON.parse(dump.stringify());
	var j = 0;
	selection.clear();
	for (graceNotes in getNumGraceNotes) selection.replace(j++, getNumGraceNotes[graceNotes].slice(1, getNumGraceNotes[graceNotes].length - 1));
	//post("getSelection", j, selection.stringify(), "\n");
    //outlet(0, "clearSelection");
}


function restoreSelection() {
    keys = selection.getkeys();
    if (keys) {
        outlet(0, "clearSelection");
        for (var i = 0; i < keys.length; i++) {
			outlet(0, "addNoteToSelection", selection.get(keys[i]));
		}
        selection.clear();
    }
}

function getid() {
    return jsarguments[2];
}

function map(_styletype, _StaffIndex)
{
	//post("list", list,  _styletype, _StaffIndex, "\n");
	if (list[0] != -1) stylesPatcher.subpatcher().getnamed(_styletype).subpatcher().getnamed("map").message(list[0], _StaffIndex);
	else stylesPatcher.subpatcher().getnamed(_styletype).subpatcher().getnamed("map").message(list[4], _StaffIndex);
}

function imap(_styletype, _destination)
{
    if (_destination == null) stylesPatcher.subpatcher().getnamed(_styletype).subpatcher().getnamed("destination").message("send");
	else stylesPatcher.subpatcher().getnamed(_styletype).subpatcher().getnamed("destination").message("send", _destination);
    stylesPatcher.subpatcher().getnamed("data").message(list);
	stylesPatcher.subpatcher().getnamed(_styletype).subpatcher().getnamed("imap").message("bang");
}

