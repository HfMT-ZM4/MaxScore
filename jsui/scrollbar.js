/*

scrollbar.js - jsui replacement for the Max scrollbar object which had been released for a short time 
by Cycling '74 for Mac only. 
By Georg Hajdu (georghajdu@mac.com)

*/

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var width, height, extent, orientation, last_orientation;
getdim();
var val = 0;
var last_position;
var type = "wide";
var spacer = 22;
var span = 18;
var round = 8;
var percentage = 25;
var center = extent/2;
var range = [0., 100.];
var value = 50.;
var forpattr = [];
var idl = 1;
var arrowcolorh = [0.996, 0.996, 0.996, 1.];
var bgcolor = [0.9, 0.9, 0.9, 1.];
var bodycolor = [0.75, 0.75, 0.852, 0.75];
var bodycolorh = [0.741, 0.741, 0.871, 1.];
var bordercolor = [0.608, 0.608, 0.678, 1.];
var bordercolorh = [0.447, 0.447, 0.522, 1.];
var guttercolor = [0.487, 0.487, 0.5, 0.125];
var guttercolorh = [0.487, 0.487, 0.5, 0.5];


setinletassist(0, "Input");
setoutletassist(0, "Output");

declareattribute("arrowcolorh", null, "setattr_arrowcolorh", 1);
declareattribute("bgcolor", null, "setattr_bgcolor", 1);
declareattribute("bodycolor", null, "setattr_bodycolor", 1);
declareattribute("bodycolorh", null, "setattr_bodycolorh", 1);
declareattribute("bordercolor", null, "setattr_bordercolor", 1);
declareattribute("bordercolorh", null, "setattr_bordercolorh", 1);
declareattribute("guttercolor", null, "setattr_guttercolor", 1);
declareattribute("guttercolorh", null, "setattr_guttercolorh", 1);
declareattribute("orientation", null, "setattr_orientation", 1);
declareattribute("percentage", null, "setattr_percentage", 1);
declareattribute("type", null, "setattr_type", 1);

function getdim()
{
width = this.box.rect[2] - this.box.rect[0];
height = this.box.rect[3] - this.box.rect[1];
if (width > height)
{
	orientation = "Horizontal";
	last_orientation = "Horizontal";
	extent = width;
}
else
{
	orientation = "Vertical";
	last_orientation = "Vertical";
	extent = height;
}
	
}

