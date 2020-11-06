outlets = 3;

var width;
var height;
var zoom = 1.;
var tsk = new Task(mytask, this); // our main task
tsk.interval = 50; // set the initial task interval
tsk.repeat(); // start the bouncing
var	old_w = 0;
var	old_h = 0;	
var wind_coords = {};
for (var i = 0; i < 3; i++) wind_coords[i] = [];
var parent = ["bcanvas", 0, 0, 0, 0];
var fullscreenFlag = 0;
var adjust = 1;
var counted;


function dim(x, y, w, h)
{
	//width = Math.min(w, wind_coords[0][2] - wind_coords[0][0] - 60);
	//height = Math.min(h, wind_coords[0][3] - wind_coords[0][1]);
	width = w;
	height = h;
	//post("iscanvas", width, height, "\n");
	resize();
}

function setZoom(z)
{
	outlet(1, "setZoom", z);
	zoom = z * 2;
	counted = 0;
	resize();
}

function setParent()
{
	parent = arrayfromargs(arguments);
	if (parent[0] == "editor")	this.patcher.message("script", "sendbox", "pane", "border", 0);
}

function name()
{
	
}

function autoadjust(a)
{
	adjust = a;
	outlet(0, "scroll", "offset", 0);
}


function bang()
{
	resize();	
}

function front()
{
	resize();	
}


function fullscreen(fs)
{
	//post("fullscreen", fs, "\n");
	fullscreenFlag = fs;
	this.patcher.parentpatcher.fullscreen(fs);
}

function resize()
{
	//post("parent", parent,"\n");
	switch (parent[0])
	{
	case "bcanvas": //banvas: box is toplevel. Top left-hand corner stays constant after zoom
	if (adjust) {
		var b = this.patcher.box.rect;
		this.patcher.parentpatcher.message("script", "sendbox", this.patcher.box.varname, "presentation_rect", b[0], b[1], Math.round(width * zoom), Math.round(height * zoom));
		this.patcher.parentpatcher.message("script", "sendbox", this.patcher.box.varname, "patching_rect", b[0], b[1], Math.round(width * zoom), Math.round(height * zoom));
		this.patcher.message("script", "sendbox", "pane", "presentation_rect", 0, 0, width * zoom, height * zoom);
		//post("boxsize-1", width * zoom , height * zoom, "\n");
		outlet(0, "boxsize", Math.round(width * zoom), Math.round(height * zoom));
		}
		break;
	case "canvas": //canvas: 
		var b = this.patcher.box.rect;
		var w = this.patcher.parentpatcher.wind.location;
		//post("window", w[2] - w[0], w[3] - w[1], width, height,"\n");
		counted++;	
		if (counted < 2) if (this.patcher.wind.visible) if (w[2] - w[0] - (parent[1] + parent[3]) != width * zoom || w[3] - w[1] - (parent[2] + parent[4]) != height * zoom) this.patcher.parentpatcher.wind.location = [w[0], w[1], w[0] + width * zoom + parent[1] + parent[3], w[1] + height * zoom + parent[2] + parent[4]];
		//if (this.patcher.wind.visible && !fullscreenFlag) if (w[2] - w[0] - (parent[1] + parent[3]) != width || w[3] - w[1] - (parent[2] + parent[4]) != height) this.patcher.parentpatcher.wind.location = [w[0], w[1], w[0] + width + parent[1] + parent[3], w[1] + height + parent[2] + parent[4]];
		if (fullscreenFlag) {
			//post("window1", fullscreenFlag, w[2] - w[0], w[3] - w[1], b,"\n");
			this.patcher.parentpatcher.message("script", "sendbox", this.patcher.box.varname, "presentation_rect", parent[1], parent[2], w[2] - w[0] - (parent[1] + parent[3]), w[3] - w[1] - (parent[2] + parent[4]));
			this.patcher.message("script", "sendbox", "pane", "presentation_rect", 0, 0, w[2] - w[0] - (parent[1] + parent[3]), w[3] - w[1] - (parent[2] + parent[4]));		
			outlet(0, "boxsize", w[2] - w[0] - (parent[1] + parent[3]), w[3] - w[1] - (parent[2] + parent[4]));
			}
		else {
			//post("window0", fullscreenFlag, w[2] - w[0], w[3] - w[1], b,"\n");
			this.patcher.parentpatcher.message("script", "sendbox", this.patcher.box.varname, "presentation_rect", parent[1], parent[2], Math.round(width * zoom), Math.round(height * zoom));
			this.patcher.message("script", "sendbox", "pane", "presentation_rect", 0, 0, Math.round(width * zoom), Math.round(height * zoom));
			outlet(0, "boxsize", Math.round(width * zoom), Math.round(height * zoom));
			}
		break;
	case "editor": //banvas: box is toplevel. Top left-hand corner stays constant after zoom
		var b = this.patcher.box.rect;
		//this.patcher.parentpatcher.message("script", "sendbox", this.patcher.box.varname, "presentation_rect", b[0], b[1], width * zoom, height * zoom);
		//this.patcher.parentpatcher.message("script", "sendbox", this.patcher.box.varname, "patching_rect", b[0], b[1], width * zoom, height * zoom);
		//this.patcher.message("script", "sendbox", "pane", "presentation_rect", 0, 0, Math.round(width * zoom), Math.round(height * zoom));
		//outlet(0, "boxsize", Math.round(width * zoom), Math.round(height * zoom));
		break;
	}
	this.patcher.message("script", "sendbox", "dropfile", "presentation_rect", 0 , 0, Math.round(width * zoom), Math.round(height * zoom));	
}

