var newobj = [];
var fnames = [];
var staffStyles = new Dict;
staffStyles.name = "staffStyles";


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
var idx = fnames.indexOf("default.maxpat");
newobj[idx] = this.patcher.newdefault(500, 150+idx*30, "default");
newobj[idx].varname = "default";

var idx = fnames.indexOf("BP-chromatic.maxpat");
newobj[idx] = this.patcher.newdefault(500, 150+idx*30, "BP-chromatic");
newobj[idx].varname = "BP-chromatic";

var idx = fnames.indexOf("clefdesigner.maxpat");
newobj[idx] = this.patcher.newdefault(500, 150+idx*30, "clefdesigner");
newobj[idx].varname = "clefdesigner";

var idx = fnames.indexOf("percussion.maxpat");
newobj[idx] = this.patcher.newdefault(500, 150+idx*30, "percussion");
newobj[idx].varname = "percussion";

var idx = fnames.indexOf("tablature.maxpat");
newobj[idx] = this.patcher.newdefault(500, 150+idx*30, "tablature");
newobj[idx].varname = "tablature";


//now the rest
for (i= 0; i < fnames.length -1; i++)
{
	if (fnames[i]!= "default.maxpat" && fnames[i]!= "BP-chromatic.maxpat" && fnames[i]!= "clefdesigner.maxpat" && fnames[i]!= "percussion.maxpat" && fnames[i]!= "tablature.maxpat")
	{
	var fname = fnames[i].substr(0, fnames[i].lastIndexOf('.')) || fnames[i];    
	newobj[i] = this.patcher.newdefault(500, 150+i*30, fname);
	newobj[i].varname = fname;
	}
}
}