function paint() {
	getdim();
	if (value > percentage/2. && value < (100 - percentage/2.)){
		center = value/100. * (extent - spacer*2) + spacer;
	}
	else{
		if (value <= percentage/2.){
		center = (extent-spacer*2)*percentage/200+spacer;
		}
		else if (value >= (100 - percentage/2.)){
		center = (extent)-((extent-spacer*2)*percentage/200+spacer);		
		}
	}
	with (mgraphics) {
		identity_matrix();
		if (orientation == "Horizontal")
		{
		//background
		set_source_rgba(bgcolor);
		rectangle(0, 0, width, span);
		fill();
		//arrow
		if (type != "modern"){
		if (idl == 0){
		set_source_rgba(arrowcolorh);
			}
		else{
		set_source_rgba(bodycolor);
			}
		move_to(3,span/2);
		line_to(spacer - 5,2);
		line_to(spacer - 5,span-2);
		close_path();
		fill();
		move_to(width-2,span/2);
		line_to(width-spacer + 6,2);
		line_to(width-spacer + 6,span-2);
		close_path();
		fill();
		if (idl == 0){
		set_source_rgba(bordercolorh);
			}
		else{
		set_source_rgba(bordercolor);
			}
		move_to(3,span/2);
		line_to(spacer - 5,2);
		line_to(spacer - 5,span-2);
		close_path();
		stroke();
		move_to(width-2,span/2);
		line_to(width-spacer + 5,2);
		line_to(width-spacer + 5,span-2);
		close_path();
		stroke();
		}
//////////////////////////////////////////		
		if (idl == 0){
		set_source_rgba(guttercolorh);
			}
		else{
		set_source_rgba(guttercolor);
			}
		rectangle(spacer, Math.floor(span/3), width-spacer*2, span-Math.floor(span/3)*2);
		fill();
//////////////////////////////////////////
		if (idl == 0){
		set_source_rgba(bodycolorh);
			}
		else{
		set_source_rgba(bodycolor);
			}
		//rectangle(center-(width-spacer*2)*percentage/200, 1, (width-spacer*2)*percentage/100., span-2);
		rectangle_rounded(center-(width-spacer*2)*percentage/200, 3, (width-spacer*2)*percentage/100., span - 5, round, round);
		fill();
		set_line_width(0.5);
		if (idl == 0){
		set_source_rgba(bordercolorh);
			}
		else{
		set_source_rgba(bordercolor);
			}
		//rectangle(center-(width-spacer*2)*percentage/200, 1, (width-spacer*2)*percentage/100., span-2);
		rectangle_rounded(center-(width-spacer*2)*percentage/200, 3, (width-spacer*2)*percentage/100., span - 5, round, round);
		stroke();
		move_to(center-4, Math.round(span/6));
		line_to(center-4, span-Math.round(span/6));
		move_to(center, Math.round(span/6));
		line_to(center, span-Math.round(span/6));
		move_to(center+4, Math.round(span/6));
		line_to(center+4, span-Math.round(span/6));

		stroke();
//////////////////////////////////////////
	}
	if (orientation == "Vertical")
		{
		extent = height;
		//center = extent/2;
		set_source_rgba(bgcolor);
		rectangle(0, 0,span, height);
		fill();
		if (type != "modern"){
		if (idl == 0){
		set_source_rgba(arrowcolorh);
			}
		else{
		set_source_rgba(bodycolor);
			}
		move_to(span/2,3);
		line_to(2,17);
		line_to(span-2,17);
		close_path();
		fill();
		move_to(span/2, height-2);
		line_to(2, height-16);
		line_to(span-2, height-16);
		close_path();
		fill();
		if (idl == 0){
		set_source_rgba(bordercolorh);
			}
		else{
		set_source_rgba(bordercolor);
			}
		move_to(span/2,3);
		line_to(2,17);
		line_to(span-2,17);
		close_path();
		stroke();
		move_to(span/2, height-2);
		line_to(2, height-16);
		line_to(span-2, height-16);
		close_path();
		stroke();
		}
//////////////////////////////////////////		
		if (idl == 0){
		set_source_rgba(guttercolorh);
			}
		else{
		set_source_rgba(guttercolor);
			}
		rectangle(Math.floor(span/3), spacer, span-Math.floor(span/3)*2, height-spacer*2);
		fill();
//////////////////////////////////////////
		if (idl == 0){
		set_source_rgba(bodycolorh);
			}
		else{
		set_source_rgba(bodycolor);
			}
		rectangle_rounded( 3, center-(height-spacer*2)*percentage/200, span-5, (height-spacer*2)*percentage/100., round, round);
		fill();
		set_line_width(0.5);
		if (idl == 0){
		set_source_rgba(bordercolorh);
			}
		else{
		set_source_rgba(bordercolor);
			}
		rectangle_rounded(3, center-(height-spacer*2)*percentage/200, span-5,  (height-spacer*2)*percentage/100., round, round);
		stroke();
		move_to(Math.round(span/6), center-4);
		line_to(span-Math.round(span/6), center-4);
		move_to(Math.round(span/6), center);
		line_to(span-Math.round(span/6), center);
		move_to(Math.round(span/6), center+4);
		line_to(span-Math.round(span/6), center+4);
		stroke();
//////////////////////////////////////////
	}
	}
}

function setattr_type(t)
{
	if (t == "narrow") 
		{
		span = 10;
		spacer = 22
		round = 0;
		}
	else if (t == "wide") {
		span = 18;
		spacer = 22;
		round = 0;
		}
	else {
		span = 12;
		spacer = 3;
		round = 8
		}
	type = t;
	if (orientation=="Horizontal") {
	box.size(width, span);
	}
	else{
	box.size(span, height);	
	}
	mgraphics.redraw();
}

function setattr_orientation(o)
{
	if (o == "Horizontal" && (last_orientation == "Vertical"))
	{
	orientation = "Horizontal";	
	box.size(height,span);
	extent = width;
	last_orientation = "Horizontal"
	}
	if (o == "Vertical" && 	(last_orientation == "Horizontal"))
	{
	orientation = "Vertical";
	box.size(span,width);	
	extent = height;	
	last_orientation = "Vertical"
}	
}

function bang()
{
	mgraphics.redraw();
	outlet(0, value, percentage); 
}


