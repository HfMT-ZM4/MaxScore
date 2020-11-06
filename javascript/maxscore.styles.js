autowatch = 1;

inlets = 1;
outlets = 2;

var StaffIndex = 0;
if (jsarguments.length > 1) var StaffIndex = jsarguments[1];

var info = new Dict();
info.name = "info";
var dump = new Dict();
dump.name = "dump";
var property = new Dict();
property.name = "property";
var selection = new Dict();
selection.name = "selection";
var annotation = new Dict();
annotation.name =  this.patcher.parentpatcher.parentpatcher.getnamed("bcanvas").subpatcher().getnamed("instance").getvalueof() + "-annotation";
var keys = [];
var grab = getid() + "toGrab";
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
var styletype = "default";
var newstyletype = "default";
var ss = [];
var oldstl = "virgin";
var defaultClef = "TREBLE_CLEF";
var baseclef = "";
var hidden = "";
var previous = "";
var list = [0., 0., 0., "false", 0., 0., 0., 0., 0., "note", 0, 0];

function setMenu() {
    keys = staffStyles.getkeys();
    outlet(1, "clear");
	//outlet(1, "append", "Quarter Tone");
    for (var i = 0; i < keys.length; i++) {
        //if (keys[i] != "Quarter Tone") outlet(1, "append", keys[i]);
        outlet(1, "append", keys[i]);
    }
    outlet(1, "append", "-");
    keys = aliases.getkeys();
    if (typeof(keys) == "object") {
        for (var i = 0; i < keys.length; i++) {
            outlet(1, "append", keys[i]);
        }
    } else outlet(1, "append", keys);
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

function style(stl, flag)
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
                    this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("umenu").message("setsymbol", substyle);
                }
                break;
        }
        this.patcher.getnamed("editor").message("active", 1);
        if (!isAlias(stl)) this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").message("front");
        this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("current-staff").message(StaffIndex);
        this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("instrument").message("symbol", substyle);
        if (isAlias(stl)) this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(newstyletype).subpatcher().getnamed("editor").subpatcher().getnamed("set").message("bang");
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

function newEvent() {
    outlet(0, "setRenderAllowed", "false");
    outlet(0, "setUndoStackEnabled", "false");
    var event = arrayfromargs(arguments);
    info.clear();
    getSelection();
    keys = selection.getkeys();
    if (keys.length > 0) {
    if (isEditor(styletype)) {
		currentValue.replace("current-value", currVal[styletype]);
		this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(styletype).subpatcher().getnamed("retrieve").subpatcher().getnamed("current-value").message("bang");
		if (typeof currVal[styletype] != "undefined") storedValue.replace("stored-value", currVal[styletype]); 
		this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(styletype).subpatcher().getnamed("retrieve").subpatcher().getnamed("stored-value").message("bang");
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
                        this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed("tablature").subpatcher().getnamed("tmap").message("shiftLocation", list[4], list[0], StaffIndex);
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
                    this.patcher.parentpatcher.parentpatcher.parentpatcher.getnamed("triggerNote").message(StaffIndex, event);
                    this.patcher.parentpatcher.parentpatcher.getnamed("pitchtool").subpatcher().getnamed("pitch").message(event[5]);
                }
            }
        }
    }
    restoreSelection();
    outlet(0, "setUndoStackEnabled", "true");
    outlet(0, "setRenderAllowed", "true");
}

function paste(f) {
    // make sure there are events pasted in this track
    info.clear();
    messnamed(grab, "getNoteAnchor");
    keys = info.getkeys();
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
		this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(styletype).subpatcher().getnamed("retrieve").subpatcher().getnamed("current-value").message("bang");
		if (typeof currVal[styletype] != "undefined") storedValue.replace("stored-value", currVal[styletype]); 
		this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(styletype).subpatcher().getnamed("retrieve").subpatcher().getnamed("stored-value").message("bang");
	}
	if (newstyletype == "percussion") this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed("percussion").subpatcher().getnamed("noteheadtransform").message(0);
	if (f) this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed("noteheadtransform").message(1);
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
	this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed("percussion").subpatcher().getnamed("noteheadtransform").message(1);
	this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed("noteheadtransform").message(0);
    restoreSelection();
    outlet(0, "setUndoStackEnabled", "true");
    //outlet(0, "saveToUndoStack");
    outlet(0, "setRenderAllowed", "true");
}

function update(v) {
    info.clear();
    // make sure there are events pasted in this track
    messnamed(grab, "getNoteAnchor");
    keys = info.getkeys();
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
		this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(styletype).subpatcher().getnamed("retrieve").subpatcher().getnamed("current-value").message("bang");
		if (typeof currVal[styletype] != "undefined") storedValue.replace("stored-value", currVal[styletype]); 
		this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(styletype).subpatcher().getnamed("retrieve").subpatcher().getnamed("stored-value").message("bang");
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
                } else if (styletype == "tablature") {
                    if (v == "transposition") {
                        this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed("tablature").subpatcher().getnamed("tmap").message("shiftPosition", list[4], list[0], list[10], StaffIndex);
                    } else {
						map(styletype, StaffIndex);
                        list = getStaffNoteIntervalInfo(i);
						imap(styletype, null);
                    }
                } else {
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
	this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(styletype).subpatcher().getnamed("retrieve").subpatcher().getnamed("current-value").message("bang");
	if (typeof prevVal[styletype] != "undefined") storedValue.replace("stored-value", prevVal[styletype]); 
	this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(styletype).subpatcher().getnamed("retrieve").subpatcher().getnamed("stored-value").message("bang");
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
						this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed("noteheadtransform").message(1);
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
	if (list[0] != -1) this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(_styletype).subpatcher().getnamed("map").message(list[0], _StaffIndex);
	else this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(_styletype).subpatcher().getnamed("map").message(list[4], _StaffIndex);
}

function imap(_styletype, _destination)
{
    if (_destination == null) this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(_styletype).subpatcher().getnamed("destination").message("send");
	else this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(_styletype).subpatcher().getnamed("destination").message("send", _destination);
    this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed("data").message(list);
	this.patcher.parentpatcher.getnamed("styles").subpatcher().getnamed(_styletype).subpatcher().getnamed("imap").message("bang");
}