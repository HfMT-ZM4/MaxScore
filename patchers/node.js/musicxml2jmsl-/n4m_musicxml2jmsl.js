const m2j = require('./_musicxml2jmsl.js');
const path = require('path');
const Max = require('max-api');

Max.addHandler("filename", (filename) => {
    var r = /[^:]+:(.*)/;
    var fn = r.exec(filename);
    if(fn){
	filename = fn[1];
    }
    m2j.read_musicxml(filename, function(musicxml_str){
	m2j.musicxml2jmsl(musicxml_str, function(jmsl, skipped){
	    jmsl += "\n";
	    var lines = (jmsl.match(/.*\n/g)||[])
	    //console.log("num lines = " + lines.length);
	    Max.outlet("skipped", skipped);
	    Max.outlet("jmsl", "startdump", "dumpScore");
	    lines.forEach(function(l){
		Max.outlet("jmsl", l.trim());
	    })
	    Max.outlet("jmsl", "enddump", "dumpScore");
	});
    });
});

