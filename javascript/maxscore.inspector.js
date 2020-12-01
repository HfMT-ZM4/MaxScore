var dumpflag = 0;
var dump = [];
var json = {};
var inspector = new Dict;
inspector.name = "inspector";
	
function anything()
{
	var msg = arrayfromargs(arguments);
	switch (messagename) 
	{
		case "startdump" :
			dump = [];
			json = {};
			dumpflag = 1;
		break;
			case "enddump" :
			//post("enddump", msg, dump[0][1], "\n");
			json = xml2json(dump.join(" "));
			inspector.parse(JSON.stringify(json));
			outlet(0, "dictionary", inspector.name);
			dumpflag = 0;
			break;
        	default:
			if (dumpflag) dump.push(messagename);
	}
}