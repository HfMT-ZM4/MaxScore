autowatch = 1;

inlets = 1;
outlets = 2;

var StaffIndex = 0;
if (jsarguments.length > 1) StaffIndex = jsarguments[1];
var grab = getid() + "toGrab";
var annotation = new Dict();
annotation.name =  this.patcher.parentpatcher.parentpatcher.getnamed("bcanvas").subpatcher().getnamed("instance").getvalueof() + "-annotation";
var staffgroupdict = new Dict();
staffgroupdict.name = getid() + "staffGroup";
var staff2clef = new Dict();
staff2clef.name = getid()+"staff2clef";
var info = new Dict();
info.name = "info";
var dump = new Dict();
dump.name = "dump";
var property = new Dict();
property.name = "property";
var selection = new Dict();
selection.name = "selection";
var keys = [];
var stafflines = [0, 0];
var staffStyles = new Dict();
staffStyles.name = "staffStyles";
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
var editors = 	{
				styles: ["tablature", "percussion", "clefdesigner", "BP-chromatic"], 
				names: ["Tablature", "ClefDesigner", "BP chromatic", "Percussion"]
				};
var tonedivisions = {
				names: ["24TET", "48TET", "72TET-Stahnke", "72TET-Sims", "72TET-Wyschnegradsky", "96TET"],
				maps: ["mM-none", "mM-eighth-tones", "mM-Stahnke", "mM-SIMS", "mM-Wysch", "mM-sagittal"]
				}
var styletype = "default";
var newstyletype = "default";
var ss = [];
var oldstl = "virgin";
var defaultClef = "TREBLE_CLEF";
var baseclef = "";
var hidden = "";
var previous = "";
var list = [0., 0., 0., "false", 0., 0., 0., 0., 0., "note", 0, 0];
var preview = this.patcher.parentpatcher.parentpatcher.parentpatcher.getnamed("preview");
var pitchtool = this.patcher.parentpatcher.parentpatcher.getnamed("pitchtool").subpatcher().getnamed("pitch");
var stylesPatcher = this.patcher.parentpatcher.getnamed("styles");

//Listeners

//parent::parent::parent::bcanvas::hub::edit::keyCode
var keyCode = this.patcher.parentpatcher.parentpatcher.getnamed("bcanvas").subpatcher().getnamed("hub").subpatcher().getnamed("edit").subpatcher().getnamed("keyCode");
//parent::parent::parent::pitchtool::transposition::go
var go = this.patcher.parentpatcher.parentpatcher.getnamed("pitchtool").subpatcher().getnamed("transposition").subpatcher().getnamed("go");
//parent::parent::parent::pitchtool::set::Pitch
var pitch = this.patcher.parentpatcher.parentpatcher.getnamed("pitchtool").subpatcher().getnamed("set").subpatcher().getnamed("Pitch");
//parent::parent::parent::parent::addNote
var addNote = this.patcher.parentpatcher.parentpatcher.parentpatcher.getnamed("addNote");
var listener = new MaxobjListener(keyCode, null , paste);
var listener2 = new MaxobjListener(go, null , update);
listener2.method = "transposition";
var listener3 = new MaxobjListener(pitch, null , update);
listener3.method = "setPitch";
var listener4 = new MaxobjListener(addNote, null , newEvent);


