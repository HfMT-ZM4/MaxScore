inlets = 1;
outlets = 2;

//canvas size = [900, 240]

var fretboard = new Dict();
fretboard.name = "frets";
fretboard.replace("fret::0", 0); 
var editor = new Dict();
editor.name = "tablature.editor";
var openStrings = [40, 45, 50, 55, 59, 64];
var openStringsCopy = [];
var thenumbers = [];
var thebuttons = [];
var indiv = 0;
var d = 1; //distance on fretboard in semitones
var nfrets = 19;
var fretscreated = 0;
var stringscreated = 0;
var annotation = new Dict();
var staff2tablature = new Dict();

function id(eydee)
{
annotation.name = eydee+"annotation";	
staff2tablature.name = eydee+"staff2tablature";	
}

function init()
{
	outlet(0, "clear");
	openStrings = [40, 45, 50, 55, 59, 64];
	strings(openStrings);
	frets(nfrets);
//	individual(1);
}

function interval(i)
{
	d = i;
	frets(nfrets);
}

function numstrings(n)
{
	if (n<1) n = 1;
	switch (n){
	case 1: //monochord
	openStrings = [62];
	break;
	case 2: //erhu
	openStrings = [62, 69];
	break;
	case 3: //balalaika
	openStrings = [64, 69, 74];
	break;
	case 4: //mandoline
	openStrings = [55, 62, 69, 76];
	break;
	case 5: //
	openStrings = [55, 62, 69, 74, 79];
	break;
	case 6: //guitar
	openStrings = [40, 45, 50, 55, 59, 64];
	break;
	case 7: //7-string guitar
	openStrings = [35, 40, 45, 50, 55, 59, 64];
	break;
	case 8://8-string guitar
	openStrings = [35, 40, 45, 50, 55, 59, 64, 69];
	break;
	case 9: //9-string guitar
	openStrings = [30, 35, 40, 45, 50, 55, 59, 64, 69];
	break;
	case 10: //10-string guitar (Yepes)
	openStrings = [30, 32, 34, 36, 40, 45, 50, 55, 59, 64];
	break;
	case 11: //11-string alto guitar
	openStrings = [34, 36, 38, 39, 41, 43, 48, 53, 58, 62, 67];
	break;
	case 12: //12-string classical guitar
	openStrings = [29, 31, 33, 35, 36, 38, 40, 45, 50, 55, 59, 64];
	break;
	case 13: //13-string classical guitar
	openStrings = [28, 29, 31, 33, 35, 36, 38, 40, 45, 50, 55, 59, 64];
	break;
	case 14: //14-course archlute
	openStrings = [29, 31, 33, 34, 36, 38, 40, 41, 43, 48, 53, 57, 62, 67];
	break;
	case 15: //15-course theorbo
	openStrings = [29, 31, 33, 35, 36, 38, 40, 41, 43, 45, 50, 55, 59, 52, 57];
	break;
	case 19: //19-course theorbo
	openStrings = [23, 24, 26, 28, 29, 31, 33, 35, 36, 38, 40, 41, 43, 45, 50, 55, 59, 52, 57];
	break;
	}
	strings(openStrings);
}

function active(a)
{
	if (a == 1) this.patcher.wind.size = [988, openStrings.length*20 + 70];
}

function removeObjects()
{
	if (stringscreated)
	{
	for (i = 0; i < openStrings.length; i++) 
	{
		this.patcher.remove(thenumbers[i]);
		this.patcher.remove(thebuttons[i]);
		outlet(0, "destroy","string["+i+"]");
	}
	openStrings = [];
	}	
}

