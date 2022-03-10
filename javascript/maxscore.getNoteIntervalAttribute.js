inlets = 1;
outlets = 2;

var grab = "";

function id(a)
{
	grab = a;
}

function getInfo(i)
{
	var i = arrayfromargs(arguments);
	var prop = (["dumpScore", "staffInfo"].indexOf(i[0]) != -1) ? "dictionary" : i[0];
	var g = new Global("address");
	g.mess = ["address"].concat(i);
	g.sendnamed(grab + "-relay", "mess");
}

function anything()
{
var attr = arrayfromargs(messagename, arguments);
var dump = new Dict();
dump.name = grab;
messnamed(grab+"-relay", "getNoteAnchor");
var info = new Dict();
info.clone(dump.name);
//post(info.stringify(), "\n");
var keys = info.getkeys();
//var dump = new Dict();
//dump.name = grab;
if (keys)
{
for (var i= 0; i < keys.length; i++)
{
	inf = info.get(keys[i]);
	if (inf[7] == -1)
	{
	if (attr=="TEXT")
	{
	messnamed(grab+"-relay", "getNoteInfo", inf.slice(3));
	var text = dump.get("note::0::@TEXT");
	var textoffsetx = dump.get("note::0::@TEXTOFFSETX");
	var textoffsety = dump.get("note::0::@TEXTOFFSETY");
	outlet(1, inf.slice(3));
	outlet(0, text, textoffsetx, textoffsety);		
	}
	else if (attr == "MultitrackRestAdjustmentY") {
	messnamed(grab+"-relay", "getMultiTrackRestAdjustmentY", inf.slice(3, 6));
	var query = dump.get("0").slice(1);
	
	outlet(1, inf.slice(3));
	outlet(0, query);
	}
	else
	{
	messnamed(grab+"-relay", "getNoteInfo", inf.slice(3));
	if (attr[0] == "dim")
		{	
			var dim = attr[1] - 4;
			var dimquery = dump.get("note::0::dim::"+dim+"::@value");
			outlet(1, inf.slice(3));
			outlet(0, dimquery);
		}
		else
		{
		var query = dump.get("note::0::@"+attr);
		//post(dump.stringify(), "\n");
		outlet(1, inf.slice(3));
		outlet(0, query);
		}
	}
	}
	else {
	messnamed(grab+"-relay", "getIntervalInfo", inf.slice(3));
	if (attr=="TEXT")
	{
	var text = dump.get("interval::0::@TEXT");
	var textoffsetx = dump.get("interval::0::@TEXTOFFSETX");
	var textoffsety = dump.get("interval::0::@TEXTOFFSETY");
	outlet(1, inf.slice(3));
	outlet(0, text, textoffsetx, textoffsety);		
	}
	else
	{
		if (attr[0]=="dim")
		{			
			var dim = attr[1] - 4;
			var dimquery = dump.get("interval::0::dim::"+dim+"::@value");
			outlet(1, inf.slice(3));
			outlet(0, dimquery);			
		}	
		else
		{
		var query = dump.get("interval::0::@"+attr);
		outlet(1, inf.slice(3));
		outlet(0, query);
		}
	}
	}
}
}
}