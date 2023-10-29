var arg = (jsarguments.length > 1) ? jsarguments[1] : "drawsocket";
//post("arg", arg, "\n");

function dictionary(dict)
{
	var d = new Dict;
	d.name = dict;
	var prefix = d.getkeys();
	//post("name", dict, prefix, "\n");
	if (arg == "signalPeer") {
		for (var h = 0; h < prefix.length; h++) {
			var val = d.get(prefix[h]);
			if (!Array.isArray(val)) outlet(0, arg, "/" + (h + 1), "dictionary", val.name);
			else for (var i = 0; i < val.length; i++) {
				outlet(0, "signalPeer", "/" + (h + 1), "dictionary", val[i].name);
			}
		}
	}
	else {
		var val = d.get(prefix[0]);
		if (!Array.isArray(val)) outlet(0, arg, "dictionary", val.name);
		else for (var i = 0; i < val.length; i++) {
			outlet(0, arg, "dictionary", val[i].name);
		}
	}
}