function strings(s)
{
	// create safety check for number of sliders
//	post("numstring", s, "openStrings.length", openStrings.length, "\n");
	if (stringscreated)
	{
	for (i = 0; i < openStrings.length; i++) 
	{
		this.patcher.remove(thenumbers[i]);
		this.patcher.remove(thebuttons[i]);
		outlet(0, "destroy","string["+i+"]");
	}
	}
	if (typeof(s) == "number") 
	{
		openStrings = new Array(1);
		openStrings[0] = s;
	}
	else 
	{
		openStrings = new Array(s.length);
		openStrings = s; 
	}
//	post(openStrings, typeof(openStrings), openStrings.length, s, "\n");
	this.patcher.getnamed("GUI").message("size", 200, openStrings.length*20);
	//if (this.patcher.wind.visible == 1) this.patcher.wind.size = [988, openStrings.length*20 + 70];
	this.patcher.getnamed("tablature").message("numstrings", openStrings.length);
	
	for (i = 0; i < openStrings.length; i++)
	{
	var identifier = "string["+i+"]";
	var identifier2 = "button["+i+"]";
	outlet(0, "create",identifier);
	outlet(0, "append",identifier,"color", 1, 1, 1, 1.);
	outlet(0, "append",identifier, "rectangle", 450, 10 + i*20, 900, 4);
	outlet(0, "append",identifier, "fill");	
	thenumbers[i] = this.patcher.newdefault(750, 234 + i *20, "flonum");
	thenumbers[i].varname = identifier;
	thebuttons[i] = this.patcher.newdefault(735, 234 + i *20, "radiogroup");
	thebuttons[i].varname = identifier2;
	this.patcher.message("script", "sendbox", identifier, "fontname", "Arial Bold");
    this.patcher.message("script", "sendbox", identifier, "fontsize", 8);
    this.patcher.message("script", "sendbox", identifier, "bgcolor", 0, 0, 0, 0);
    this.patcher.message("script", "sendbox", identifier, "textcolor", 0.1, 0.1, 0.1, 1.000);
    this.patcher.message("script", "sendbox", identifier, "tricolor", 0.047, 0.424, 0.847, 1.000);
    this.patcher.message("script", "sendbox", identifier, "presentation", 1);
    this.patcher.message("script", "sendbox", identifier, "presentation_rect", 17, (openStrings.length - i - 1) *20 + 80, 36, 17);
    this.patcher.message("script", "sendbox", identifier2, "presentation", 1);
    this.patcher.message("script", "sendbox", identifier2, "presentation_rect", 0, (openStrings.length - i - 1) *20 + 80, 12, 12);
   	this.patcher.message("script", "sendbox", identifier2, "size", 1);
   	this.patcher.message("script", "sendbox", identifier2, "shape", 2);
   	this.patcher.message("script", "sendbox", identifier2, "itemtype", 1);
   	this.patcher.message("script", "sendbox", identifier2, "bgcolor", 0., 0., 0., 0.);
    this.patcher.message("script", "sendbox", identifier2, "activecolor", 1.0, 0.1, 0.1, 1.000);
    this.patcher.message("script", "sendbox", identifier2, "elementcolor", 0.047, 0.424, 0.847, 1.000);
   	this.patcher.getnamed("tablature").message(identifier, openStrings[i]);
	this.patcher.parentpatcher.getnamed("clean").message("bang");
//			this.patcher.message("script", "sendbox", numname, "textcolor",0.,1.,0.,1.);
//		    this.patcher.message("script", "sendbox", numname, "color",0., 0.75, 0.75, 1.);
//		    this.patcher.message("script", "sendbox", numname, "bgcolor",1., 0., 0., 1.);
	}
	stringscreated = 1;
}

function numfrets(f)
{
	frets(f);
}

function frets(f)
{
	if (fretscreated)
	{
	for (var i = 1; i <= nfrets; i++) 
	{
		outlet(0, "destroy","fret["+i+"]");
	}
	}
	fretscreated = 1;
//	post("frets", f,"typeof",typeof(d), d,"\n"); 
	this.patcher.getnamed("tablature").message("interval", d);
	//nfrets = f;
	nfrets = 12;
	for (i = 1; i <= nfrets; i++)
	{
	var identifier = "fret["+i+"]";
	fretboard.replace("fret::"+i, 500-Math.pow(2,i*d/-12)*500); 
	outlet(0, "create",identifier);
	//outlet(0, "append",identifier,"color", 0.5, 0.5, 0.5, 1.);
	outlet(0, "append",identifier,"color", 1, 1, 1, 1.);
	outlet(0, "append",identifier, "rectangle", 0, openStrings.length*10, 6, openStrings.length*20);
	outlet(0, "append",identifier, "fill");	
	outlet(0, "add_anchor",identifier, 0, openStrings.length*10, 6);
	outlet(0, "move", identifier, 500-Math.pow(2,i*d/-12)*500, 0);
	if (i == 1 || indiv != 0) outlet(0, "set_anchor_visibility", identifier, 0, "auto");
	else outlet(0, "set_anchor_visibility", identifier, 0, "no");
	}
	this.patcher.parentpatcher.getnamed("clean").message("bang");
}

