
function dictionary(d)
{
	var dict = new Dict;
	dict.name = d;
	var str = dict.get("body");
	outlet(0, str.substr(str.indexOf("Version"), 16));
}