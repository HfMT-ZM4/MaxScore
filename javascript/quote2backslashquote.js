inlets = 1;
outlets = 1;

function anything()
{
a = arrayfromargs(messagename, arguments);
a[0] = "\""+ a[0];
a[a.length-1] = a[a.length-1] + "\""
outlet(0, a);
}