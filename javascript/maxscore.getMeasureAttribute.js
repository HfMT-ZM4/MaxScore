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
messnamed(grab+"-relay", "getMeasureInfo", attr[1]);	
if (attr[0] == "MEASURETEXT")
{
outlet(0, dump.get("measure::0::@MEASURETEXT"), dump.get("measure::0::@MEASURETEXTX"), dump.get("measure::0::@MEASURETEXTY"));		
}
else
{
if (dump.contains("measure::0::@"+attr[0])) outlet(0, dump.get("measure::0::@"+attr[0]));	
}
}