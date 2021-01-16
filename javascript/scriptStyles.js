var newobj = [];
var fnames = [];
var offset_x = 1060;
var offset_y = 50;
var spacing = 32
var width = 120;
var height = 28;
var proffset_y = 260;
var prheight = 500;
var staffStyles = new Dict;
staffStyles.import_json("maxscore.staffStyles.json");
var _staffStyles = JSON.parse(staffStyles.stringify());
var lastEditor = "";
var editors = ["default.style.maxpat", "BP-chromatic.style.maxpat", "clefdesigner.style.maxpat", "percussion.style.maxpat", "tablature.style.maxpat", "justintonation.style.maxpat"];


function path(p)
{
fnames = [];
var f = new Folder(p);
f.typelist = [ "JSON" ];

/*
this.patcher.parentpatcher.getnamed ("style").message("clear");
for (var i= 0; i < newobj.length; i++)
{
	this.patcher.remove(newobj[i]);
}
*/
f.reset();	
while (!f.end) {
  	f.next();
//post("file",f.filename, "\n");
	fnames.push(f.filename);
  }
f.close();	
script();
}

function script()
{
staffStyles.clear();
if (newobj.length>0)
{
for (var i= 0; i < newobj.length; i++)
{
	
this.patcher.remove(newobj[i]);	
}
}
// these files first
newobj = [];
var idx = fnames.indexOf("default.style.maxpat");
newobj[idx] = this.patcher.newobject("bpatcher", offset_x, offset_y+idx*spacing, width, height, 0, 0, "default.style.maxpat", 0)
newobj[idx].varname = "default";
newobj[idx].hidden = 1;
this.patcher.message("script", "sendbox", newobj[idx].varname, "presentation", 1);
this.patcher.message("script", "sendbox", newobj[idx].varname, "presentation_rect", 0, proffset_y, 260, prheight);

idx = fnames.indexOf("justintonation.style.maxpat");
newobj[idx] = this.patcher.newobject("bpatcher", offset_x, offset_y+idx*spacing, width, height, 0, 0, "justintonation.style.maxpat", 0)
newobj[idx].varname = "justintonation";
newobj[idx].hidden = 1;
this.patcher.message("script", "sendbox", newobj[idx].varname, "presentation", 1);
this.patcher.message("script", "sendbox", newobj[idx].varname, "presentation_rect", 0, proffset_y, 260, prheight);

idx = fnames.indexOf("BP-chromatic.style.maxpat");
newobj[idx] = this.patcher.newobject("bpatcher", offset_x, offset_y+idx*spacing, width, height, 0, 0, "BP-chromatic.style.maxpat", 0)
newobj[idx].varname = "BP-chromatic";
newobj[idx].hidden = 1;
this.patcher.message("script", "sendbox", newobj[idx].varname, "presentation", 1);
this.patcher.message("script", "sendbox", newobj[idx].varname, "presentation_rect", 0, proffset_y, 260, prheight);

idx = fnames.indexOf("clefdesigner.style.maxpat");
newobj[idx] = this.patcher.newobject("bpatcher", offset_x, offset_y+idx*spacing, width, height, 0, 0, "clefdesigner.style.maxpat", 0)
newobj[idx].varname = "clefdesigner";
newobj[idx].hidden = 1;
this.patcher.message("script", "sendbox", newobj[idx].varname, "presentation", 1);
this.patcher.message("script", "sendbox", newobj[idx].varname, "presentation_rect", 0, proffset_y, 260, prheight);

idx = fnames.indexOf("percussion.style.maxpat");
newobj[idx] = this.patcher.newobject("bpatcher", offset_x, offset_y+idx*spacing, width, height, 0, 0, "percussion.style.maxpat", 0)
newobj[idx].varname = "percussion";
newobj[idx].hidden = 1;
this.patcher.message("script", "sendbox", newobj[idx].varname, "presentation", 1);
this.patcher.message("script", "sendbox", newobj[idx].varname, "presentation_rect", 0, proffset_y, 260, prheight);

idx = fnames.indexOf("tablature.style.maxpat");
newobj[idx] = this.patcher.newobject("bpatcher", offset_x, offset_y+idx*spacing, width, height, 0, 0, "tablature.style.maxpat", 0)
newobj[idx].varname = "tablature";
newobj[idx].hidden = 1;
this.patcher.message("script", "sendbox", newobj[idx].varname, "presentation", 1);
this.patcher.message("script", "sendbox", newobj[idx].varname, "presentation_rect", 0, proffset_y, 260, prheight);


//now the rest
for (i= 0; i < fnames.length -1; i++)
{
	if (editors.indexOf(fnames[i]) == -1 )
	{
	var fname = fnames[i].substr(0, fnames[i].indexOf('.'));     
	newobj[i] = this.patcher.newobject("bpatcher", offset_x, offset_y+i*spacing, width, height, 0, 0, fnames[i], 0)
	newobj[i].varname = fname;
	newobj[i].hidden = 1;
	this.patcher.message("script", "sendbox", newobj[i].varname, "presentation", 1);
	this.patcher.message("script", "sendbox", newobj[i].varname, "presentation_rect", 0, proffset_y, 260, prheight);
	}
}
this.patcher.clean();

}

function hideEditors()
{
	for (var key in _staffStyles) this.patcher.getnamed(_staffStyles[key][0]).hidden = 1;
	this.patcher.getnamed("entry").hidden = 0;
}

function showLastEditor()
{
	showEditor(lastEditor);
}

function showEditor(e)
{
	lastEditor = e;
	post("lastEditor",lastEditor, "\n");
	if (e != "default"){	
	for (var key in _staffStyles) if (_staffStyles[key][0] != e) this.patcher.getnamed(_staffStyles[key][0]).hidden = 1;
	this.patcher.getnamed("entry").hidden = 1;
	this.patcher.getnamed(e).hidden = 0;
	}
	else {
	for (var key in _staffStyles) if (_staffStyles[key][0] != e) this.patcher.getnamed(_staffStyles[key][0]).hidden = 1;
	this.patcher.getnamed("entry").hidden = 0;		
	}
}