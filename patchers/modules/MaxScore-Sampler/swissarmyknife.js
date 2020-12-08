// Pour la compilation automatique
//autowatch = 1;
//post( "\n", "Compiled...");

inlets = 1;
setinletassist(0, "bang");
outlets = 1;

function apppath()
{
    outlet(0, max.apppath);
}

function arch()
{
    outlet(0, max.arch);
}

function isplugin()
{
    outlet(0, max.isplugin);
}

function isruntime()
{
    outlet(0, max.isruntime);
}

function os()
{
    outlet(0, max["os"]); // tried also the other form
}

function osversion()
{
    outlet(0, max.osversion);
}

function time()
{
    oulet(0, max.time);
}

function version()
{
    outlet(0,max.version);
}

function printerror(s)
{
	error(s);
}