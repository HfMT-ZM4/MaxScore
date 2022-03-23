var dict = new Dict;
var x, y;
var button = 0;
var cmd = 0;
var shift = 0;
var option = 0;
var ctrl = 0;
var capslock = 1;

function dictionary(d)
{
	dict.name = d;
	if (dict.contains("event::val::button"))
	{	
		x = dict.get("event::val::xy")[0];
		y = dict.get("event::val::xy")[1];
		but = dict.get("event::val::button");
		shift = dict.get("event::val::mods::shift");
	}
	else if (dict.contains("event::val::fingers") && (dict.get("event::val::fingers").length == 2))
	{
		x = dict.get("event::val::fingers[0]::x");
		y = dict.get("event::val::fingers[0]::y");
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

