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
messnamed(grab+"-relay", "null", "getMeasureInfo", attr[1]);	
if (attr[0] == "MEASURETEXT")
{
outlet(0, dump.get("measure::@MEASURETEXT"), dump.get("measure::@MEASURETEXTX"), dump.get("measure::@MEASURETEXTY"));		
}
else
{
if (dump.contains("measure::@"+attr[0])) outlet(0, dump.get("measure::@"+attr[0]));	
}
}