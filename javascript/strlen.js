inlets = 1;
outlets = 1;

function anything()
{
	outlet(0, arrayfromargs(messagename,arguments).join().length);
}
