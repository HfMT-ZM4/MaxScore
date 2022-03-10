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
messnamed(grab+"-relay", "getStaffInfo", attr[1], attr[2]);	
outlet(0, dump.get("staff::0::@"+attr[0]));	
}