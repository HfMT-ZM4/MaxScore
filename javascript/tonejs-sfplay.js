var play = {
	"key" : "sound",
	"cache" : 0,
	"val" : {
		"id" : "",
		"call" : {
			"method" : "start",
			"args" : [{
				"val" : 0
			},
			{
				"val" : 0
			}
]
		}
	}
};

var _stop = {
	"key" : "sound",
	"cache" : 0,
	"val" : {
		"id" : "",
		"call" : {
			"method" : "stop",
			"args" : [{
				"val" : 0
			}
]
		}
	}
};

var _dispose = {
	"key" : "sound",
	"cache" : 0,
	"val" : {
		"id" : "",
		"call" : {
			"method" : "dispose"
		}
	}
};

var loop = "false";
var samples = [];

function upload(url)
{		
		var id = url.slice(url.lastIndexOf("/") + 1);
		var jupload = {
		"*" : {
		"key" : "sound",
		"val" : {
		"new" : "Player",
		"id" : id,
		"vars" : {
			"url" : url,
			"autostart" : "false",
			"loop" : loop
		},
		"call" : {
			"method" : "toDestination"
			}
		}
	}
	};
	if (samples.indexOf(id) == -1) samples.push(id);
	var upload = new Dict;
	upload.parse(JSON.stringify(jupload));
	outlet(0, "dictionary", upload.name);
}


function start()
{
	var msg = arrayfromargs(arguments);
	if (samples.indexOf(msg[1]) != -1){
		var target = msg[0];
		if (target[0] == "/") target = target.substr(1);
		else if (target == -1) target = "*";
		else target += 1;
	var event = {};
	var dict = new Dict;
	play.val.id = msg[1];
	play.val.call.args[0].val = (msg.length > 2) ? msg[3]/1000 : 0;
	play.val.call.args[1].val = msg[2]/1000;
	if (msg.length > 4) {
		play.val.call.args[2] = {};
		play.val.call.args[2].val = msg[4]/1000;
	}
	event[target] = play;
	dict.parse(JSON.stringify(event));
	outlet(0, "dictionary", dict.name);
	}
	else error("no sound file named " + msg[1] + " has been uploaded via this instance\n");
}

function stop()
{
	var msg = arrayfromargs(arguments);
	post("msg", msg, "\n");
	if (samples.indexOf(msg[1]) != -1){
	var target = msg[0];
	if (target[0] == "/") target = target.substr(1);
	else if (target == -1) target = "*";
	else target += 1;
	var event = {};
	var dict = new Dict;
	_stop.val.id = msg[1];
	_stop.val.call.args[0].val = (msg.length > 2) ? msg[3]/1000 : 0;
	event[target] = _stop;
	dict.parse(JSON.stringify(event));
	outlet(0, "dictionary", dict.name);
	}
	else error("no sound file named " + msg[1] + " has been uploaded via this instance\n");
}

function dispose(sample)
{
	if (samples.indexOf(sample) != -1){
	var event = {};
	var dict = new Dict;
	_dispose.val.id = sample;
	samples.splice(samples.indexOf(sample), 1);
	event["*"] = _dispose;
	dict.parse(JSON.stringify(event));
	outlet(0, "dictionary", dict.name);
	}
	else error("no sound file named " + sample + " has been uploaded via this instance\n");
}


//this isn't finished yet. We need to find out what to do about the id.
function panic()
{
	for (sample in samples) stop("/*", samples[sample]);
}
