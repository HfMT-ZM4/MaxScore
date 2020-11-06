inlets = 1;
outlets = 1;
var ratio = new Array;
var interval;


function list()
{
	ratio = arrayfromargs(messagename, arguments);
	interval = 1200. * Math.log(ratio[0]/ratio[1])/Math.log(2.);
	outlet(0, interval);
}	

function anything()
{
	ratio = messagename.split("/");
	interval = 1200. * Math.log(ratio[0]/ratio[1])/Math.log(2.);
	outlet(0, interval);
}