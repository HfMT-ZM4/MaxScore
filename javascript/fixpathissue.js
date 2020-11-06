function anything()
{
a = arrayfromargs(messagename, arguments)
if (a!="panic") outlet(0, "load", a+".sf2");
else outlet(0, a);
}