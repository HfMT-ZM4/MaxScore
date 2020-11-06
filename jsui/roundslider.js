/*

simple endless circular dial
by Georg Hajdu created on March 9, 2019 on the island of Madeira

*/

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var width = box.rect[2] - box.rect[0];
var factor = width/100;
var val = [0, 0];
var vbrgb = [0.7, 0.7, 0.7, 1];
var vfrgb = [0, 0, 0.7, 1];
var vrgb2 = [1, 0, 0.7, 1];
var last_x = 0;
var last_y = 0;
var startradians = 0;
var endradians = 3.14;
var handle = 0;

// process arguments
if (jsarguments.length>1)
	vfrgb[0] = jsarguments[1]/255.;
if (jsarguments.length>2)
	vfrgb[1] = jsarguments[2]/255.;
if (jsarguments.length>3)
	vfrgb[2] = jsarguments[3]/255.;
if (jsarguments.length>4)
	vbrgb[0] = jsarguments[4]/255.;
if (jsarguments.length>5)
	vbrgb[1] = jsarguments[5]/255.;
if (jsarguments.length>6)
	vbrgb[2] = jsarguments[6]/255.;
if (jsarguments.length>7)
	vrgb2[0] = jsarguments[7]/255.;
if (jsarguments.length>8)
	vrgb2[1] = jsarguments[8]/255.;
if (jsarguments.length>9)
	vrgb2[2] = jsarguments[9]/255.;


function paint()
{	
	width = box.rect[2] - box.rect[0];
	factor = width/100;
	
    with (mgraphics) 
    {
	identity_matrix();
	//ring
	set_source_rgba(vbrgb);
 	translate(10 * factor, 10 * factor);
 	set_line_width(20 * factor);
 	ovalarc(40 * factor, 40 * factor, 40 * factor, 40 * factor, 0., 6.28);
 	stroke();
	//segment
	set_source_rgba(vfrgb);
 	set_line_width(20 * factor);
 	ovalarc(40 * factor, 40 * factor, 40 * factor, 40 * factor, startradians, endradians);
 	stroke();
	//handle-1
	var coords1 = poltocar(40, startradians);
	set_source_rgba(vrgb2); 
	ellipse((coords1[0] + 30) * factor, (coords1[1] + 30) * factor, 20 * factor, 20 * factor);
	fill();	
	//handle-2
	var coords2 = poltocar(40, endradians);
	set_source_rgba(vrgb2); 
	ellipse((coords2[0] + 30) * factor, (coords2[1] + 30) * factor, 20 * factor, 20 * factor);
	fill();		
    }
}

function cartopol(x, y)
	{
    distance = Math.sqrt(x*x + y*y)
    radians = Math.atan2(y,x) //This takes y first
    return [distance, radians];
}

function poltocar(distance, radians)
	{
    x = distance * Math.cos(radians);
	y = distance * Math.sin(radians);
    return [x, y];
}


function bang()
{
	mgraphics.redraw();
	refresh();
	outlet(0, val);
}

function list(s, e)
{
	val = [s, e];
	startradians = s;
	endradians = e;
	notifyclients();
	bang();
}

function set(s, e)
{
	val = [s, e];
	notifyclients();
	mgraphics.redraw();
	refresh();
}

function frgb(r,g,b)
{
	vfrgb[0] = r/255.;
	vfrgb[1] = g/255.;
	vfrgb[2] = b/255.;
	mgraphics.redraw();
}

function rgb2(r,g,b)
{
	vrgb2[0] = r/255.;
	vrgb2[1] = g/255.;
	vrgb2[2] = b/255.;
	refresh();
}

function brgb(r,g,b)
{
	vbrgb[0] = r/255.;
	vbrgb[1] = g/255.;
	vbrgb[2] = b/255.;
	mgraphics.redraw();
	refresh();
}

function setvalueof(s, e)
{
	list(s,e);
}

function getvalueof()
{
	return val;
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
	// cache mouse position for tracking delta movements

	var polar = cartopol(x / factor - 50, y / factor - 50);
	if (polar[0] > 30 && polar[0] < 50) var theta = polar[1];
	if (startradians - 0.2 < polar[1] && startradians + 0.2 > polar[1]) handle = 1;
	else if (startradians - 3.34 < polar[1] && startradians - 2.94 > polar[1]) handle = 2
	else if (endradians - 0.2 < polar[1] && endradians + 0.2 > polar[1]) handle = 2;
	else if (endradians - 3.34 < polar[1] && endradians - 2.94 > polar[1]) handle = 1;
	else handle = 0;
	post("start/end-click", polar[1], startradians, endradians, handle, "\n");
	list(startradians, endradians);
}
onclick.local = 1; //private. could be left public to permit "synthetic" events

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
	if (handle == 1) startradians = cartopol(x / factor - 50, y /factor - 50)[1];
	else if (handle == 2) endradians = cartopol(x / factor - 50, y /factor - 50)[1];
	list(startradians, endradians);
}
ondrag.local = 1; //private. could be left public to permit "synthetic" events

function ondblclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	startradians = 0;
	endradians = 3.14;
	list(startradians, endradians);
}
ondblclick.local = 1; //private. could be left public to permit "synthetic" events

function forcesize(w,h)
{
	if (w!=h) {
		h = w;
		box.size(w,h);
	}
}
forcesize.local = 1; //private

function onresize(w,h)
{
	forcesize(w,h);
	width = box.rect[2] - box.rect[0];
	factor = width/100;
	mgraphics.redraw();
}
onresize.local = 1; //private
