var newobj = [];
var fnames = [];

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
  var j = 0;

  if (newobj.length>0)
  {
    for (var i= 0; i < newobj.length; i++)
    {

      this.patcher.remove(newobj[i]);
    }
  }
  newobj = [];
  this.patcher.getnamed("menu").message("clear");

  var fname = "default";

  newobj[0] = this.patcher.newobject("bpatcher", 0, 0, 258, 45, 0, 0, "default.expression.maxpat", 0)
  newobj[0].varname = fname;
  this.patcher.message("script", "sendbox", fname, "presentation", 1);
  this.patcher.message("script", "sendbox", fname, "patching_rect", 656.526316, 32.219298, 258, 45);
  this.patcher.message("script", "sendbox", fname, "presentation_rect", 0, 105, 258, 45);
  this.patcher.getnamed("menu").message("append", fname);

  //return;
  //now the rest
  for (var i = 0; i < fnames.length - 1; i++)
  {
    if (fnames[i] != "default.expression.maxpat"){
      j++;
      var fname = fnames[i].substr(0, fnames[i].indexOf('.'));
      newobj[j] = this.patcher.newobject("bpatcher", 0, 0, 258, 240, 0, 0, fnames[i], 0)
      newobj[j].varname = fname;
      this.patcher.message("script", "sendbox", newobj[j].varname, "presentation", 1);
      this.patcher.message("script", "sendbox", newobj[j].varname, "patching_rect", 656.526316, 32.219298, 258, 270);
      this.patcher.message("script", "sendbox", newobj[j].varname, "presentation_rect", 0, 105, 258, 270);
      newobj[j].hidden = 1;
      this.patcher.getnamed("menu").message("append", fname);
    }
  }
  this.patcher.clean;
  this.patcher.getnamed("menu").message("symbol", "default"); 
}
