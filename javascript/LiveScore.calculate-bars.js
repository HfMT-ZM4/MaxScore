outlets = 5;

var loop = 1;
var startMarker = 0;
var endMarker = 0;
var loopStart = 0;
var loopEnd = 0;
var ts = [4, 4];
var quarterNotes = 4;
var fmeter, lmeter = [];
var body;

setoutletassist(0, "bang");
setoutletassist(1, "last meter");
setoutletassist(2, "body");
setoutletassist(3, "first meter");
setoutletassist(4, "start, end, delta");


function bang()
{
	if (fmeter[0] != 0 && body > 0 && lmeter[0] != 0) 
	{
	outlet(3, 1, fmeter);
	outlet(2, body, ts);
	outlet(1, 1, lmeter);
	outlet(0, "bang");
	}
	if (fmeter[0] != 0 && body == 0 && lmeter[0] != 0)
 	{
	outlet(3, 1, fmeter);
	outlet(2, 0);
	outlet(1, 1, lmeter);
	outlet(0, "bang");
	}
	if (fmeter[0] != 0 && body == 0 && lmeter[0] == 0)
 	{
	outlet(3, 1, fmeter);
	outlet(2, 0);
	outlet(1, 0);
	outlet(0, "bang");
	}
	if (fmeter[0] == 0 && body == 0)
 	{
	outlet(3, 0);
	outlet(2, 0);
	outlet(1, 0);
	outlet(0, "bang");
	}
	if (fmeter[0] == 0 && body > 0 && lmeter[0] != 0) 
	{
	body = body - 1;
	outlet(3, 1, ts);
	outlet(2, body, ts);
	outlet(1, 1, lmeter);
	outlet(0, "bang");	
	}
	if (fmeter[0] != 0 && body > 0 && lmeter[0] == 0) 
	{
	outlet(3, 1, fmeter);
	outlet(2, body, ts);
	outlet(1, 0);
	outlet(0, "bang");
	}
	if (fmeter[0] == 0 && body > 0 && lmeter[0] == 0) 
	{
	body = body -1;
	outlet(3, 1, ts);
	outlet(2, body, ts);
	outlet(1, 0);
	outlet(0, "bang");
	}
	
	
}

function start_marker(s)
{
	startMarker = s;
	calcBars();
}

function end_marker(e)
{
	endMarker = e;
	calcBars();	
}

function loop_start(s)
{
	loopStart = s;
	calcBars();	
}

function loop_end(e)
{
	loopEnd = e;
	calcBars();
}

function time_signature(n, d)
{
	quarterNotes = 4/d*n;
	ts[0] = n;
 	ts[1] = d;
	calcBars();
}

function looping(l)
{
	loop = l;
	calcBars();
}

function calcBars()
{
	if (loop == 0) 
		{
		var start = startMarker;
		var end = endMarker;
		}
		else 
		{
		var start = loopStart;
		var end = loopEnd;		
		}
		outlet(4, start, end, end - start);
		if (end - start < quarterNotes)
		{
			fmeter = calcMeter(end - start);
			body = 0;
			lmeter = [0, 0];
		}
		else
		{
			var i = 1;
			while (quarterNotes * i - start < 0) i++;
			var firstBar = quarterNotes * i - start;
			fmeter = calcMeter(firstBar);
			body = Math.floor((end - start - firstBar)/quarterNotes);
			var lastBar = (end - start - firstBar) - body*quarterNotes;
			lmeter = calcMeter(lastBar);
		}
		bang();
}
private = 1;

function calcMeter(q)
{
	var i = 0;
	var meter = [];
	while (Math.abs(q/Math.pow(2, i)-Math.floor(q/Math.pow(2, i)))>0.00001) i--;
	meter[0] = q/Math.pow(2, i);
	meter[1] = Math.pow(2, i*-1 + 2);
	return meter;
}