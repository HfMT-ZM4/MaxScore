// Pour la compilation automatique
//autowatch = 1;
//post( "\n", "Compiled...");

inlets = 1;
setinletassist(0, "bang");
outlets = 1;

function bang()
{
	outlet(0, max.apppath+"/");
}
