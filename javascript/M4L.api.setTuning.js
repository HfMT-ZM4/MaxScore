outlets = 2;
var obj = {};
obj["current"] = {};
obj["previous"] = {};
obj["temp"] = {};

function bang()
{
	obj["previous"] = JSON.parse(JSON.stringify(obj["current"]));
	for (var key in obj["previous"]) outlet(1, key, obj["previous"][key])
	obj["current"] = JSON.parse(JSON.stringify(obj["temp"]));
	for (var key in obj["current"]) outlet(0, key, obj["current"][key])	
}

function anything()
{
	var arr = arrayfromargs(messagename, arguments);
	obj["temp"][arr[0]] = arr.slice(1);
}

