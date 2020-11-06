var info = new Dict;
info.name = "info";
var dump = new Dict();
dump.name = "dump";

var idx = -1;

function prefix(a)
{
	grab = a+"toGrab";
}


function bang()
{
keys = info.getkeys();
if (keys != null && keys > 0)
	{
	for (var i= 0; i < keys.length; i++)
		{
		var inf = info.get(keys[i]);
	if (inf[6] != -1) 
	{
	if (inf[7] == -1)
	{
	messnamed(grab, "getNoteInfo", inf.slice(3));
	idx = dump.get("note::dim::2::@value");
	if (idx != -1) break;
	}
	else {
	messnamed(grab, "getIntervalInfo", inf.slice(3));
	idx = dump.get("interval::dim::2::@value");
	if (idx != -1) break;
	}
}
}
}
outlet(0, idx);
}