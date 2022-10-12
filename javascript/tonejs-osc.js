var instance = 0;
var dict = new Dict;
var current = [];
var type = "sine";

function list()
{
	var a = arrayfromargs(arguments);
	var instance = a[0];
	post("1", type, "\n");
	if (a[1] != "stop" && a[1] != "start"){
	var osc = {};
	if (typeof current[instance] == "undefined" || !current[instance]) {
	//post("2", a[1], current[instance], "\n");
	osc[instance] = {
  "key" : "sound",
  "val" : {
    "new" : "Oscillator",
    "id" : "sine-" + instance,
    "vars" : {
      "type" : type,
      "frequency" : 0,
      "volume" : -60
    },
    "call" : {
      "method" : "toDestination",
      "then" : {
        "method" : "start"
      }
    }
  }
};
dict.parse(JSON.stringify(osc));
//post("dict", dict.stringify(), "\n");
outlet(0, "dictionary", dict.name);
current[instance] = 1;
}
var setvol = {};
setvol[instance] = {
		"val" : 		{
			"set" : 			{
				"value" : 20 * Math.log(a[2]),
				"member" : "volume.value"
			}
,
			"id" : "sine-" + instance
		}
,
		"key" : "sound"
	};
dict.parse(JSON.stringify(setvol));
outlet(0, "dictionary", dict.name);
var setfreq = {};
setfreq[instance] = {
		"val" : 		{
			"set" : 			{
				"value" : a[1],
				"member" : "frequency.value"
			}
,
			"id" : "sine-" + instance
		}
,
		"key" : "sound"
	};
dict.parse(JSON.stringify(setfreq));
outlet(0, "dictionary", dict.name);
}
else if (a[1] == "stop")
{
var stop = {};
stop[instance] = {
  key : "sound",
  val : {
    id : "sine-" + instance,
    call : {
      method : "stop"
    }
  }
};
dict.parse(JSON.stringify(stop));
outlet(0, "dictionary", dict.name);	
current[instance] = 0
}
else if (a[1] == "start")
{
var start = {};
start[instance] = {
  key : "sound",
  val : {
    id : "sine-" + instance,
    call : {
      method : "start"
    }
  }
};
dict.parse(JSON.stringify(stop));
outlet(0, "dictionary", dict.name);		
}
}

function setType(t, n)
{
	type = t + n;
}

//this isn't finished yet. We need to find out what to do about the id.
function panic()
{
for (instance in current) {
var stop = {};
stop[instance] = {
  key : "sound",
  val : {
    id : "sine-" + instance,
    call : {
      method : "stop"
    }
  }
};
dict.parse(JSON.stringify(stop));
outlet(0, "dictionary", dict.name);	
}
current = [];
}