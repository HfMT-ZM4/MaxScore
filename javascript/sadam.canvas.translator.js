var o = {};

function destroy(name)
{
	if (name in o) delete o[name];
}

function create(name)
{
	o[name] = {};
	o[name]["append"] = [];
	o[name]["move"] = [];
}

function append()
{
	var a = arrayfromargs(arguments);
	o[a[0]]["append"].push(a.slice(1));
}

function move()
{
	var a = arrayfromargs(arguments);
	o[a[0]]["move"] = ["translate", a[1], a[2]];
	bang();
}


function anything()
{
	
}

function bang()
{
	//post(JSON.stringify(o), "\n");
	outlet(0, "bgcolor", 0.8, 0.8, 0.8, 1);
	outlet(0, "clear");
	for (element in o) {
		var element = o[element];
		outlet(0, "identity_matrix");
		outlet(0, element.move);
		//post(element.append.length, "\n");
		for (var i = 0; i < element.append.length; i++){
			var mess = element.append[i];
			if (mess[0] == "color") mess[0] = "set_source_rgba";
			else if (mess[0] == "rectangle") mess = ["rectangle", mess[1] - mess[3]/2, mess[2] - mess[4]/2, mess[3], mess[4]];
			outlet(0, mess);
		}
	}
}