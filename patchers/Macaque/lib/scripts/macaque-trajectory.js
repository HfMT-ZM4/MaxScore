var buf = new Buffer(jsarguments[1]);
var arr = [];

function poke()
{
	buf.poke(1, 0, arr);
}

function msg_float(f)
{
	arr.push(f);
}

function clear()
{
	arr = [];
}


function scale(i, lowin, hiin, lowout, hiout)
{
	return lowout + (hiout - lowout) * ((i - lowin) / (hiin - lowin));
}