function init()
{
//post("spacing", spacing, "\n");
var dump = new Dict();
dump.name = ("dump");
dump.clear();
messnamed(grab, "getStaffInfo", 0, StaffIndex);
var instrumentindex = dump.get("dump::staff::0::@"+"INSTRUMENTINDEX");


var clef = dump.get("dump::staff::0::@"+"CLEF");
this.patcher.getnamed("clef").message("set", clef);	

var keysigtype = dump.get("dump::staff::0::@"+"KEYSIGTYPE");
var sign = 1;
if (keysigtype==1) 
{
sign = -1;	
}

var keysignumacc = dump.get("dump::staff::0::@"+"KEYSIGNUMACC");
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

stl = annotation.get("staff-"+StaffIndex+"::style");
if (stl == "Quarter Tone") stl = "Default";
if (typeof(stl)!="object" && stl!="*") 
{
state("virgin");	
setStyle(stl);
_style(stl, 0);
}
else 
{
style("Default");
_style("Default", 0);
}


clp = annotation.get("staff-"+StaffIndex+"::clip");
if (clp) outlet(1, clp);

sg = annotation.get("staff-"+StaffIndex+"::staffgroup");
if (sg instanceof Array && sg!="*") 
{
this.patcher.getnamed("groupnumber").message(sg[0]);
this.patcher.getnamed("bracket").message(sg[1]);
}
else staffgroup(0, 0);

ain = annotation.get("staff-"+StaffIndex+"::abbrInstrName");
if (typeof(ain)!="object" && ain!="*") this.patcher.getnamed("abbrinstrument").message("set", ain);
else abbrInstrName(" ");

offset = annotation.get("staff-"+StaffIndex+"::instrumentNamePositionOffset"); 
if (typeof(offset)!="object" && offset!="*") this.patcher.getnamed("instrumentnamepositionoffset").message(offset);
else instrumentnamepositionoffset(0);

this.patcher.parentpatcher.getnamed("done").message("bang");
}

function clip(clpx, clpy)
{
annotation.replace("staff-"+StaffIndex+"::clip", clpx, clpy);
this.patcher.parentpatcher.parentpatcher.getnamed("preferences").subpatcher().getnamed("annotation").subpatcher().getnamed("dumpdict").message("bang");
}

function ledgerlines(ll)
{
annotation.replace("staff-"+StaffIndex+"::ledgerlines", ll);		
this.patcher.parentpatcher.parentpatcher.getnamed("preferences").subpatcher().getnamed("annotation").subpatcher().getnamed("dumpdict").message("bang");
}

function style(stl, flag)
{
/*
The this object can be set manually (flag always 1) and by a style editor (always 0).
4 scenarios:
1. Non-editor: no problem 
2. Editor: If a substyle hasn't been assigned yet, the flag should is 1, the editor will then send style|substyle 0.
3. Editor with substyle set: No problem.
4. Alias: style alias 0 will be sent. No problem. 
*/
	if (tonedivisions.names.indexOf(stl) != -1) {
    	annotation.replace("staff-" + StaffIndex + "::micromap", tonedivisions.maps[tonedivisions.names.indexOf(stl)]);
        post("currentstyle", stl, oldstl, "\n");
		this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed("clefdesigner").subpatcher().getnamed("editor").subpatcher().getnamed("_micromap").message("setsymbol", stl);
		this.patcher.getnamed("style").message("setsymbol", oldstl);
		}
	else 
	{
	annotation.replace("staff-"+StaffIndex+"::style", stl);			
	this.patcher.parentpatcher.parentpatcher.getnamed("preferences").subpatcher().getnamed("annotation").subpatcher().getnamed("dumpdict").message("bang");
	if (aliases.contains(stl)) stl = aliases.get(stl);
	if (isAlias(stl) && flag) _style(stl, 1);
	else if (editors.names.indexOf(stl) != -1) _style(stl, 1);
	else _style(stl, 0);
	}
}