function setattr_percentage(p)
{
	if (p > 0. && p <= 100.)
	{
	percentage = p;
	if (value + percentage/2. > 100.)
	{
		msg_float(100-percentage/2.);
	}
	notifyclients();
	mgraphics.redraw();
	}
}

function setattr_arrowcolorh()
{
	arrowcolorh = arrayfromargs(arguments);
	mgraphics.redraw();
}

function setattr_bgcolor()
{
	bgcolor = arrayfromargs(arguments);
	mgraphics.redraw();
}

function setattr_bodycolor()
{
	bodycolor = arrayfromargs(arguments);
	mgraphics.redraw();
}

function setattr_bodycolorh()
{
	bodycolorh = arrayfromargs(arguments);
	mgraphics.redraw();
}

function setattr_bordercolor()
{
	bordercolor = arrayfromargs(arguments);
	mgraphics.redraw();
}

function setattr_bordercolorh()
{
	bordercolorh = arrayfromargs(arguments);
	mgraphics.redraw();
}

function setattr_guttercolor()
{
	guttercolor = arrayfromargs(arguments);
	mgraphics.redraw();
}

function setattr_guttercolorh()
{
	guttercolorh = arrayfromargs(arguments);
	mgraphics.redraw();
}

function msg_int(v)
{
	msg_float(v);
}

function msg_float(v)
{
	getdim();
if (v > percentage/2. && v < (100 - percentage/2.)){
	center = v/100. * (extent-spacer*2) + spacer;
	value = v;
	notifyclients();
	bang();
}
else{
	if (v <= percentage/2.){
	center = (extent-spacer*2)*percentage/200+spacer;
	value = percentage/2.;
	notifyclients();
	bang();
	}
	if (v >= (100 - percentage/2.)){
	center = (extent)-((extent-spacer*2)*percentage/200+spacer);		
	value = 100 - percentage/2.;
	notifyclients();
	bang();
	}
}
}

function set(v)
{
		getdim();
	if (v > percentage/2. && v < (100 - percentage/2.)){
		center = v/100. * (extent-spacer*2) + spacer;
		value = v;
		notifyclients();
	}
	else{
		if (v <= percentage/2.){
		center = (extent-spacer*2)*percentage/200+spacer;
		value = percentage/2.;
		}
		if (v >= (100 - percentage/2.)){
		center = (extent)-((extent-spacer*2)*percentage/200+spacer);		
		value = 100 - percentage/2.;
		notifyclients();
		}
	}
	mgraphics.redraw();
}

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
		if (orientation=="Horizontal") {
		position = x;
	}
		if (orientation=="Vertical") {
		position = y;
	}
	idl = 0;
	last_position = position;
}
onclick.local = 1; //private.

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
		getdim();
		if (orientation=="Horizontal") {
		position = x;
	}
		if (orientation=="Vertical") {
		position = y;
	}
	idl = 0;
	if (position >= center - (extent-spacer*2)*percentage/200 && position <= center+((extent-spacer*2)*percentage/100./2.)){
		center += (position - last_position);
		}
		else {
		center = position;
		}
	value = (center-spacer)/(extent-spacer*2)*100.;
	if (value < percentage / 2.) value =  percentage / 2.;
	if (value > 100 - percentage / 2.) value =  100 - percentage / 2.;
	notifyclients();
	outlet(0, value, percentage);
	mgraphics.redraw();
	last_position = position;
}
ondrag.local = 1; //private. 

function onidle()
{
	idl = 0;
	mgraphics.redraw();
}

function onidleout()
{
	idl = 1;
	mgraphics.redraw();
}

function ondblclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
}
ondblclick.local = 1; //private. 


function forcesize(w,h)
{
	width = w;
	height = h;
	if (orientation=="Horizontal") {
		box.size(w, span);
		extent = width;
	}
		else{
		box.size(span, h);	
		extent = height;
	}
}
forcesize.local = 1; //private


function onresize(w,h)
{
	//forcesize(w,h);	
	forcesize(w,h);
	set(value);	
	mgraphics.redraw();

}
onresize.local = 1; //private


function setvalueof(v,p)
{
	msg_float(v);
	setattr_percentage(p);
	
}

function getvalueof()
{
	forpattr[0] = value;
	forpattr[1] = percentage;
	return forpattr;
}


