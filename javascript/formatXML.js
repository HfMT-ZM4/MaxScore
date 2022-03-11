var json = {};

function bang()
{
	var arr = formatXml(mystring).split("\n");
	outlet(0, "startdump", "dumpScore");
	for (var i = 0; i < arr.length - 30; i++) outlet(0, arr[i]);
	outlet(0, "enddump", "dumpScore");
}

function loadScore(path)
{
	var f = new File(path);
	var a = "";
 	var str = "";
	if (f.isopen) {
	while ((a = f.readline()) != null) {
		if (typeof a != "undefined") str += a; 
		}
	json = xml2json(str);
	//post(JSON.stringify(json), "\n");	
	}
	f.close();
}

function parseOpusFile()
{
	//var key = Object.keys(json);
	Object.keys(json).forEach(function(key) {
    //post(key, JSON.stringify(json[key]), "\n");
	});
	for (key in json.opus.score){
		//post(key, JSON.stringify(json.opus.score[key]), "\n");
		if (key == "part") for (part in json.opus.score[key]) outlet(0, key, json.opus.score[key][part]);
		else outlet(0, key, json.opus.score[key]);
	}
}

function formatXml(xml){
    var out = "";
    var tab = "";
    var indent = 0;
    var inClosingTag=false;
    var dent=function(no){
        out += "\n";
        for(var i=0; i < no; i++)
            out+=tab;
    }


    for (var i=0; i < xml.length; i++) {
        var c = xml.charAt(i);
        if(c=='<'){
            // handle </
            if(xml.charAt(i+1) == '/'){
                inClosingTag = true;
                dent(--indent);
            }
            out+=c;
        }else if(c=='>'){
            out+=c;
            // handle />
            if(xml.charAt(i-1) == '/'){
                out+="\n";
                //dent(--indent)
            }else{
              if(!inClosingTag)
                dent(++indent);
              else{
                out+="\n";
                inClosingTag=false;
              }
            }
        }else{
          out+=c;
        }
    }
    return out;
}