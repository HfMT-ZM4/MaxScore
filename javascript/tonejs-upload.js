inlets = 1;
outlets = 1;

var key2note = new Dict;
//var abspath = "";

function bang()
{
	key2note.pull_from_coll("key2notename");
	var jkey2note = JSON.parse(key2note.stringify());
	var jlookup = {};
	var bank = new Dict;
	var instr = new Dict;
	bank.pull_from_coll(jsarguments[1] + "-bank");
	var jbank = JSON.parse(bank.stringify());
	post(jsarguments[1], bank.stringify(), "\n");
	for (instrument in jbank) {
		var urls = {};
		instr.pull_from_coll(jbank[instrument]);
		var jinstrument = JSON.parse(instr.stringify());
		for (sample in jinstrument) {
			//post(jbank[instrument], jkey2note[Math.round(jinstrument[sample][1])], "\n");
			//outlet(1, jinstrument[sample][0]);
			//urls[jkey2note[jinstrument[sample][1]]] = encodeURI(jinstrument[sample][0]);
			urls[jkey2note[Math.round(jinstrument[sample][1])]] = jinstrument[sample][0];
			jlookup[jinstrument[sample][0]] = [jbank[instrument][0], jkey2note[Math.round(jinstrument[sample][1])][0]];
		}
		var jupload = {
		"*" : {
		"key" : "sound",
		"val" : {
		"new" : "Sampler",
		"id" : jbank[instrument][0],
		"vars" : {
			"urls" : urls,
			"baseUrl" : "/public/Samples/" + jbank[instrument][0].substring(0, jbank[instrument][0].indexOf(".instr")) + "/"
		},
		"call" : {
			"method" : "toDestination"
			}
		}
	}
	};
	var upload = new Dict;
	upload.parse(JSON.stringify(jupload));
	outlet(0, "dictionary", upload.name);
	}
	//post(JSON.stringify(lookup), "\n");
	var lookup = new Dict;
	lookup.parse(JSON.stringify(jlookup));
	lookup.push_to_coll(jsarguments[1] + "-lookup");
}
/*
function anything()
{
	abspath = messagename;
}
*/