function active(a)
{
	if (a) {
	this.patcher.message("script", "sendbox", "pane", "patching_rect", 400., 20, 320, 240);
	this.patcher.message("script", "sendbox", "dropfile", "patching_rect", 30, 532, 90, 70);
	}
}

function mytask()
{
	wind_coords[0] = this.patcher.parentpatcher.wind.location;
	var ratio = 1;
	if (parent[0] == "canvas") {
		var w = wind_coords[0][2] - wind_coords[0][0];
		var h = wind_coords[0][3] - wind_coords[0][1];
		wind_coords[fullscreenFlag + 1] = wind_coords[0];
		if ( !(w == old_w && h == old_h)){
		if (fullscreenFlag) {
			ratio = w / (wind_coords[1][2] - wind_coords[1][0]);
			outlet(1, "setZoom", zoom / 2 * ratio);
			outlet(2, "setScoreSize", Math.round((w - (parent[1] + parent[3])) / ratio / zoom), Math.round((h - (parent[2] + parent[4])) / ratio / zoom));
			//this.patcher.parentpatcher.message("script", "sendbox", this.patcher.box.varname, "presentation_rect", parent[1], parent[2], w - (parent[1] + parent[3]), h - (parent[2] + parent[4]));
			this.patcher.message("script", "sendbox", "pane", "presentation_rect", 0, 0, this.patcher.box.rect[2], this.patcher.box.rect[3]);
			//this.patcher.message("script", "sendbox", "pane", "presentation_rect", 0, 0, Math.round((w - (parent[1] + parent[3])) / ratio / zoom), Math.round((h - (parent[2] + parent[4])) / ratio / zoom));
			//post("ratio1", Math.round((w - (parent[1] + parent[3])) / ratio / zoom), Math.round((h - (parent[2] + parent[4])) / ratio / zoom), this.patcher.box.rect[2], this.patcher.box.rect[3], "\n");
			}
		else {
			outlet(1, "setZoom", zoom / 2);
			outlet(2, "setScoreSize", Math.round((w - (parent[1] + parent[3])) / ratio / zoom), Math.round((h - (parent[2] + parent[4])) / ratio / zoom));
			//this.patcher.parentpatcher.message("script", "sendbox", this.patcher.box.varname, "presentation_rect", parent[1], parent[2], w - (parent[1] + parent[3]), h - (parent[2] + parent[4]));
			//this.patcher.message("script", "sendbox", "pane", "presentation_rect", 0, 0, this.patcher.box.rect[2], this.patcher.box.rect[3]);
			this.patcher.message("script", "sendbox", "pane", "presentation_rect", 0, 0, Math.round((w - (parent[1] + parent[3])) / ratio / zoom), Math.round((h - (parent[2] + parent[4])) / ratio / zoom));
			//post("ratio0", Math.round((w - (parent[1] + parent[3])) / ratio / zoom), Math.round((h - (parent[2] + parent[4])) / ratio / zoom), "\n");
			}
			}
		}
	else {
		var w = this.patcher.box.rect[2];
		var h = this.patcher.box.rect[3];
		//this adjusts pane size to bpatcher size
		if (!(w == old_w && h == old_h)) {
			this.patcher.message("script", "sendbox", "pane", "presentation_rect", 0, 0, w, h);
			//post("this.patcher.box.rect", this.patcher.box.rect, "\n");
			//post("boxsize-2", this.patcher.box.rect, "\n");
			outlet(0, "boxsize", this.patcher.box.rect[2] - this.patcher.box.rect[0], this.patcher.box.rect[3] - this.patcher.box.rect[1]);
		}
	}
	old_w = w;
	old_h = h;	
}
mytask.local = 1; // prevent triggering the task directly from Max