function clef(cf)
{
switch(cf){
case(0):
style("Default", 1);
cf = "TREBLE_CLEF";
break;
case(1):
style("Default", 1);
cf = "ALTO_CLEF";
break;
case(2):
style("Default", 1);
cf = "TENOR_CLEF";
break;
case(3):
style("Default", 1);
cf = "BASS_CLEF";
break;
case(4):
style("Default", 1);
cf = "PERCUSSION_CLEF";
break;
/*
case(5):
cf = "";
this.patcher.getnamed("style").message("symbol", "BP chromatic N clef");
break;
case(6):
cf = "";
this.patcher.getnamed("style").message("symbol", "BP chromatic T clef");
break;
case(7):
cf = "";
this.patcher.getnamed("style").message("symbol", "BP chromatic Z clef");
break;
*/
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
this.patcher.parentpatcher.parentpatcher.getnamed("preferences").subpatcher().getnamed("annotation").subpatcher().getnamed("dumpdict").message("bang");
staffgroupdict.replace(StaffIndex, g, b);
//outlet(0, "setRenderAllowed", "true");	
}

function abbrInstrName(ain)
{
annotation.replace("staff-"+StaffIndex+"::abbrInstrName", ain);
this.patcher.parentpatcher.parentpatcher.getnamed("preferences").subpatcher().getnamed("annotation").subpatcher().getnamed("dumpdict").message("bang");
//outlet(0, "setRenderAllowed", "true");
}

function instrumentnamepositionoffset(offset)
{
annotation.replace("staff-"+StaffIndex+"::instrumentNamePositionOffset", offset);
this.patcher.parentpatcher.parentpatcher.getnamed("preferences").subpatcher().getnamed("annotation").subpatcher().getnamed("dumpdict").message("bang");	
//outlet(0, "setRenderAllowed", "true");
}

function stafflines()
{
this.patcher.parentpatcher.parentpatcher.getnamed("visual-editor").subpatcher().getnamed("measurerange").message(0, StaffIndex, 0, StaffIndex);
this.patcher.parentpatcher.parentpatcher.getnamed("tools").subpatcher().getnamed("measure-staff-track-info").subpatcher().getnamed("extendedStaffLines").subpatcher().getnamed("trigger").message("bang");	
}

function setMenu() {
	var styleMenu = this.patcher.getnamed("style");
    keys = staffStyles.getkeys();
	styleMenu.message("clear");
   	for (var i = 0; i < keys.length; i++) styleMenu.message("append", keys[i]);
	styleMenu.message("append", "-");
    keys = [].concat(aliases.getkeys());
    for (var i = 0; i < keys.length; i++) styleMenu.message("append", keys[i]);
	styleMenu.message("append", "-");
   	for (var i = 0; i < tonedivisions.names.length; i++) styleMenu.message("append", tonedivisions.names[i]);
}

function state(st) {
    oldstl = st;
}

function setStyle(stl) {
    if (aliases.contains(stl)) stl = aliases.get(stl);
    var basestyle = stl.split("|")[0];
    this.patcher.getnamed("style").message("setsymbol", basestyle);
    styletype = staffStyles.get(basestyle)[0];
    if (editors.names.indexOf(basestyle) != -1) this.patcher.getnamed("style").message("setitem", staffStyles.getkeys().indexOf(basestyle), stl);
}

function _style(stl, flag)
{
    if (aliases.contains(stl)) stl = aliases.get(stl);
    var basestyle = stl.split("|")[0];
    var substyle = stl.split("|")[1];
    ss = staffStyles.get(basestyle);
    annotation.replace("staff-" + StaffIndex + "::style", stl);
    annotation.replace("staff-" + StaffIndex + "::micromap", ss[2]);
    annotation.replace("staff-" + StaffIndex + "::clef", "default");
    newstyletype = ss[0];
    // the editor window needs to open here if flag == 1.
    if (ss[1] == "editor" && flag == 1) {
        switch (ss[0]) {
            case "tablature":
                this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("wclose").subpatcher().getnamed("oldstyle").message(oldstl);
                if (tablatureditor.contains(substyle)) {
                    this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("instrument").message("symbol", substyle);
                }
                break;
            case "BP-chromatic":
                var subdivision = 0;
                this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("wclose").subpatcher().getnamed("oldstyle").message(oldstl);
                if (isAlias(stl)) {
                    this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("clef").message("symbol", substyle.split("•")[0]);
                    if (substyle.split("•")[1] == "39ED3") subdivision = 1;
                    else if (substyle.split("•")[1] == "65ED3") subdivision = 2;
                    this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("subdivision").message(subdivision);
                }
                break;
            case "percussion":
                this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("wclose").subpatcher().getnamed("oldstyle").message(oldstl);
                if (isAlias(stl)) {
                    this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("umenu").message("setsymbol", substyle);
                }
                break;
            case "clefdesigner":
                this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("wclose").subpatcher().getnamed("oldstyle").message(oldstl);
                if (isAlias(stl)) {
    				//post("substyle", substyle, "\n");
					if (tonedivisions.names.indexOf(substyle) == -1) this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("umenu").message("setsymbol", substyle);
					else this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("_micromap").message("symbol", substyle);
                }
                break;
        }
        this.patcher.getnamed("editor").message("active", 1);
        if (!isAlias(stl)) this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").message("front");
        this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("current-staff").message(StaffIndex);
        this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("instrument").message("symbol", substyle);
        if (isAlias(stl)) if (tonedivisions.names.indexOf(substyle) == -1) this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("set").message("bang");
        return;
    }
    outlet(0, "setRenderAllowed", "false");
    outlet(0, "setUndoStackEnabled", "false");
    if (ss[1] == "editor") {
		this.patcher.getnamed("editor").message("active", 1);
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
                //post("newstafflines", tablatureditor.get(substyle + "::strings"), newstafflines, "\n");
                this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed("tablature").subpatcher().getnamed("editor").subpatcher().getnamed("instrument").message("symbol", substyle);
                annotation.replace("staff-" + StaffIndex + "::clef", "TAB");
                staff2tablature.replace(StaffIndex, substyle, numStrings);
                this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("current-staff").message(StaffIndex);
                break;
            case "BP-chromatic":
                if (isAlias(stl)) {
                    annotation.replace("staff-" + StaffIndex + "::clef", substyle.split("•")[0]);
                    annotation.replace("staff-" + StaffIndex + "::tritave", bpchromatic.get(substyle.split("•")[0] + "::tritave"));
                    annotation.replace("staff-" + StaffIndex + "::subdivision", substyle.split("•")[1]);
                }
                this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("current-staff").message(StaffIndex);
                var newstafflines = [0, 1];
                break;
            case "percussion":
                var newstafflines = [percussionMaps.get(substyle + "::stafflines::above"), percussionMaps.get(substyle + "::stafflines::below")];
                hidden = percussionMaps.get(substyle + "::stafflines::hidden");
                break;
            case "clefdesigner":
                var newstafflines = [clefdesigner.get(substyle + "::stafflines::above"), clefdesigner.get(substyle + "::stafflines::below")];
                hidden = clefdesigner.get(substyle + "::stafflines::hidden");
                baseclef = clefdesigner.get(substyle + "::baseclef");
                if (baseclef == "default") annotation.replace("staff-" + StaffIndex + "::clef", "default");
                else annotation.replace("staff-" + StaffIndex + "::clef", substyle);
                annotation.replace("staff-" + StaffIndex + "::micromap", this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed("clefdesigner").subpatcher().getnamed("editor").subpatcher().getnamed("insert").subpatcher().getnamed("grid").getvalueof());
                post("substyle", substyle, clefdesigner.get(substyle + "::transposition"), "\n");
                this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed("clefdesigner").subpatcher().getnamed("editor").subpatcher().getnamed("transp").message(clefdesigner.get(substyle + "::transposition"));
                break;
        }
    } else {
        var newstafflines = [Math.floor((ss[1] - 5) / 2), Math.floor((ss[1] - 4) / 2)];
        this.patcher.getnamed("editor").message("active", 0);
		//can this ever happen?
        //if (isEditor(styletype)) this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(styletype).subpatcher().getnamed("editor").subpatcher().getnamed("current-staff").message(StaffIndex);
    }
    if (oldstl != "virgin") {
        setStafflines(newstafflines);
        setClef(stl);
        transform();
    }
    oldstl = stl;
    styletype = newstyletype;
    this.patcher.parentpatcher.parentpatcher.getnamed("preferences").subpatcher().getnamed("annotation").subpatcher().getnamed("dumpdict").message("bang");
    outlet(0, "setUndoStackEnabled", "true");
    outlet(0, "setRenderAllowed", "true");
}

