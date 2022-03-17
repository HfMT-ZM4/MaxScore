var json = {};
var filepath = "";

function loadXML(path)
{
	filepath = path;
	var f = new File(path);
	var a = "";
 	var str = "";
	if (f.isopen) {
	while ((a = f.readline()) != null) {
		if (typeof a != "undefined") str += a; 
		}
	json = xml2json(str);
	//post(JSON.stringify(json), Object.keys(json), "\n");	
	}
	f.close();
}

function parseOpusFile()
{
	if (filepath.indexOf("opus") != -1){
	for (key in json.opus.score){
	//post(key, JSON.stringify(json.opus.score[key]), "\n");
	if (key == "part") for (part in json.opus.score[key]) outlet(0, key, json.opus.score[key][part]);
	else if (key == "duration") outlet(0, key, Number(json.opus.score[key]));
	else outlet(0, key, json.opus.score[key]);
	}
	}
	else outlet(0, "tiles", Number(json.advancedscroller.tiled.tiles));
}

function getViewBox()
{
	//post(JSON.stringify(json), "\n");
	outlet(0, json.svg.viewBox);
}