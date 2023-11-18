inlets = 1;
outlets = 1;

var key2note = {
	"12" : [ "C0" ],
	"13" : [ "Db0" ],
	"14" : [ "D0" ],
	"15" : [ "Eb0" ],
	"16" : [ "E0" ],
	"17" : [ "F0" ],
	"18" : [ "Gb0" ],
	"19" : [ "G0" ],
	"20" : [ "Ab0" ],
	"21" : [ "A0" ],
	"22" : [ "Bb0" ],
	"23" : [ "B0" ],
	"24" : [ "C1" ],
	"25" : [ "Db1" ],
	"26" : [ "D1" ],
	"27" : [ "Eb1" ],
	"28" : [ "E1" ],
	"29" : [ "F1" ],
	"30" : [ "Gb1" ],
	"31" : [ "G1" ],
	"32" : [ "Ab1" ],
	"33" : [ "A1" ],
	"34" : [ "Bb1" ],
	"35" : [ "B1" ],
	"36" : [ "C2" ],
	"37" : [ "Db2" ],
	"38" : [ "D2" ],
	"39" : [ "Eb2" ],
	"40" : [ "E2" ],
	"41" : [ "F2" ],
	"42" : [ "Gb2" ],
	"43" : [ "G2" ],
	"44" : [ "Ab2" ],
	"45" : [ "A2" ],
	"46" : [ "Bb2" ],
	"47" : [ "B2" ],
	"48" : [ "C3" ],
	"49" : [ "Db3" ],
	"50" : [ "D3" ],
	"51" : [ "Eb3" ],
	"52" : [ "E3" ],
	"53" : [ "F3" ],
	"54" : [ "Gb3" ],
	"55" : [ "G3" ],
	"56" : [ "Ab3" ],
	"57" : [ "A3" ],
	"58" : [ "Bb3" ],
	"59" : [ "B3" ],
	"60" : [ "C4" ],
	"61" : [ "Db4" ],
	"62" : [ "D4" ],
	"63" : [ "Eb4" ],
	"64" : [ "E4" ],
	"65" : [ "F4" ],
	"66" : [ "Gb4" ],
	"67" : [ "G4" ],
	"68" : [ "Ab4" ],
	"69" : [ "A4" ],
	"70" : [ "Bb4" ],
	"71" : [ "B4" ],
	"72" : [ "C5" ],
	"73" : [ "Db5" ],
	"74" : [ "D5" ],
	"75" : [ "Eb5" ],
	"76" : [ "E5" ],
	"77" : [ "F5" ],
	"78" : [ "Gb5" ],
	"79" : [ "G5" ],
	"80" : [ "Ab5" ],
	"81" : [ "A5" ],
	"82" : [ "Bb5" ],
	"83" : [ "B5" ],
	"84" : [ "C6" ],
	"85" : [ "Db6" ],
	"86" : [ "D6" ],
	"87" : [ "Eb6" ],
	"88" : [ "E6" ],
	"89" : [ "F6" ],
	"90" : [ "Gb6" ],
	"91" : [ "G6" ],
	"92" : [ "Ab6" ],
	"93" : [ "A6" ],
	"94" : [ "Bb6" ],
	"95" : [ "B6" ],
	"96" : [ "C7" ],
	"97" : [ "Db7" ],
	"98" : [ "D7" ],
	"99" : [ "Eb7" ],
	"100" : [ "E7" ],
	"101" : [ "F7" ],
	"102" : [ "Gb7" ],
	"103" : [ "G7" ],
	"104" : [ "Ab7" ],
	"105" : [ "A7" ],
	"106" : [ "Bb7" ],
	"107" : [ "B7" ],
	"108" : [ "C8" ],
	"109" : [ "Db8" ],
	"110" : [ "D8" ],
	"111" : [ "Eb8" ],
	"112" : [ "E8" ],
	"113" : [ "F8" ],
	"114" : [ "Gb8" ],
	"115" : [ "G8" ],
	"116" : [ "Ab8" ],
	"117" : [ "A8" ],
	"118" : [ "Bb8" ],
	"119" : [ "B8" ],
	"120" : [ "C9" ],
	"121" : [ "Db9" ],
	"122" : [ "D9" ],
	"123" : [ "Eb9" ],
	"124" : [ "E9" ],
	"125" : [ "F9" ],
	"126" : [ "Gb9" ],
	"127" : [ "G9" ]
};



function bang()
{
	//key2note.pull_from_coll("key2notename");
	//var jkey2note = JSON.parse(key2note.stringify());
	var jlookup = {};
	var bank = new Dict;
	var instr = new Dict;
	bank.name = jsarguments[1] + "-bank";
	var jbank = JSON.parse(bank.stringify());
	//post(jsarguments[1], bank.stringify(), "\n");
	for (var instrument in jbank) {
		var urls = {};
		//instr.pull_from_coll(jbank[instrument]);
		//var jinstrument = JSON.parse(instr.stringify());
		for (var index in jbank[instrument]) {
			urls[key2note[Math.round(jbank[instrument][index]["root_key"])]] = jbank[instrument][index]["sample"];
			jlookup[jbank[instrument][index]["sample"]] = [instrument, key2note[Math.round(jbank[instrument][index]["sample"])]];
		}
		post("instrument", JSON.stringify(instrument), "\n");
		var jupload = {
		"*" : {
		"key" : "sound",
		"val" : {
		"new" : "Sampler",
		"id" : instrument,
		"vars" : {
			"urls" : urls,
			"baseUrl" : "/public/Samples/" + instrument.substring(0, instrument.indexOf(".instr")) + "/"
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
	var lookup = new Dict;
	lookup.name = jsarguments[1] + "lookup";
	lookup.parse(JSON.stringify(jlookup));
}
/*
function anything()
{
	abspath = messagename;
}
*/