var play = {
	"key" : "sound",
	"cache" : 0,
	"val" : {
		"id" : "",
		"call" : {
			"method" : "triggerAttack",
			"args" : [{
				"val" : 0
			}, {
				"val" : "+0"
			}, {
				"val" : 0
			}]
		}
	}
};

var stop = {
	"key" : "sound",
	"cache" : 0,
	"val" : {
		"id" : "",
		"call" : {
			"method" : "triggerRelease",
			"args" : {
				"val" : 0
			}
		}
	}
};

function anything(){
	var event = {};
	var dict = new Dict;
	var msg = arrayfromargs(messagename, arguments);
	if (msg[2] > 0) {
	play.val.id = msg[0];
	play.val.call.args[0].val = msg[1];
	play.val.call.args[2].val = msg[2];
	event[msg[3]] = play;
	}
	else {
	stop.val.id = msg[0];
	stop.val.call.args.val = msg[1];		
	event[msg[3]] = stop;
	}
	dict.parse(JSON.stringify(event));
	outlet(0, "dictionary", dict.name);
}

//this isn't finished yet. We need to find out what to do about the id.
function panic()
{
	var event = { "*" : {
	"key" : "sound",
	"cache" : 0,
	"val" : {
		"id" : i,
		"call" : {
			"method" : "releaseAll",
			}
		}
	}		
	};
}

function sample(i, k, v, d, c)
{
	var event = {};
	var msg = arrayfromargs(arguments);
	var dict = new Dict;
	if (d == -1) {
	var attack = {
	"key" : "sound",
	"cache" : 0,
	"val" : {
		"id" : i,
		"call" : {
			"method" : "triggerAttack",
			"args" : [{
				"val" : k
			}, {
				"val" : "+0"
			}, {
				"val" : v
			}]
			}
		}
	};	
	event[msg[4]] = attack;
	dict.parse(JSON.stringify(event));
	outlet(0, "dictionary", dict.name);
	
	}
	else {
	var attackRelease = {
	"key" : "sound",
	"cache" : 0,
	"val" : {
		"id" : i,
		"call" : {
			"method" : "triggerAttackRelease",
			"args" : [{
				"val" : k
			}, {
				"val" : d
			}, {
				"val" : "+0"
			}, {
				"val" : v
			}]
		}
	}
	};	
	event[msg[4]] = attackRelease;
	dict.parse(JSON.stringify(event));
	outlet(0, "dictionary", dict.name);		
	}
}