var dict = new Dict;
var x, y;
var button = 0;
var cmd = 0;
var shift = 0;
var option = 0;
var ctrl = 0;
var capslock = 1;
var zoom = 0.5;

function dictionary(d)
{
	dict.name = d;
	if (dict.contains("event::val::button"))
	{	
		x = dict.get("event::val::xy")[0] / zoom * 0.5;
		y = dict.get("event::val::xy")[1] / zoom * 0.5;
		but = dict.get("event::val::button");
		shift = dict.get("event::val::mods::shift");
	}
	//else if (dict.contains("event::val::fingers") && (dict.get("event::val::fingers").length == 2))
	else if (dict.contains("event::val::fingers"))
	{
		if (Array.isArray(dict.get("event::val::fingers"))){
			x = dict.get("event::val::fingers[0]::x") / zoom * 0.5;
			y = dict.get("event::val::fingers[0]::y") / zoom * 0.5;
		}
		else {
			x = dict.get("event::val::fingers::x") / zoom * 0.5;
			y = dict.get("event::val::fingers::y") / zoom * 0.5;
		}
	}
	//else return;
	//post(dict.get("event::val::fingers").length, dict.contains("event::val::fingers"), dict.get("event::val::fingers[0]::x"), "\n");
	switch (dict.get("event::val::action"))
		{
		//x,y,but,cmd,shift,capslock,option,ctrl
		case "touchend" :
			outlet(0, "mouse", "ondrag", x,y, 0,cmd,shift,capslock,option,ctrl);
		break;
		case "touchstart" :
			outlet(0, "mouse", "onclick", x,y, 1,cmd,shift,capslock,option,ctrl);
		break;
		case "touchmove" :
			outlet(0, "mouse", "ondrag", x,y, 1,cmd,shift,capslock,option,ctrl);
		break;
		case "mouseup" :
			outlet(0, "mouse", "ondrag", x,y,but,cmd,shift,capslock,option,ctrl);
		break;
		case "mousedown" :
			outlet(0, "mouse", "onclick", x,y,but,cmd,shift,capslock,option,ctrl);
		break;
		case "mousemove" :
			if (but) outlet(0, "mouse", "ondrag", x,y, 1,cmd,shift,capslock,option,ctrl);
		break;
		case "mouseover" :
		//	outlet(0, );
		break;
		default:
		}
}

function setZoom(z)
{
	zoom = z;
}

