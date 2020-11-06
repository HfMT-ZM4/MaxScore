inlets = 1;
outlets = 2;

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
var dump = new Dict();
dump.name = ("dump");
info.clear();
messnamed(grab, "getNoteAnchor");
var keys = info.getkeys();
if (keys)
{
for (var i= 0; i < keys.length; i++)
{
	inf = info.get(keys[i]);
	if (inf[7] == -1)
	{
	if (attr=="TEXT")
	{
	messnamed(grab, "getNoteInfo", inf.slice(3));
	var text = dump.get("note::@TEXT");
	var textoffsetx = dump.get("note::@TEXTOFFSETX");
	var textoffsety = dump.get("note::@TEXTOFFSETY");
	outlet(1, inf.slice(3));
	outlet(0, text, textoffsetx, textoffsety);		
	}
	else if (attr == "MultitrackRestAdjustmentY") {
	messnamed(grab, "getMultiTrackRestAdjustmentY", inf.slice(3, 6));
	var query = info.get("0").slice(1);
	outlet(1, inf.slice(3));
	outlet(0, query);
	}
	else
	{
	messnamed(grab, "getNoteInfo", inf.slice(3));
	if (attr[0] == "dim")
		{	
			var dim = attr[1] - 4;
			var dimquery = dump.get("note::dim::"+dim+"::@value");
			outlet(1, inf.slice(3));
			outlet(0, dimquery);
		}
		else
		{
		var query = dump.get("note::@"+attr);
		outlet(1, inf.slice(3));
		outlet(0, query);
		}
	}
	}
	else {
	messnamed(grab, "getIntervalInfo", inf.slice(3));
	if (attr=="TEXT")
	{
	var text = dump.get("interval::@TEXT");
	var textoffsetx = dump.get("interval::@TEXTOFFSETX");
	var textoffsety = dump.get("interval::@TEXTOFFSETY");
	outlet(1, inf.slice(3));
	outlet(0, text, textoffsetx, textoffsety);		
	}
	else
	{
		if (attr[0]=="dim")
		{			
			var dim = attr[1] - 4;
			var dimquery = dump.get("interval::dim::"+dim+"::@value");
			outlet(1, inf.slice(3));
			outlet(0, dimquery);			
		}	
		else
		{
		var query = dump.get("interval::@"+attr);
		outlet(1, inf.slice(3));
		outlet(0, query);
		}
	}
	}
}
}
}