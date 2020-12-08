const m2j = require('./_musicxml2jmsl.js')
const process = require('process')

function __main()
{
    if(process.argv.length < 3){
	console.error("you must supply a filename");
	return;
    }
    var filename = process.argv[2];
    m2j.read_musicxml(filename, function(musicxml_str){
	m2j.musicxml2jmsl(musicxml_str, function(jmsl, skipped){
	    console.error(JSON.stringify(skipped, null, 2));
	    console.log(jmsl);
	});
    });
}

__main();
