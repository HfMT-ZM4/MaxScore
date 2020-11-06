inlets = 1;
outlets = 1;

var grab = "";

function id(a)
{
	grab = a;
}

function anything()
{
var attr = arrayfromargs(messagename, arguments);
var info = new Dict();
info.name = ("info");
info.clear();
messnamed(grab, attr);
var keys = info.getkeys();
if (keys){
for (var i= 0; i < keys.length; i++)
{
outlet(0, info.get(keys[i]));
}
}
}
