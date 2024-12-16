inlets = 2;
outlets = 4;

var clicked, dragged, released;
var selectedmarker = -1;
//obj.markers = {};
var markers = {};
var count = -1;

function mousePressed(x, y)
{
	clicked = [x, y];
	selectmarker();
	outlet(3, "setplayhead", clicked[0]);
}

function rendermarkers()
{
	var obj = {};
	obj.markers = markers;
	obj.selectedmarker = selectedmarker;
	var _markers = new Dict;
	_markers.name = "markers";
	_markers.parse(JSON.stringify(obj));
	outlet(2, "dictionary", _markers.name);
	outlet(1, "markers_obj", obj);
}

function mouseDragged(x, y)
{
	dragged = [x, y];
	if (selectedmarker != -1) markers[selectedmarker] = [markers[selectedmarker][0], dragged[0] / 100. ];
	outlet(3, "setregion", clicked[0], dragged[0] - clicked[0]);
	rendermarkers();
}

function mouseReleased(x, y)
{
	released = [x, y];
}

function clearmarkers()
{
	markers = {};
	rendermarkers();
}

function selectmarker()
{
	selectedmarker = -1;
	for (marker in markers) {
	//post(marker, markers[marker][1] * 100, clicked[0], "\n");
		if (markers[marker][1] * 100. >= (clicked[0] - 2) && markers[marker][1] * 100. <= (clicked[0] + 2)) selectedmarker = marker;
	}
	//post(selectedmarker, "\n");
	rendermarkers();
}

function swapmarker()
{
	if (selectedmarker != -1) markers[selectedmarker][0] = (markers[selectedmarker][0] == "on") ? "off" : "on";
	rendermarkers();
}


function deletemarker()
{
	if (selectedmarker != -1) delete markers[selectedmarker];
	rendermarkers();
	outlet(1, "renderselection");
}

function addmarker(type)
{
	count++;
	markers[count] = [ type, released[0] / 100 ];
	selectedmarker = count;
	rendermarkers();
}

function savemarkers(path)
{
	var dict = new Dict;
	dict.parse(JSON.stringify(markers));
	dict.export_json(path);
}

function dictionary(d)
{
	var dict = new Dict;
	dict.name = d;
	markers = JSON.parse(dict.stringify());
	rendermarkers();
}

function msg_int(k)
{
	switch (k)
	{
		case 109 :
		// add on marker
			addmarker("on");
		break;	
		case 77 :
			addmarker("off");
		break;	
		case 127 :
			deletemarker();
		break;	
		case 115 :
			swapmarker();
		break;	
	}
}

function anything()
{
	
}