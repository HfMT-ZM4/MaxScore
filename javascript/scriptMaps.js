var newobj = [];
var fnames = [];
var mode = "script";

if (jsarguments.length > 1)  mode = jsarguments[1];

function path(p)
{
fnames = [];
var f = new Folder(p);
f.typelist = [ "JSON" ];

f.reset();	
while (!f.end) {
  	f.next();
post(f.filename);
post();
	fnames.push(f.filename);
  }
f.close();	
if (mode == "list") list();
else script();
}

function script()
{

if (newobj.length>0)
{
for (var i= 0; i < newobj.length; i++)
{
	
this.patcher.remove(newobj[i]);	
}
}
for (i= 0; i < fnames.length - 1; i++)
{
	var fname = fnames[i].substr(0, fnames[i].lastIndexOf('.')) || fnames[i];    
	newobj[i] = this.patcher.newdefault(40, 210+i*30, fname);
	newobj[i].varname = fname;
}
}

function list()
{
outlet(0, "clear");
for (i= 0; i < fnames.length - 1; i++)
{
	outlet(0, "append", fnames[i].substr(0, fnames[i].lastIndexOf('.')) || fnames[i]);    
}
outlet(0, "setsymbol", "mM-none");
}
