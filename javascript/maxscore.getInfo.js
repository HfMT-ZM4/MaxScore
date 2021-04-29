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
var dump = new Dict();
dump.name = grab;
dump.clear();
messnamed(grab+"-relay", attr);
var keys = dump.getkeys();
if (keys){
for (var i= 0; i < keys.length; i++)
{
outlet(0, dump.get(keys[i]));
}
}
}
