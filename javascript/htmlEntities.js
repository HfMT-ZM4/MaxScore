function anything()
{
	var a = arrayfromargs(messagename, arguments);
	//var o = {};
	var d = new Dict;
	var annotation = a[0].slice(a[0].indexOf("Annotation=") + 12, a[0].indexOf("/>") - 1);
	o = JSON.parse(htmlEntitiesReverse(annotation));
	for (key in o) if (!o[key]["staffgroup"].length) o[key]["staffgroup"] = [0, 0];
	d.parse(JSON.stringify(o));
	outlet(0, "dictionary", d.name);
}

function htmlEntitiesReverse(str) {
    return String(str).replace(/&amp;/g, "&").replace(/&lt;/g, "<").replace(/&gt;/g, "<").replace(/&quot;/g, "\""); //"
}