function individual(i)
{
	indiv = i;
}

function anything()
{
	var a = arrayfromargs(messagename, arguments);
	if (a[0]!="bang" && a[0]!="mouse_over")
	{
	var idx = a[0].replace(/\]/g, '').split("[")[1];
	var pos = a[1];	
	fretboard.set("fret::" + idx, pos);
	// not needed at the moment
	/* 
	post("2","fret::" + idx, pos, openStrings, "\n");
	var currentFret = [];
	for(i=0; i<openStrings.length; i++) {
    currentFret[i] = itvl + openStrings[i];
	}
	outlet(1, "fret", parseFloat(idx), currentFret);
	*/
	}
}

function instrument(i)
{
	if (annotation.contains("usertablatures::"+i)) {
	strings(annotation.get("usertablatures::"+i+"::strings"));
	d = annotation.get("usertablatures::"+i+"::fret-interval");	
	}
	else if (editor.contains(i)) {
	strings(editor.get(i+"::strings"));
	d = editor.get(i+"::fret-interval");
	}
	frets(nfrets);
}

function setstring(s, p)
{
	var string = s.replace(/\]/g, '').split("[")[1];
	openStrings[string] = p;
}

function bang()
{
	var subdict = annotation.get("usertablatures");
}

function setfret(m, v)
{
	d = parseFloat(v);
	frets(nfrets);
}

function getTablature(n)
{
	if (annotation.contains("usertablatures::"+n)) var num = annotation.get("usertablatures::"+n+"::strings").length;
	else if (editor.contains(n)) var num = editor.get(n+"::strings").length;
	staff2tablature.replace(this.patcher.getnamed("current-staff").getvalueof(), n, num);
}

function addTablature(n)
{
	var keys = editor.getkeys();
	if (keys.indexOf(n) == -1)
 	{
	this.patcher.getnamed("instrument").message("append", n);
	this.patcher.getnamed("instrument").message("setsymbol", n);
	}
//	post("addTablature", openStrings, "\n");
	annotation.replace("usertablatures::"+n+"::strings", openStrings);
	annotation.replace("usertablatures::"+n+"::fret-interval", d);
}

function removeTablature(i, n)
{
	if (annotation.contains("usertablatures::"+n)) annotation.remove("usertablatures::"+n);
	else error("This is not a user tablature. Cannot remove tablature. \n");
	this.patcher.getnamed("instrument").message("delete", i);
	this.patcher.getnamed("instrument").message("symbol", "guitar");
}

function dragged(f, x, y)
{
	var idx = f.replace(/\]/g, '').split("[")[1];
	var pos = x;
//	post("1","fret::" + idx, pos, "\n");
	if (pos-4>fretboard.get("fret::"+(idx-1)) && pos+4<fretboard.get("fret::" + (parseFloat(idx) + 1)))
	{
//	post("case 1\n");
	outlet(0, "move",f,x, 0.);
	}
	else if (pos-4<=fretboard.get("fret::" + (idx-1)))
	{
//	post("case 2\n");
	outlet(0, "move",f, fretboard.get("fret::" + (idx-1)) + 4, 0.);
	}
	else
	{
//	post("case 3\n");
	outlet(0, "move",f,fretboard.get("fret::" + (parseFloat(idx) + 1)) - 8, 0.);
	}
	fretboard.set("fret::" + idx, pos);
//	post("2","fret::" + idx, pos, openStrings, "\n");
	var currentFret = [];
	for(i=0; i<openStrings.length; i++) {
	d = 12*Math.log(900/(900-pos))/Math.log(2);
    currentFret[i] = d + openStrings[i];
	}
	outlet(1, "fret", parseFloat(idx), currentFret);
	d = 12*Math.log(900/(900-pos))/Math.log(2);
	if (indiv == 0)
		{
			for (i = 2; i <= nfrets; i++)	
			{
				fretboard.set("fret::" + i, 900-Math.pow(2,i*d/-12)*900);
				outlet(0, "move", "fret["+i+"]", 900-Math.pow(2,i*d/-12)*900, 0);
			}
		}
	this.patcher.getnamed("tablature").message("interval", d.toFixed(2));
}