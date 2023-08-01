function dictionary(dict)
{
	var d = new Dict;
	d.name = dict;
	var prefix = d.getkeys();
	var val =  d.get(prefix[0]);
	if (!Array.isArray(val)) outlet(0, "signalPeer", "/" + prefix, val.stringify());
	else for (var i = 0; i < val.length; i++) {
		outlet(0, "signalPeer", "/" + prefix, val[i].stringify());
	}
}