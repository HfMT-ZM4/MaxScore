/*

btoggle.js - a Boolean toggle 
by Georg Hajdu (georghajdu@mac.com)

*/

mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;

setinletassist(0, "Input");
setoutletassist(0, "Output1");
setoutletassist(1, "Output2");

var bgcolor = [0.290,0.310,0.302,1.000];
var checkedcolor = [0.804,0.898,0.910,1.000];
var uncheckedcolor = [0.376,0.384,0.400,1.000];

var state = false;
var MIN_SIZE = 15;

declareattribute("bgcolor", null, "setattr_bgcolor", 1);
declareattribute("checkedcolor", null, "setattr_checkedcolor", 1);
declareattribute("uncheckedcolor", null, "setattr_uncheckedcolor", 1);



function paint() {

	with (mgraphics) {
		identity_matrix();
		set_source_rgba(bgcolor);
		rectangle(-1, 1, 2, 2);
		fill();
		if (state) set_source_rgba(checkedcolor);
		else set_source_rgba(uncheckedcolor);
		set_line_width(0.2);
		move_to(-0.6,0.6);
		line_to(0.6,-0.6);
		move_to(-0.6,-0.6);
		line_to(0.6,0.6);
		close_path();
		stroke();
		}
}

function bang()
{
	if (state) state = false;
	else state = true;
	mgraphics.redraw();
	notifyclients();
	outlet(0, state.toString());
}

function msg_float(v)
{
	state = Boolean(v);
	mgraphics.redraw();
	notifyclients();
	outlet(0, state.toString());
}

function msg_int(v)
{
	state = Boolean(v);
	mgraphics.redraw();
	notifyclients();
	outlet(0, state.toString());
}

function anything()
{
	if (messagename == "true") state = true;
	else if (messagename == "false") state = false;
	//state = Boolean(messagename);
	mgraphics.redraw();
	notifyclients();
	outlet(0, state.toString());
}

function set(v)
{
	if (typeof(v) == "number")
	{
		state = Boolean(v);
		mgraphics.redraw();
		notifyclients();
	}
	else
	{
	if (v == "true") state = true;
	else if (v == "false") state = false;
	mgraphics.redraw();
	notifyclients();
	}
}

function setattr_bgcolor()
{
	bgcolor = arrayfromargs(arguments);
	mgraphics.redraw();
}

function setattr_checkedcolor()
{
	checkedcolor = arrayfromargs(arguments);
	mgraphics.redraw();
}

function setattr_uncheckedcolor()
{
	uncheckedcolor = arrayfromargs(arguments);
	mgraphics.redraw();
}

function setvalueof(v)
{	
	if (typeof v == "string")
	{
		msg_int(v == "true" ? 1 : 0);
	}
	else msg_float(v);	
}

function getvalueof()
{
	return Number(state);
}

function save()
{
	embedmessage("bgcolor", bgcolor);
	embedmessage("checkedcolor", checkedcolor);
	embedmessage("uncheckedcolor", uncheckedcolor);
}

// all mouse events are of the form: 
// onevent <x>, <y>, <button down>, <cmd(PC ctrl)>, <shift>, <capslock>, <option>, <ctrl(PC rbutton)>
// if you don't care about the additonal modifiers args, you can simply leave them out.
// one potentially confusing thing is that mouse events are in absolute screen coordinates, 
// with (0,0) as left top, and (width,height) as right, bottom, while drawing 
// coordinates are in relative world coordinates, with (0,0) as the center, +1 top, -1 bottom,
// and x coordinates using a uniform scale based on the y coordinates. to convert between screen 
// and world coordinates, use sketch.screentoworld(x,y) and sketch.worldtoscreen(x,y,z).

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
bang();
}
onclick.local = 1; //private. could be left public to permit "synthetic" events


function onresize(w,h)
{
	forcesize(w,h);
	mgraphics.redraw();
}
onresize.local = 1; //private

function forcesize(w,h)
{
	if (h != Math.floor(w) ) {
		h = Math.floor(w);
		box.size(Math.max(MIN_SIZE, w), Math.max(MIN_SIZE, h));
	}	
}
forcesize.local = 1; //private
