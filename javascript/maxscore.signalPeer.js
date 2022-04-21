outlets = 2;

var dict2 = new Dict;
var json2 = {};
	
arg = (jsarguments.length > 1) ? "/loco" : jsarguments[1];

function dictionary(d)
{
	outlet(0, "signalPeer", arg, "{\"key\" : \"clear\",	\"val\" : \"*\"}");
	dict2.name = d;
	json2 = JSON.parse(dict2.stringify());
	//var child = json2["/*"]["val"][0]["child"];
	var svg = json2["/*"];
	/*
	var svg = {	
		"key" : "svg",
		"val" : child
		};
	*/
	var out = new Dict;
	out.parse(JSON.stringify(svg));
	outlet(0, "signalPeer", arg, JSON.stringify(svg));
	outlet(1, "dictionary", out.name);
}

