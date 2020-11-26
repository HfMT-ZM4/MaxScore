inlets = 1;
outlets = 1;

var annotation = new Dict();

function prefix(a) {
    annotation.name = a + "-annotation";
}

function deleteStaff(n) {
    //if (annotation.contains("staff-" + n)) annotation.remove("staff-" + n);
    var keys = annotation.getkeys();
    post("keys", keys, "\n");
    if (typeof(keys) == "object") {
        for (var i = n + 1; i < keys.length; i++) {
            ann = annotation.get("staff-" + (i + 1));
            annotation.replace("staff-" + (i), ann);
        }
        if (annotation.contains("staff-" + keys.length)) annotation.remove("staff-" + keys.length);
		outlet(0, "bang");
    } else {
        post("Only one staff left. Do nothing\n");
    }
}

function insertStaff(n) {
    var keys = annotation.getkeys();
    if (typeof(keys) == "object") {
        for (var i = n; i < keys.length; i++) {
            ann = annotation.get("staff-" + (keys.length + n - i - 1));
            annotation.replace("staff-" + (keys.length + n - i), ann);
        }
        //for (var i = 0; i < 5; i++) annotation.replace("staff-" + n + "::stafflines::" + i, 1);
        if (annotation.contains("staff-" + n + "::stafflineshidden") == 1) annotation.remove("staff-" + n + "::stafflineshidden");
		annotation.replace("staff-" + n + "::ledgerlines", 1);
        annotation.replace("staff-" + n + "::style", "Default");
        annotation.replace("staff-" + n + "::microMap", "mM-none");
        annotation.replace("staff-" + n + "::adjust", 0);
        annotation.replace("staff-" + n + "::clef", "default");
        annotation.replace("staff-" + n + "::ratio-lookup", 0);
    } else {
        ann = annotation.get("staff-0");
        annotation.replace("staff-1", ann);
        //for (var i = 0; i < 5; i++) annotation.replace("staff-0::stafflines::" + i, 1);
        if (annotation.contains("staff-0::stafflineshidden") == 1) annotation.remove("staff-0::stafflineshidden");
        annotation.replace("staff-0::ledgerlines", 1);
        annotation.replace("staff-0::style", "Default");
        annotation.replace("staff-0::micromap", "mM-none");
        annotation.replace("staff-0::adjust", 0);
        annotation.replace("staff-0::clef", "default");
        annotation.replace("staff-0::ratio-lookup", 0);
    }
}

function addStaff(n) {
    //for (var i = 0; i < 5; i++) annotation.replace("staff-" + n + "::stafflines::" + i, 1);
    //post("addStaff", n, "\n");
    if (annotation.contains("staff-" + n + "::stafflineshidden") == 1) annotation.remove("staff-" + n + "::stafflineshidden");
    annotation.replace("staff-" + n + "::ledgerlines", 1);
    annotation.replace("staff-" + n + "::style", "Default");
    annotation.replace("staff-" + n + "::micromap", "mM-none");
    annotation.replace("staff-" + n + "::adjust", 0);
    annotation.replace("staff-" + n + "::clef", "default");
    annotation.replace("staff-" + n + "::ratio-lookup", 0);
	annotation.replace("staff-" + n + "::staffgroup", 0, 0); 
    annotation.replace("staff-" + n + "::abbrInstrName", " "); 
    annotation.replace("staff-" + n + "::instrumentNamePositionOffset", 0); 
	//post("annotation", annotation.stringify());
	outlet(0, "bang");
}

function newScore()
{
    //post("newscore", "\n");
	annotation.replace("version", "1.0");
	annotation.replace("proportional", 0);	
}