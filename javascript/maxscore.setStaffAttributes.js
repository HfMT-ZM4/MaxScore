autowatch = 1;

inlets = 1;
outlets = 3;

var StaffIndex = 0;
var grab = getid() + "toGrab";
var annotation = new Dict();
annotation.name =  this.patcher.parentpatcher.parentpatcher.getnamed("bcanvas").subpatcher().getnamed("instance").getvalueof() + "-annotation";
//post("annotation", annotation.name, "\n");
var staffgroupdict = new Dict();
staffgroupdict.name = getid() + "staffGroup";
var staff2clef = new Dict();
staff2clef.name = getid()+"staff2clef";
var numMeasures = [];
var aliases = new Dict();
aliases.name = "clef.aliases";
var editors = 	{
				styles: ["tablature", "percussion", "clefdesigner", "BP-chromatic"], 
				names: ["Tablature", "ClefDesigner", "BP chromatic", "Percussion"]
				};

if (jsarguments.length > 1) StaffIndex = jsarguments[1];

function bang()
{
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
//post("spacing", spacing, "\n");
	
this.patcher.getnamed("spacingabove").message("set", spacing[2]);	
this.patcher.getnamed("spacingbelow").message("set", spacing[3]);

var tp = getInfo("getInstrumentTransposition", instrumentindex);
if (typeof tp == "undefined") tp = ["getInstrumentTransposition", 0, 0];
this.patcher.getnamed("transposition").message("set", tp[2]);
//outlet(1, tp[2]);

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
if (typeof(stl)!="object" && stl!="*") 
{
outlet(1, "state", "virgin");	
outlet(1, "setStyle", stl);
outlet(1, "style", stl, 0);
}
else 
{
style("Quarter Tone");
outlet(1, "style", "Quarter Tone", 0);
}


clp = annotation.get("staff-"+StaffIndex+"::clip");
if (clp) outlet(2, clp);

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

outlet(0, "setInstrumentDimension", StaffIndex, 5, "originalPitch", -1., 127., -1.);
outlet(0, "setInstrumentDimension", StaffIndex, 6, "index", -1., 10000., -1.);		
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
	annotation.replace("staff-"+StaffIndex+"::style", stl);			
	this.patcher.parentpatcher.parentpatcher.getnamed("preferences").subpatcher().getnamed("annotation").subpatcher().getnamed("dumpdict").message("bang");
	if (aliases.contains(stl)) stl = aliases.get(stl);
	if (isAlias(stl) && flag) outlet(1, "style", stl, 1);
	else if (editors.names.indexOf(stl) != -1) outlet(1, "style", stl, 1);
	else outlet(1, "style", stl, 0);
}

function isAlias(stl) {
    return stl.length != stl.split("|")[0].length;
}

function clef(cf)
{
switch(cf){
case(0):
cf = "TREBLE_CLEF";
break;
case(1):
cf = "ALTO_CLEF";
break;
case(2):
cf = "TENOR_CLEF";
break;
case(3):
cf = "BASS_CLEF";
break;
case(4):
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
numMeasures = [];
numMeasures = getInfo("getNumMeasures");
outlet(1, "setDefaultClef", cf);
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
numMeasures = [];
numMeasures = getInfo("getNumMeasures");
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

function getInfo()
{
attr = arrayfromargs(arguments);
var info = new Dict();
info.name = ("info");
info.clear();
messnamed(grab, attr);
var keys = info.getkeys();
if (keys){
for (var i= 0; i < keys.length; i++)
{
return info.get(keys[i]);
}
}
}

function getid()
{
	return jsarguments[2];
}