function bang() {
    this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").message("front");
    this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("current-staff").message(StaffIndex);
}

function isAlias(stl) {
    //post("isAlias", stl.length, stl.split("|")[0].length, stl.length != stl.split("|")[0].length, "\n");
    return stl.length != stl.split("|")[0].length;
}

function isEditor(stl) {
	//post((editors.indexOf(stl) != -1) ? 1 : 0, "\n");
	return (editors["styles"].indexOf(stl) != -1) ? 1 : 0;
}

function newEvent(data) {
    if (data.value[0] == StaffIndex) {
	var event = data.value.slice(1);
	//post("event", event, "\n");
    outlet(0, "setRenderAllowed", "false");
    outlet(0, "setUndoStackEnabled", "false");
    info.clear();
    getSelection();
    if (selection.contains("0")) keys = selection.getkeys();
	else return;
    if (keys.length > 0) {
    if (isEditor(styletype)) {
		currentValue.replace("current-value", currVal[styletype]);
		stylesPatcher.subpatcher().getnamed(styletype).subpatcher().getnamed("retrieve").subpatcher().getnamed("current-value").message("bang");
		if (typeof currVal[styletype] != "undefined") storedValue.replace("stored-value", currVal[styletype]); 
		stylesPatcher.subpatcher().getnamed(styletype).subpatcher().getnamed("retrieve").subpatcher().getnamed("stored-value").message("bang");
		}
        for (var i = 0; i < keys.length; i++) {
            var inf = selection.get(keys[i]);
            if (inf[4] == StaffIndex) {
                list = getStaffNoteIntervalInfo(i);
                if (list && list[9] != 0) {
                    if (styletype == "justintonation") {
						map("justintonation");
                        list = getStaffNoteIntervalInfo(0);
						imap("justintonation", null);
                    } else if (styletype == "tablature") {
                        stylesPatcher.subpatcher().getnamed("tablature").subpatcher().getnamed("tmap").message("shiftLocation", list[4], list[0], StaffIndex);
                    } else {
						imap(styletype, "parent::" + styletype + "::map");
                    }
                }
                if (keys.length == 1) {
                    if (inf[7] == -1) {
                        messnamed(grab, "getNoteInfo", inf.slice(3));
                        event[5] = dump.get("note::dim::1::@value");
                    } else {
                        messnamed(grab, "getIntervalInfo", inf.slice(3));
                        event[5] = dump.get("interval::dim::1::@value");
                    }
                    preview.message(StaffIndex, event);
                    pitchtool.message(event[5]);
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
    // make sure there are events pasted in this track
    info.clear();
    messnamed(grab, "getNoteAnchor");
    if (info.contains("0")) keys = info.getkeys();
	else return;
    var cont = 0;
    if (keys != null && keys.length > 0) {
        for (var i = 0; i < keys.length; i++) {
            var inf = info.get(keys[i]);
            if (inf[4] == StaffIndex) cont = 1;
        }
    }
    if (cont == 0) return;
    outlet(0, "setRenderAllowed", "false");
    outlet(0, "setUndoStackEnabled", "false");
    getSelection();
    keys = selection.getkeys();
    if (isEditor(styletype)) {
		currentValue.replace("current-value", currVal[styletype]);
		stylesPatcher.subpatcher().getnamed(styletype).subpatcher().getnamed("retrieve").subpatcher().getnamed("current-value").message("bang");
		if (typeof currVal[styletype] != "undefined") storedValue.replace("stored-value", currVal[styletype]); 
		stylesPatcher.subpatcher().getnamed(styletype).subpatcher().getnamed("retrieve").subpatcher().getnamed("stored-value").message("bang");
	}
	if (newstyletype == "percussion") stylesPatcher.subpatcher().getnamed("percussion").subpatcher().getnamed("noteheadtransform").message(0);
	if (f) stylesPatcher.subpatcher().getnamed("noteheadtransform").message(1);
    for (var i = 0; i < keys.length; i++) {
        var inf = selection.get(keys[i]);
        if (inf[4] == StaffIndex) {
            list = getStaffNoteIntervalInfo(i);
          if (list[9] != 0) {
				map(styletype, StaffIndex);
                list = getStaffNoteIntervalInfo(i);
				//set original pitch for playback
				imap(styletype, null);
            }
			else if (list[9] == 0) {
 				list[4] = -1;
				imap(styletype, null);
			}
        }
    }
	stylesPatcher.subpatcher().getnamed("percussion").subpatcher().getnamed("noteheadtransform").message(1);
	stylesPatcher.subpatcher().getnamed("noteheadtransform").message(0);
    restoreSelection();
    outlet(0, "setUndoStackEnabled", "true");
    //outlet(0, "saveToUndoStack");
    outlet(0, "setRenderAllowed", "true");
}

function update(data) {
    info.clear();
    // make sure there are events pasted in this track
    messnamed(grab, "getNoteAnchor");
    if (info.contains("0")) keys = info.getkeys();
	else return;
    var cont = 0;
    if (keys.length > 0) {
        for (var i = 0; i < keys.length; i++) {
            var inf = info.get(keys[i]);
            if (inf[4] == StaffIndex) cont = 1;
        }
    }
    if (cont == 0) return;
    outlet(0, "setRenderAllowed", "false");
    outlet(0, "setUndoStackEnabled", "false");
    getSelection();
    keys = selection.getkeys();
    if (isEditor(styletype)) {
		currentValue.replace("current-value", currVal[styletype]);
		stylesPatcher.subpatcher().getnamed(styletype).subpatcher().getnamed("retrieve").subpatcher().getnamed("current-value").message("bang");
		if (typeof currVal[styletype] != "undefined") storedValue.replace("stored-value", currVal[styletype]); 
		stylesPatcher.subpatcher().getnamed(styletype).subpatcher().getnamed("retrieve").subpatcher().getnamed("stored-value").message("bang");
	}
    for (var i = 0; i < keys.length; i++) {
        var inf = selection.get(keys[i]);
        if (inf[4] == StaffIndex) {
            list = getStaffNoteIntervalInfo(i);
            if (list && list[9] != 0) {
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
    info.clear();
    getSelection(); //"getNoteAnchor", selection.clone("info"), "clearSelection"
    info.clear();
    outlet(0, "selectAllNotesInStaff", StaffIndex);
    messnamed(grab, "getNoteAnchor");
    keys = info.getkeys();
	//that's the value that was just sent in from a style abstraction. Store this value in the currVal object
	currVal[newstyletype] = storedValue.get("stored-value");
	//decide whether previous staff style (= styletype) is editor. If so retrieve stored value 
    if (isEditor(styletype)) {
	// if previous style is an editor set current value to previous value stored in currVal. This looks suspicious to me.
	currentValue.replace("current-value", currVal[styletype]);
	stylesPatcher.subpatcher().getnamed(styletype).subpatcher().getnamed("retrieve").subpatcher().getnamed("current-value").message("bang");
	if (typeof prevVal[styletype] != "undefined") storedValue.replace("stored-value", prevVal[styletype]); 
	stylesPatcher.subpatcher().getnamed(styletype).subpatcher().getnamed("retrieve").subpatcher().getnamed("stored-value").message("bang");
	}
	for (var item in currVal) prevVal[item] = currVal[item]; 
    if (keys) {
        for (var i = 0; i < keys.length; i++) {
            list = getStaffNoteIntervalInfo(i);
            if (list) {
                if (newstyletype == "justintonation") {
					imap(styletype, "parent::default::map");
                    list = getStaffNoteIntervalInfo(i);
					imap("default", "parent::" + newstyletype + "::map");
                } 
				else {
					if (styletype == "tablature") {
    					//post("styletype", styletype, "\n");
						stylesPatcher.subpatcher().getnamed("noteheadtransform").message(1);
					}
					imap(styletype, "parent::" + newstyletype + "::map");
				}
            }
        }
    }
    restoreSelection()
}

function setStafflines(n) {
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
        if (typeof(hidden) == "object") {
            for (var i = 0; i < hidden.length; i += 1) {
                outlet(0, "setStaffLineVisible", StaffIndex, hidden[i], 0);
                annotation.replace("staff-" + StaffIndex + "::stafflineshidden::" + hidden[i], 0);
            }
        }
        if (typeof(hidden) == "number") {
            outlet(0, "setStaffLineVisible", StaffIndex, hidden, 0);
            annotation.replace("staff-" + StaffIndex + "::stafflineshidden::" + hidden, 0);
        }
        previous = hidden;
    }
    this.patcher.parentpatcher.parentpatcher.getnamed("tools").subpatcher().getnamed("measure-staff-track-info").subpatcher().getnamed("extendedStaffLines").subpatcher().getnamed("value").message(0, StaffIndex);
    this.patcher.parentpatcher.parentpatcher.getnamed("tools").subpatcher().getnamed("measure-staff-track-info").subpatcher().getnamed("extendedStaffLines").subpatcher().getnamed("value").message("bang");
}

function setDefaultClef(dc) {
    defaultClef = dc;
}

function setClef(stl) {
    //post("clef", ss, "\n");
    var numMeasures = getInfo("getNumMeasures");
	for (var i = -15; i < 16; i++) outlet(0, "setStaffLineVisible", StaffIndex, i, 1); 
    if (stl != oldstl) {
        //if (ss.length == 4) {
            switch (ss[0]) {
                case "percussion":
                    clf = "PERCUSSION_CLEF";
                    this.patcher.getnamed("clef").message("set", 4);
                    for (var i = 0; i < numMeasures[1]; i++) {
                        outlet(0, "setClef", i, StaffIndex, clf);
                        outlet(0, "setKeySignature", i, StaffIndex, 0, "FLAT_KEY");
                    }
                    break;
                case "BP-N-clef":
                    clf = "TREBLE_CLEF";
                    for (var i = 0; i < numMeasures[1]; i++) {
                        outlet(0, "setClef", i, StaffIndex, clf);
                    }
                    break;
                case "BP-chromatic":
                    clf = "TREBLE_CLEF";
                    for (var i = 0; i < numMeasures[1]; i++) {
                        outlet(0, "setClef", i, StaffIndex, clf);
                    }
                    break;
                default:
            		switch (ss[4]) {
	                case "editor":
                    if (ss[0] == "clefdesigner" && baseclef != "default") {
                        for (var i = 0; i < numMeasures[1]; i++) {
                            outlet(0, "setClef", i, StaffIndex, baseclef);
                        }
                    }
                    break;
					/*
	                default:
                    for (var i = 0; i < numMeasures[1]; i++) {
                        if (ss.length == 4) outlet(0, "setClef", i, StaffIndex, ss[4]);
                     	//post("clef", ss.length, ss[4], "\n");
                    }
                    break;
					*/
            		}  
                break;
           // }
        } 
    }

}

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

function getStaffNoteIntervalInfo(i) {
    var inf = info.get(keys[i]);
	var l = [0., 0., 0., "false", 0., 0., 0., 0., 0., "note", 0, 0];
    if (inf[6] != -1) {
        messnamed(grab, "getNoteProperty", "level", inf.slice(3));
        l[11] = StaffIndex;
        l[8] = property.get(0)[6];
        messnamed(grab, "getStaffInfo", inf.slice(3, 5));
        l[7] = dump.get("dump::staff::0::@CLEF");
        l[6] = dump.get("dump::staff::0::@KEYSIGTYPE");
        l[5] = dump.get("dump::staff::0::@KEYSIGNUMACC");
        if (inf[7] == -1) {
            messnamed(grab, "getNoteInfo", inf.slice(3));
            l[10] = "note";
            l[9] = dump.get("note::@VELOCITY");
            l[4] = dump.get("note::@PITCH");
            l[3] = dump.get("note::@ALTENHARMONIC");
            l[2] = dump.get("note::@ACCPREF");
            l[1] = dump.get("note::@NOTEHEAD");
            l[0] = dump.get("note::dim::1::@value");
            outlet(0, "selectNote", inf.slice(3, 7));
        } else {
            messnamed(grab, "getIntervalInfo", inf.slice(3));
            l[11] = StaffIndex;
            l[10] = "interval";
            l[9] = dump.get("interval::@VELOCITY");
            l[4] = dump.get("interval::@PITCH");
            l[3] = dump.get("interval::@ALTENHARMONIC");
            l[2] = dump.get("interval::@ACCPREF");
            l[1] = dump.get("interval::@NOTEHEAD");
            l[0] = dump.get("interval::dim::1::@value");
            outlet(0, "selectNote", inf.slice(3, 7));
            for (var j = 0; j < inf[7] + 1; j++) {
                outlet(0, "selectNextInterval");
            }
        }
        return l;
    }
}

function getSelection() {
    messnamed(grab, "getNoteAnchor");

    selection.clone("info");
    outlet(0, "clearSelection");
}

function restoreSelection() {
    keys = selection.getkeys();
    if (keys) {
        outlet(0, "clearSelection");
        for (var i = 0; i < keys.length; i++) {
            var inf = selection.get(keys[i]);
            if (inf[6] != -1) {
                if (inf[7] == -1) outlet(0, "addNoteToSelection", inf.slice(3));
                else outlet(0, "addIntervalToSelection", inf.slice(3));
            }
        }
        selection.clear();
    }
}

function getid() {
    return jsarguments[2];
}

function map(_styletype, _StaffIndex)
{
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

