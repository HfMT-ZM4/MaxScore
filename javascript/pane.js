inlets = 2;
outlets = 4;

include("maxscore.tools");

function Scrollbar()
{
this.position = [0, 0];
this.orientation = "vertical";
this.type = "modern";
this.span = 12;
this.percentage = 100;
this.arrowcolorh = [0.996, 0.996, 0.996, 0.];
this.bgcolor = [0.9, 0.9, 0.9, 1.];
this.bodycolor = [0.75, 0.75, 0.75, 1.];
this.bodycolorh = [0.5, 0.5, 0.5, 1.];
this.bordercolor = [0.608, 0.608, 0.678, 0.];
this.bordercolorh = [0.447, 0.447, 0.522, 0.];
this.guttercolor = [0.487, 0.487, 0.5, 0.];
this.guttercolorh = [0.487, 0.487, 0.5, 0];
this.spacer = 3;
this.round = 8;
this.value = 0;
}


mgraphics.init();				// initialize mgraphics
mgraphics.relative_coords = 0;	// coordinate system: x, y, width height
mgraphics.autofill = 0;

setinletassist(0, "render dumps");
setinletassist(1, "modifier keys");
setoutletassist(0, "messages to com.algomusic.max.MaxScore");
setoutletassist(1, "capslock off: \"graphicsSelection\", capslock on: mousestate");
setoutletassist(2, "mouse state");

declareattribute("transparency", null, "setattr_transparency", 1);
declareattribute("bgcolor",null, "setattr_bgcolor", 1);


var thisbox = this.box;
thisbox.varname = "pane";
var width = this.box.rect[2] - this.box.rect[0];
var height = this.box.rect[3] - this.box.rect[1];


var verticalScrollbar = new Scrollbar();
verticalScrollbar.type = "modern";
verticalScrollbar.orientation = "vertical";
var horizontalScrollbar = new Scrollbar();
horizontalScrollbar.type = "modern";
horizontalScrollbar.orientation = "horizontal";
verticalScrollbar.extent = height-horizontalScrollbar.span;
horizontalScrollbar.extent = width-verticalScrollbar.span;
verticalScrollbar.center = verticalScrollbar.extent/2;
horizontalScrollbar.center = horizontalScrollbar.extent/2;

var previousHorizontalOffset = 0;
var	buttonfillcolor = [1., 0., 0., 0.1];
var	buttonstrokecolor = [1., 0., 0., 1.];
var buttonstrokewidth = 0.5;
var horizontalOffset = 0;
var verticalOffset =0;
var virgin = 1;
var init = 1;
var idl = 0;
var idlposition = [];
var position = [];
var first_position = [];
var last_position = [];
var rect_x = [];
var rect_y = [];
var x_pos;
var y_pos;
var old_x_pos;
var old_y_pos;
var selection = 0;
var shiftclick;
var controlshift = 0;
var zoom = [ 1., 1. ];
var idleOut = 0;
var capsl = 0;
var bgcolor = [0.996, 0.996, 0.94, 1];
var transparency = 0;
var paintOnScore = {};
var pons = 0;
var selectedMeasures = {};
var sm = 0;
var _svgimages = [];
var _SVGImages = {};
var ImageCache = {};
var embeddedImages = [];
var imgcount = 0;
var tsk = [];
var ticks = {};
ticks["scroll"] = 0;
var playheadPosition = 0;
var grain = 40;
var speed = 1;
var elapsed = 0;
var line = [];
var prop = 0;
var adjust = 0;
var pshape = "1: line";
var boundingRect = [];
var boundingRectOffset = [0, 0];
var playheadRect = [];
var playheadColor = [0.3, 1., 0.3, 0.7];
var playheadWidth = 3.;
var playback = 0;
var flashingNotes = {};
var lines = {};
var segments = {};
var cursors = {};
var cursor_pos = {};
var cursor_color = {};
var theTask = {};
var count_in = {};
var countins = {};
var highlight = 1;
var repeat = 0;
var blnk = new Task(blink, this);
var maxiter = {};
var maxcount = {};
var manual = 0;
var mouseselection = 1;
var incrementers = {};
var pScale = [];
var pOffset = []
var mgraphicsRoutines = [ "append_path", "arc", "arc_negative", "attr_setfill", "clear_surface", "close_path", "curve_to", "device_to_user", "ellipse", "fill", "fill_extents", "fill_preserve", "fill_preserve_with_alpha", "fill_with_alpha", "font_extents", "get_current_point", "get_line_cap", "get_line_join", "get_line_width", "get_matrix", "getfontlist", "identity_matrix", "image_surface_create", "image_surface_destroy", "image_surface_draw", "image_surface_draw_fast", "image_surface_get_size", "in_fill", "line_to", "move_to", "new_path", "ovalarc", "paint", "paint_with_alpha", "parentpaint", "path_roundcorners", "pattern_add_color_stop_rgba", "pattern_create_for_surface", "pattern_create_linear", "pattern_create_radial", "pattern_create_rgba", "pattern_destroy", "pattern_get_extend", "pattern_get_matrix", "pattern_get_type", "pattern_identity_matrix", "pattern_rotate", "pattern_scale", "pattern_set_extend", "pattern_set_matrix", "pattern_translate", "pop_group_to_source", "push_group", "rectangle", "rectangle_rounded", "rel_curve_to", "rel_line_to", "rel_move_to", "restore", "rotate", "save", "scale", "scale_source_rgba", "select_font_face", "set_dash", "set_font_size", "set_line_cap", "set_line_join", "set_line_width", "set_matrix", "set_source", "set_source_rgb", "set_source_rgba", "set_source_surface", "show_text", "stroke", "stroke_preserve", "stroke_preserve_with_alpha", "stroke_with_alpha", "svg_create", "svg_destroy", "svg_get_size", "svg_render", "svg_set", "text_measure", "text_path", "transform", "translate", "translate_source_rgba", "user_to_device", "user_to_device" ];
	
var img = new MGraphicsSVG("<svg x=\"0px\" y=\"0px\" width=\"1200px\" height=\"800px\" viewBox=\"0 0 1200 800\" style=\"background: ivory\" xml:space=\"preserve\"><text font-family=\"Arial\" font-style=\"normal\" font-weight=\"bold\" font-size=\"24\" fill=\"rgb(60,60,60)\" transform=\"matrix(1 0 0 1 54 30)\">Create new score or</text><text font-family=\"Arial\" font-style=\"normal\" font-weight=\"bold\" font-size=\"24\" fill=\"rgb(60,60,60)\" transform=\"matrix(1 0 0 1 54 90)\">load score from disk</text></svg>");
var clefs = new MGraphicsSVG();
var picster = [];
var embedded = new MGraphicsSVG();
var nsg = new Dict;

var pageWidth = 1200;
var pageHeight = 800;
var oldPageWidth = 0;
var oldPageHeight = 0;
pageSize(pageWidth, pageHeight);

tsk["scroll"] = new Task(scrollTask, this, "scroll"); // our main task

function setattr_transparency(t)
{
	transparency = t;
	mgraphics.redraw();
}

function setattr_bgcolor(r, g, b, a)
{
	bgcolor = [r, g, b, a];
}

function zoomlist()
{
	
}	

function setMediaFolder()
{

}


function buttonmode(bm)
{
	switch (bm)
	{
		case 0 :
			buttonfillcolor = [1., 0., 0., 0.1];
			buttonstrokecolor = [1., 0., 0., 1.];
			buttonstrokewidth = 0.5;
			playheadWidth = 3.;
			playheadColor = [0.3, 1., 0.3, 0.7];
		break;
		case 1 :
			buttonfillcolor = [0.808, 0.898, 0.910, 0.8];
			buttonstrokecolor = [0.35, 0.35, 0.35, 1.000];
			buttonstrokewidth = 3;
			playheadWidth = 3.;
			playheadColor = [0.3, 1., 0.3, 0.7];
		break
		case 2 :
			buttonfillcolor = [0.615686, 0.85098, 1., 0.501961];
			buttonstrokecolor = [0.615686, 0.85098, 1., 0.501961];
			buttonstrokewidth = 0.1;
			playheadWidth = 1.;
			playheadColor = [1., 0., 0., 0.7];
		break
	}
}

function setvalueof(v)
{
	scroll("offset", v);
}

function getvalueof()
{
	return [horizontalOffset, manual];
}

function setMouseSelection(flag)
{
	mouseselection = flag;
}

function anything()
{
	var _handle;
	var msg = arrayfromargs(messagename, arguments);
	if (msg[0] == "bounds") {
		if (msg[1] == "hide") boundingRect = [];
		else if (msg[1] == "blink") blnk.schedule(200);
		else boundingRect = [msg[1] * zoom[0], msg[2] * zoom[1], (msg[3] - msg[1]) * zoom[0], (msg[4] - msg[2]) * zoom[1]];
    	mgraphics.redraw();
		}
	else if (msg[0] == "idleOut") idleOut = msg[1];
	else if (msg[0] == "playback") playback = msg[1];
	else if (msg[0] == "quintetnet") {
		//paintOnScore[pons++] = msg.slice(1);
    	//mgraphics.redraw();
		}
	else {
		if (mgraphicsRoutines.indexOf(msg[0]) != -1) _handle = ["unnamed"];
		else {
			_handle = msg[0];
			msg.shift();
			}
		if (paintOnScore.hasOwnProperty(_handle)) {
			incrementers[_handle] += 1;
			}
		else {
			paintOnScore[_handle] = {};
			incrementers[_handle] = 0;
		}
 		paintOnScore[_handle][incrementers[_handle]] = msg;
   		mgraphics.redraw();
	}
}

function blink()
{
	//post("BLINK", "\n");
	boundingRect = [];
    mgraphics.redraw();
}

function flashing()
{
	var flash = arrayfromargs(arguments);
	if (flash == "clear") flashingNotes = {};
	else {
	if (flash[4] + flash[5] + flash[6] != 0) {
		flashingNotes[flash[0] + "+" + flash[1]] = flash;
	}
	else {
		delete flashingNotes[flash[0] + "+" + flash[1]];
		}
    	mgraphics.redraw();
	}
}


function clearGraphics()
{
	paintOnScore = {};
	incrementers = {};
    mgraphics.redraw();
}

function setMeasureSelection(ms)
{
	if (ms == "clear") {
		selectedMeasures = {};
		sm = 0;
	}
	else {
		selectedMeasures[sm] = arrayfromargs(arguments);
		sm++;
	}
    mgraphics.redraw();
}

function setImages(img)
{
	if (img == "clear") {
		_SVGImages = {};
		imgcount = 0;
	}
}

function renderImages()
{
    with(mgraphics) {
	var currentMatrix = get_matrix();
	set_source_rgba(0., 0., 0., 1.);
	for (var i = 0; i < _svgimages.length; i++){
		if (_svgimages[i]["id"].indexOf("embedded") == -1) {
			transform(_svgimages[i].transform.slice(_svgimages[i].transform.indexOf("(") + 1, _svgimages[i].transform.length).split(","));		
			translate(_svgimages[i].x, _svgimages[i].y);
 			if (_svgimages[i].id.indexOf("raster") != -1) image_surface_draw(ImageCache[_svgimages[i]["xlink:href"]], 0, 0, _svgimages[i].width, _svgimages[i].height);
  			else svg_render(ImageCache[_svgimages[i]["xlink:href"]]);
			set_matrix(currentMatrix);
			}
		}
	}
}

function obj_ref(o)
{
	s = 1;
	pageSize(o.pageSize[0], o.pageSize[1]);
	setZoom(o.setZoom);
	init = o.init;
	//matrix transform for g needs to also be applied to gradientTransform 
	bgcolor = o.bgcolor;
	_svgimages = o.svgimages[s];
	embeddedImages = [];
	for (var i = 0; i < _svgimages.length; i++) {
		if (_svgimages[i]["id"].indexOf("embedded") == -1) {
		var temp = _svgimages[i]["xlink:href"].split("/");
		var reference = temp[temp.length - 1];
		if (!ImageCache.hasOwnProperty(reference)) {
			if (_svgimages[i].id.indexOf("raster") != -1) ImageCache[reference] = new Image(reference);
			else ImageCache[reference] = new MGraphicsSVG(reference);
			}
		_svgimages[i]["xlink:href"] = reference;
		}
		embeddedImages.push(_svgimages[i]);
	}
	var svg = "<?xml version=\"1.0\" encoding=\"utf-8\"?>";
	//svg += "<!DOCTYPE svg PUBLIC \"-//W3C//DTD SVG 1.1//EN\" \"http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd\">";
	svg += "<svg width=\"" + pageWidth + "px\" height=\"" + pageHeight + "px\" viewBox=\"0 0 " + pageWidth + " " + pageHeight + "\" style=\"background:" + "rgb("+ bgcolor[0] * 255 + "," + bgcolor[1] * 255 + "," + bgcolor[2] * 255 + ")\"" + " xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"1.1\">";
	svg += "<g id=\"_" + s +  "\">";
	svg += ds2svg(o.lines[s]);
	svg += ds2svg(o.svg[s]);
	svg += "</g>";
	svg += "</svg>";
	img.setsvg(svg);
	
	//ISSUE: create separate SVG objects and assign to picster which needs to be an array of MGraphics objects. Set scaling factor separately for every element of array.
	picster = [];
	pScale = [];
	pOffset = [];
	//post("o.picster[s]", JSON.stringify(o.picster[s][i]), "\n");
	for (var i = 0; i < o.picster[s].length; i++) {
		pOffset[i] = o.transforms[s][i]["picster:offset"].split(",");
		pScale[i] = o.transforms[s][i].hasOwnProperty("picster:scale") ? o.transforms[s][i]["picster:scale"].split(",") : [1, 1];
		var svg = "<?xml version=\"1.0\" encoding=\"utf-8\"?>";
		svg += "<svg width=\"" + pageWidth + "px\" height=\"" + pageHeight + "px\" viewBox=\"0 0 " + pageWidth + " " + pageHeight + "\" style=\"background:" + "rgb("+ bgcolor[0] * 255 + "," + bgcolor[1] * 255 + "," + bgcolor[2] * 255 + ")\"" + " xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"1.1\">";
		svg += ds2svg(o.picster[s][i]);
		svg += "</svg>";
		picster[i] = new MGraphicsSVG();
		picster[i].setsvg(svg);
	}
		
	var svg = "<?xml version=\"1.0\" encoding=\"utf-8\"?>";
	//svg += "<!DOCTYPE svg PUBLIC \"-//W3C//DTD SVG 1.1//EN\" \"http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd\">";
	svg += "<svg width=\"" + pageWidth + "px\" height=\"" + pageHeight + "px\" viewBox=\"0 0 " + pageWidth + " " + pageHeight + "\" style=\"background:" + "rgb("+ bgcolor[0] * 255 + "," + bgcolor[1] * 255 + "," + bgcolor[2] * 255 + ")\"" + " xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"1.1\">";
	svg += "<g id=\"_" + s +  "\">";
	svg += ds2svg(embeddedImages);
	svg += "</g>";
	svg += "</svg>";
	//post("pScale", pScale, svg, "\n");
	embedded.setsvg(svg);

	var svgclefs = "<?xml version=\"1.0\" encoding=\"utf-8\"?>";
	//svgclefs += "<!DOCTYPE svg PUBLIC \"-//W3C//DTD SVG 1.1//EN\" \"http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd\">";
	svgclefs += "<svg width=\"" + 25 + "px\" height=\"" + pageHeight + "px\" viewBox=\"0 0 " + 25 + " " + pageHeight + "\" style=\"background: ivory\" xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"1.1\">";
	svgclefs += "<g id=\"_" + s +  "\">";
	svgclefs += ds2svg(o.clefs[s]);
	svgclefs += "</g>";
	svgclefs += "</svg>";
	clefs.setsvg(svgclefs);

	virgin = 0;
}

function gradientTransform(string, translate) {
	string += " translate(" + translate[4] + " " + translate[5] + ")";
	//post("obj2", string, "\n");
	return string;
}

function clear()
{
	var arr = arrayfromargs(arguments);
	if (arr.length > 0 && paintOnScore.hasOwnProperty(arr[0])){
		paintOnScore[arr[0]] = {};
		mgraphics.redraw();
	}
	else {
		img.setsvg("<svg x=\"0px\" y=\"0px\" width=\"1200px\" height=\"800px\" viewBox=\"0 0 1200 800\" style=\"background: white\" xml:space=\"preserve\"></svg>");
		clearGraphics();
	}
}

function pageSize(x, y)
{
	pageWidth = x;
	pageHeight = y;
	if (adjust) {
		var scriptingName = thisbox.varname;
		this.patcher.message("script", "sendbox", scriptingName, "patching_rect", this.box.getattr("patching_rect")[0], this.box.getattr("patching_rect")[1], pageWidth * zoom[0], pageHeight * zoom[1]);
		this.patcher.message("script", "sendbox", scriptingName, "presentation_rect", 0, 0, pageWidth * zoom[0], pageHeight * zoom[1]);
		width = pageWidth * zoom[0];
		height = pageHeight * zoom[1];
		verticalScrollbar.extent = height - horizontalScrollbar.span;
		horizontalScrollbar.extent = width - verticalScrollbar.span;
		}
	horizontalScrollbar.percentage = horizontalScrollbar.extent / (pageWidth * zoom[0]) * ((prop) ? 50 : 100);
	verticalScrollbar.percentage = verticalScrollbar.extent / (pageHeight * zoom[1]) * 100;
	//if (JSON.stringify([oldPageWidth, oldPageHeight]) != JSON.stringify([pageWidth, pageHeight]))
	if (init) {	
		horizontalOffset = 0;
		verticalOffset = 0;
		//post("visible", width, height, "\n");
		manual = 0;
		notifyclients();
		//outlet(1, "offset", horizontalOffset, verticalOffset);
		clickOnScrollbar();
		}
	horizontalScrollbar.value = scale(horizontalOffset, 0, ((prop) ? 0 : horizontalScrollbar.extent / zoom[0]) - pageWidth, horizontalScrollbar.percentage/2, (200 - horizontalScrollbar.percentage)/2);
	verticalScrollbar.value = scale(verticalOffset, 0, verticalScrollbar.extent / zoom[1] - pageHeight, verticalScrollbar.percentage/2, (200 - verticalScrollbar.percentage)/2);
	oldPageWidth = pageWidth;
	oldPageHeight = pageHeight;
}

function setZoom()
{
	var z = arrayfromargs(arguments);
	zoom = (z.length == 1) ? [ z[0] * 2, z[0] * 2] : [ z[0] * 2, z[1] * 2];
	outlet(1, "setZoom", z[0]);
	pageSize(pageWidth, pageHeight);
	mgraphics.redraw();
}

function scale(x, inputmin, inputmax, outputmin, outputmax)
{
	return (x - inputmin) / (inputmax - inputmin) * (outputmax - outputmin) + outputmin;
}

function clickOnScrollbar()
{
	if (horizontalScrollbar.visible) {
		onclick(0, height, 1, 0, 0, 0, 0, 0);
		ondrag(0, height, 1, 0, 0, 0, 0, 0);
		}
	else if (verticalScrollbar.visible)
		{
		onclick(width, 0, 1, 0, 0, 0, 0, 0);
		ondrag(width, 0, 1, 0, 0, 0, 0, 0);
		}	
}

/////////////////////////////////////////////////////

function scroll()
{
	var msg = arrayfromargs(arguments);
	switch (msg[0]) {
		case "stop" :
			tsk["scroll"].cancel();
			elapsed += ticks["scroll"];
			clickOnScrollbar();
			break;
		case "play" :
			var times = 0;
			line = [0, msg[2], msg[3]];
			times = (line[2] + horizontalOffset * msg[1] / 10) / grain;
			speed = (msg[2] - horizontalOffset) / times;
			elapsed = horizontalOffset / speed;
			ticks["scroll"] = 0;
			tsk["scroll"].interval = grain;
			maxiter["scroll"] = times;
			tsk["scroll"].repeat(-1);
			break;
		case "to" :
			if (msg[2] < horizontalOffset) {
			var times = 0;
			//post("msg", msg, "\n");
			line = [0, msg[2], msg[3]];
			times = line[2] / grain;
			speed = (msg[2] - horizontalOffset) / times;
			elapsed = horizontalOffset / speed;
			ticks["scroll"] = 0;
			tsk["scroll"].interval = grain;
			maxiter["scroll"] = times;
			tsk["scroll"].repeat(-1);
			}
			else scroll("offset", msg[2]);
			break;
		case "offset" :
			//post("offset", msg, "\n");
			horizontalOffset = msg[1];
			manual = 0;
			notifyclients();
			outlet(1, "offset", horizontalOffset, verticalOffset);
			horizontalScrollbar.value = scale(-horizontalOffset, 0, pageWidth, horizontalScrollbar.percentage/2, 100 - horizontalScrollbar.percentage/2);
			mgraphics.redraw();
			clickOnScrollbar();
			break;
		case "dictionary" :
			var timeline = new Dict;
			timeline.name = msg[1];
			break;
		default :
		if (msg.length == 3) {
			horizontalOffset = msg[0];
			manual = 0;
			notifyclients();
			outlet(1, "offset", horizontalOffset, verticalOffset);
			horizontalScrollbar.value = scale(-horizontalOffset, 0, pageWidth, horizontalScrollbar.percentage/2, 100 - horizontalScrollbar.percentage/2);
			elapsed = horizontalOffset / speed;
			line = msg;
			ticks["scroll"] = 0;
			tsk["scroll"].interval = grain;
			var times = msg[2] / grain;
			speed = (msg[1] - horizontalOffset) / times;
			maxiter["scroll"] = times;
			tsk["scroll"].repeat(-1);
			}
		}
}

function cursor()
{
	var msg = arrayfromargs(arguments);
	switch (msg[1]) {
		case "play" :
		if (typeof tsk[msg[0]] != "undefined") {
			tsk[msg[0]].cancel();
			theTask[msg[0]] = "playing";
			cursor_color[msg[0]][3] = 1.;
			tsk[msg[0]] = new Task(cursorTask, this, msg[0]); // our main task
			tsk[msg[0]].interval = grain;
			maxiter[msg[0]] = segments[msg[0]][Object.keys(lines[msg[0]]).length - 1] / grain;
			tsk[msg[0]].repeat(-1);
			if (cursors[msg[0]].countin.beats > 0) {
				count_in[msg[0]] = new Task(countin, this, msg[0]);
				count_in[msg[0]].interval = grain;
				maxcount[msg[0]] = cursors[msg[0]].countin.beats * cursors[msg[0]].countin.interval / grain
				count_in[msg[0]].repeat();
			}
		}
		else error("Cursors needs to be defined first\n");
		break;
		case "stop" :
		if (typeof tsk[msg[0]] != "undefined") tsk[msg[0]].cancel();
		else error("Cursors needs to be defined first\n");
		break;
		case "rewind" :
		if (typeof tsk[msg[0]] != "undefined") {
		cursor_pos[msg[0]] = [cursors[msg[0]].segments[1].x, cursors[msg[0]].segments[1].y, cursors[msg[0]].segments[1].height];
		mgraphics.redraw();
		}
		else error("Cursors needs to be defined first\n");
		break;
		case "resume" :
		//tsk[msg[0]].cancel();
		break;
		case "show" :
		if (typeof tsk[msg[0]] != "undefined") {
			cursor_color[msg[0]][3] = msg[2];
			mgraphics.redraw();
		}
		else error("Cursors needs to be defined first\n");
		break;
		case "blink" :
		if (typeof tsk[msg[0]] != "undefined") {
		if (msg[2]){
				if (!tsk[msg[0]].running) {
					theTask[msg[0]] = "blinking";
					tsk[msg[0]] = new Task(blinking, this, msg[0]); // our main task
					tsk[msg[0]].interval = 400;
					tsk[msg[0]].repeat();
					}
				}
			else {
			if (theTask[msg[0]] == "blinking") tsk[msg[0]].cancel();
				cursor_color[msg[0]][3] = 1;
				mgraphics.redraw();
			}
		}
		else error("Cursors needs to be defined first\n");
		break;
		case "dictionary" :
		var c = msg[0];
		var d = new Dict();
		d.name = msg[2];
		//cursors[c] = {};
		cursors[c] = JSON.parse(d.stringify());
		var line = {};
		line[0] = [0, 0, 0];
		for (sgm in cursors[c].segments){
			line[sgm] = [cursors[c].segments[sgm].x, cursors[c].segments[sgm].target, cursors[c].segments[sgm].duration];
			}
		lines[c] = line;
		segments[c] = [];
		segments[c][0] = 0;
		for (var i = 1; i < Object.keys(lines[c]).length; i++){
		segments[c][i] = segments[c][i - 1] + lines[c][i][2];
		}
		if (cursors[c].autostart) {
		tsk[c] = new Task(cursorTask, this, c); // our main task
		tsk[c].interval = grain;
			if (cursors[c].countin.beats > 0) {
				count_in[c] = new Task(countin, this, c);
				count_in[c].interval = grain;
				maxcount[c] = cursors[c].countin.beats * cursors[c].countin.interval / grain;
				count_in[c].repeat();
				}
			maxiter[c] = segments[c][Object.keys(lines[c]).length - 1] / grain;
			tsk[c].repeat();
		}
		else {
			cursor_pos[c] = [cursors[c].segments[1].x, cursors[c].segments[1].y, cursors[c].segments[1].height];
			cursor_color[c] = cursors[c].countin.color;
			mgraphics.redraw();
			}
		break;
	}
}

function proportional(p)
{
	prop = p;
}

function playhead(x)
{
	//playheadRect = [x * zoom, 0, 3 * zoom, height];
	playheadRect = [x, 0, playheadWidth, pageHeight];
	mgraphics.redraw();
}

function dyn_playhead(x, y2, y1, f)
{
	playheadRect = [x, y1, playheadWidth, y2 - y1];
	mgraphics.redraw();
}

function picsterShape()
{
	pshape = arrayfromargs(arguments);
	mgraphics.redraw();
}

function dictionary(d)
{
	nsg.name = d;
}

function autoadjust(a)
{
	adjust = a;
}

function highlightSelectedStaff(h)
{
	highlight = h;
	mgraphics.redraw();
}

// scrollTask -- the scheduled task - output number and reschedule next task
function scrollTask(id)
{
	ticks[id] = arguments.callee.task.iterations;
	//post("scrollTask", arguments.callee.task.iterations, id,  maxiter[id], "\n");
   	if (arguments.callee.task.iterations > maxiter[id]) {
       arguments.callee.task.cancel();
   	}
	outlet(2, ticks[id]);
	mgraphics.redraw();
}
scrollTask.local = 1; // prevent triggering the task directly from Max

function cursorTask(arg)
{
	var currentSegment = 0;
	for (var j = 0; j < segments[arg].length - 1 ; j++){
	var currentTime = (arguments.callee.task.iterations - 1) * grain;
	if (segments[arg][j] <= currentTime && segments[arg][j + 1] >= currentTime) {
		currentSegment = j;
		}
	}
	if (currentSegment == 0) elapsedTime = currentTime;
	else elapsedTime = currentTime - segments[arg][currentSegment];
	cursor_pos[arg] = [(lines[arg][currentSegment + 1][1] - lines[arg][currentSegment + 1][0]) / lines[arg][currentSegment + 1][2] * elapsedTime + lines[arg][currentSegment + 1][0], cursors[arg].segments[currentSegment + 1].y, cursors[arg].segments[currentSegment + 1].height];
	cursor_color[arg] = cursors[arg].segments[currentSegment + 1].color;
   	if (arguments.callee.task.iterations > maxiter[arg]) {
       arguments.callee.task.cancel();
   	}
	mgraphics.redraw();
}
cursorTask.local = 1; // prevent triggering the task directly from Max

function blinking(arg)
{
	cursor_color[arg][3] = (arguments.callee.task.iterations + 1) % 2;
	mgraphics.redraw();
}
blinking.local = 1; // prevent triggering the task directly from Max

function countin(arg)
{
	countins[arg] = cursors[arg].countin.beats - parseInt((arguments.callee.task.iterations - 1) * grain / cursors[arg].countin.interval);
   	if (arguments.callee.task.iterations > maxcount[arg]) {
       arguments.callee.task.cancel();
   	}
	//mgraphics.redraw();
}

function paint() {
		if (tsk["scroll"].running) {
			horizontalOffset = (elapsed + ticks["scroll"]) * speed;
			manual = 0;
			notifyclients();
			outlet(1, "offset", horizontalOffset, verticalOffset);
			outlet(0, "scroll", "pixels", horizontalOffset);
			nsgVisible(horizontalOffset);
			horizontalScrollbar.value = scale(-horizontalOffset, 0, pageWidth, horizontalScrollbar.percentage/2, 100 - horizontalScrollbar.percentage/2);
			}
		mgraphics.identity_matrix();
		mgraphics.scale(zoom[0], zoom[1]);
		mgraphics.translate(horizontalOffset, verticalOffset);
		mgraphics.set_source_rgba(bgcolor);
		mgraphics.rectangle(0, 0, pageWidth, pageHeight);
		mgraphics.fill();
		mgraphics.svg_render(img);
		if (playback) flashingNoteheads();
		renderImages();
		mgraphics.svg_render(embedded);
		var m = mgraphics.get_matrix();
		for (var i = 0; i < picster.length; i++) {
		mgraphics.translate(pOffset[i]);	
		mgraphics.scale(pScale[i]);
		mgraphics.svg_render(picster[i]);
		mgraphics.set_matrix(m);
		}
		paintOnTop();
		if (highlight) measureSelection();
		drawCursors();
		drawCountins();
		if (boundingRect.length > 0) drawBoundingRect();
		mgraphics.identity_matrix();
		mgraphics.scale(zoom[0], zoom[1]);
		mgraphics.translate(0, verticalOffset);
		if (prop || playback) drawPlayhead();
		if (prop) mgraphics.svg_render(clefs);
		mgraphics.identity_matrix();
		if (mouseselection) selectionRect();
		picsterLabel();
		var adjustedPageWidth = Math.round(pageWidth * zoom[0]);
		var adjustedPageHeight = Math.round(pageHeight * zoom[1]);
		horizontalScrollbar.visible = adjustedPageWidth > width || prop;
		verticalScrollbar.visible = adjustedPageHeight > height;
		if (verticalScrollbar.visible && horizontalScrollbar.visible && !virgin) handle();
		if (verticalScrollbar.visible && !virgin) vbar();
		if ((horizontalScrollbar.visible || prop) && !virgin) hbar();
}

function nsgVisible(offset)
{
	// convert offset into msec!!
	if (nsg.stringify().length > 10) {
	var t = offset / timeUnit * -1000.;
	var vis = new Dict;
	var keys = nsg.getkeys();
	//post("nsg", keys, "\n");
	for (var i = 0; i < keys.length; i++)
	{
	//post("time", t, nsg.get("Picster-Element_1727881616747" + "::showbetween")[0], nsg.get("Picster-Element_1727881616747" + "::showbetween")[1], "\n");
		if (t > nsg.get(keys[i] + "::showbetween")[0] && t < nsg.get(keys[i] + "::showbetween")[1]) {
			if (nsg.get(keys[i] + "::visible") == 0) {
			vis.replace("*::key", "svg");
			vis.replace("*::val::id", keys[i]);
			vis.replace("*::val::style::visibility", "visible");
			outlet(3, "dictionary", vis.name);
			nsg.replace(keys[i] + "::visible", 1);
			}
		}
		else {
			if (nsg.get(keys[i] + "::visible")) {
			vis.replace("*::key", "svg");
			vis.replace("*::val::id", keys[i]);
			vis.replace("*::val::style::visibility", "hidden");
			outlet(3, "dictionary", vis.name);
			nsg.replace(keys[i] + "::visible", 0);				
			}				
		}
	}
	}
}

function drawPlayhead()
{
           with(mgraphics) {
				//post("playheadRect", playheadRect, "\n");
				set_source_rgba(playheadColor);
				rectangle(playheadRect);
				fill();
			}
}

function drawCursors()
{
		for (var crsr in cursor_pos)
		{
			with (mgraphics) {
            	set_line_width(1.);
				set_source_rgba(cursor_color[crsr]);
           		move_to(cursor_pos[crsr]);
           		line_to(cursor_pos[crsr][0], cursor_pos[crsr][1] + cursor_pos[crsr][2]);
           		move_to(cursor_pos[crsr]);
           		line_to(cursor_pos[crsr][0] - 3, cursor_pos[crsr][1] - 5);
           		move_to(cursor_pos[crsr]);
        		line_to(cursor_pos[crsr][0] + 3, cursor_pos[crsr][1] - 5);
           		move_to(cursor_pos[crsr][0], cursor_pos[crsr][1] + cursor_pos[crsr][2]);
           		line_to(cursor_pos[crsr][0] - 3, cursor_pos[crsr][1] + cursor_pos[crsr][2] + 5);
           		move_to(cursor_pos[crsr][0], cursor_pos[crsr][1] + cursor_pos[crsr][2]);
       			line_to(cursor_pos[crsr][0] + 3, cursor_pos[crsr][1] + cursor_pos[crsr][2] + 5);
       			stroke();
				}
		}
}

function drawCountins()
{
	for (var cnt in countins)
		{
		with (mgraphics) {
			if (countins[cnt] > 0) {
				set_source_rgba(cursor_color[cnt]);
				move_to(cursor_pos[cnt][0] - 8 , cursor_pos[cnt][1] - 6);
				set_font_size(24);
 				select_font_face("Arial");
				text_path(JSON.stringify(countins[cnt]));
          		fill();
			}
		}
	}
}

function measureSelection()
{
            with(mgraphics) {
				set_source_rgba(0., 0.5, 1., 0.10);
				for (var m in selectedMeasures){
				rectangle(selectedMeasures[m]);
				fill();
				}
			}
}

function handle()
{
            with(mgraphics) {
				set_source_rgba(horizontalScrollbar.bgcolor);
				rectangle(width - horizontalScrollbar.span, height - verticalScrollbar.span, width, height);
				fill();
				}
}

function picsterLabel()
{
			if (capsl) {
           	with(mgraphics) {
				set_source_rgba(1., 0., 0., 1.);
				set_font_size(10);
 				select_font_face("Arial");
				if (pshape[1]) {
				move_to(2, 10);
				text_path(pshape[0] + "   ⤧");
				move_to(37, 10);
				text_path("⤩");
				}
				else {
				move_to(2, 10);
				text_path(pshape[0] + "   ✎");
				}
            	fill();
				}
			}
}

function selectionRect()
{
        if (selection && !controlshift) {
            with(mgraphics) {
               	set_line_width(0.5);
                set_source_rgba(0.8, 0.8, 0.8, 0.1);
                rectangle_rounded(Math.min(rect_x[0], rect_x[1]), Math.min(rect_y[0], rect_y[1]), Math.max(rect_x[0], rect_x[1]) - Math.min(rect_x[0], rect_x[1]), Math.max(rect_y[0], rect_y[1]) - Math.min(rect_y[0], rect_y[1]), 8, 8);
                fill();
               	set_source_rgba(0.8, 0.8, 0.8, 1.);
                rectangle_rounded(Math.min(rect_x[0], rect_x[1]), Math.min(rect_y[0], rect_y[1]), Math.max(rect_x[0], rect_x[1]) - Math.min(rect_x[0], rect_x[1]), Math.max(rect_y[0], rect_y[1]) - Math.min(rect_y[0], rect_y[1]), 8, 8);
                stroke();
           }
      }
}

function drawBoundingRect()
{
 			//post("drawBoundingRect", boundingRect, "\n");
           with(mgraphics) {
              set_line_width(buttonstrokewidth);
             	set_source_rgba(buttonfillcolor);
				rectangle(boundingRect);
                fill();
                set_source_rgba(buttonstrokecolor);
 				rectangle(boundingRect);
               	stroke();
				}
}

function flashingNoteheads()
{
		for (var notehead in flashingNotes)
		{
           	with(mgraphics) {
               	set_source_rgba(flashingNotes[notehead][4], flashingNotes[notehead][5], flashingNotes[notehead][6], 1.);
            	select_font_face(flashingNotes[notehead][2]);
            	set_font_size(flashingNotes[notehead][3]);
            	move_to(flashingNotes[notehead][0], flashingNotes[notehead][1]);
				text_path(flashingNotes[notehead][7]);
            	fill();
			}
		}
}

function paintOnTop()
{
	with(mgraphics) {
		var currentMatrix = get_matrix();
		for (var _handle in paintOnScore) {
			var keys = Object.keys(paintOnScore[_handle]);
			for (var i = 0; i < keys.length; i++) {
			if (paintOnScore[_handle][keys[i]].length == 2) eval(paintOnScore[_handle][keys[i]][0] + "(\"" + paintOnScore[_handle][keys[i]][1] + "\")");
			else eval(paintOnScore[_handle][keys[i]][0] + "(" + paintOnScore[_handle][keys[i]].slice(1, paintOnScore[_handle][keys[i]].length).join() + ")");
			}
		}
	set_matrix(currentMatrix);
    }
}

function hbar()
		{
	with (mgraphics) {
		if (horizontalScrollbar.value > horizontalScrollbar.percentage/2. && horizontalScrollbar.value < (100 - horizontalScrollbar.percentage/2.)){
		horizontalScrollbar.center = horizontalScrollbar.value/100. * (horizontalScrollbar.extent - horizontalScrollbar.spacer*2) + horizontalScrollbar.spacer;
		}
		else{
		if (horizontalScrollbar.value <= horizontalScrollbar.percentage/2.){
		horizontalScrollbar.center = (horizontalScrollbar.extent-horizontalScrollbar.spacer*2)*horizontalScrollbar.percentage/200+horizontalScrollbar.spacer;
		}
		else if (horizontalScrollbar.value >= (100 - horizontalScrollbar.percentage/2.)){
		horizontalScrollbar.center = (horizontalScrollbar.extent)-((horizontalScrollbar.extent-horizontalScrollbar.spacer*2)*horizontalScrollbar.percentage/200+horizontalScrollbar.spacer);
		}
		}
//////////////////////////////////////////
		identity_matrix();
		translate(0, verticalScrollbar.extent);
		set_source_rgba(horizontalScrollbar.bgcolor);
		rectangle(0, 0, horizontalScrollbar.extent, horizontalScrollbar.span);
		fill();
//////////////////////////////////////////
		if (horizontalScrollbar.percentage < 100) {
		if (!idl && idlposition[1]>verticalScrollbar.extent && first_position[1]<height) set_source_rgba(horizontalScrollbar.bodycolorh);
		else set_source_rgba(horizontalScrollbar.bodycolor);
		rectangle_rounded(horizontalScrollbar.center-(horizontalScrollbar.extent-horizontalScrollbar.spacer*2)*horizontalScrollbar.percentage/200, 3, (horizontalScrollbar.extent-horizontalScrollbar.spacer*2)*horizontalScrollbar.percentage/100., horizontalScrollbar.span-5, horizontalScrollbar.round, horizontalScrollbar.round);
		fill();
		}
		//post("horizontalScrollbar", horizontalScrollbar.center, horizontalScrollbar.extent, horizontalScrollbar.percentage, "\n");
//////////////////////////////////////////
		}
}

function vbar()
{
	with (mgraphics) {
		if (verticalScrollbar.value > verticalScrollbar.percentage/2. && verticalScrollbar.value < (100 - verticalScrollbar.percentage/2.)){
		verticalScrollbar.center = verticalScrollbar.value/100. * (verticalScrollbar.extent - verticalScrollbar.spacer*2) + verticalScrollbar.spacer;
		}
		else{
		if (verticalScrollbar.value <= verticalScrollbar.percentage/2.){
		verticalScrollbar.center = (verticalScrollbar.extent-verticalScrollbar.spacer*2)*verticalScrollbar.percentage/200+verticalScrollbar.spacer;
		}
		else if (verticalScrollbar.value >= (100 - verticalScrollbar.percentage/2.)){
		verticalScrollbar.center = (verticalScrollbar.extent)-((verticalScrollbar.extent-verticalScrollbar.spacer*2)*verticalScrollbar.percentage/200+verticalScrollbar.spacer);
		}
		}
//////////////////////////////////////////
		identity_matrix();
		translate(horizontalScrollbar.extent, 0);
		set_source_rgba(verticalScrollbar.bgcolor);
		rectangle(0, 0, verticalScrollbar.span, verticalScrollbar.extent);
		fill();
//////////////////////////////////////////
		if (verticalScrollbar.percentage < 100) {
		if (!idl && idlposition[0]>horizontalScrollbar.extent && first_position[0]<width) set_source_rgba(verticalScrollbar.bodycolorh);
		else set_source_rgba(verticalScrollbar.bodycolor);
		rectangle_rounded(3 , verticalScrollbar.center-(verticalScrollbar.extent-verticalScrollbar.spacer*2)*verticalScrollbar.percentage/200, verticalScrollbar.span-5, (verticalScrollbar.extent-verticalScrollbar.spacer*2)*verticalScrollbar.percentage/100., verticalScrollbar.round, verticalScrollbar.round);
		fill();
		}
	}
}

/////////////////////////////////////////////////////

function capsLock(c)
{
	capsl =	c;
	if (capsl) DisplayCursor(6);
	else DisplayCursor(1);
	mgraphics.redraw();
}


function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	//post("modifiers", x,y,but,cmd,shift,capslock,option,ctrl, "\n");
	var _cmd = (max["os"]=="macintosh") ? cmd : option;
	idl = !but;
	position = [x, y];
	first_position = [x, y];
	last_position = [x, y];
	/////////////////////////
	rect_x[0] = x;
    rect_y[0] = y;
	x_pos = x / zoom[0];
	y_pos = y / zoom[1];
    //  move notes vertically
	//horizontalScrollbar.visible
	// four cases:
	// (horizontalScrollbar.visible && first_position[0] <= horizontalScrollbar.extent) && (verticalScrollbar.visible && first_position[1] <= verticalalScrollbar.extent)
	// !horizontalScrollbar.visible && (verticalScrollbar.visible && first_position[1] <= verticalalScrollbar.extent)
	// (horizontalScrollbar.visible && first_position[0] <= horizontalScrollbar.extent) && !verticalScrollbar.visible)
	// !horizontalScrollbar.visible && !verticalScrollbar.visible
	if (((verticalScrollbar.visible && first_position[0] <= horizontalScrollbar.extent) && (horizontalScrollbar.visible && first_position[1] <= verticalScrollbar.extent)) || (!verticalScrollbar.visible && (horizontalScrollbar.visible && first_position[1] <= verticalScrollbar.extent)) || ((verticalScrollbar.visible && first_position[0] <= horizontalScrollbar.extent) && !horizontalScrollbar.visible) || (!horizontalScrollbar.visible && !verticalScrollbar.visible))
 	//if (first_position[0] <= horizontalScrollbar.extent && first_position[1] <= verticalScrollbar.extent)
	{
    if (capsl) {
        controlshift = 1;
        shiftclick = 0;
		outlet(2, 1);
        outlet(1, "mousePressed", x / zoom[0] - horizontalOffset , y / zoom[1] - verticalOffset);
        (!ctrl) ? outlet(1, "singleClick", x / zoom[0] - horizontalOffset, y / zoom[1] - verticalOffset, shift) : outlet(1, "ctrlClick", x / zoom[0] - horizontalOffset, y / zoom[1] - verticalOffset);
		return;
    	}
		else {
		if (_cmd) {
		//_zoom = (controlshift) ? 1 : zoom;
        DisplayCursor(9);
        shiftclick = 0;
        outlet(0, "ctrlKeyDown", 1);
        outlet(0, "shiftKeyDown", 1);
        outlet(0, "mousePressed", x / zoom[0] - horizontalOffset, y / zoom[1] - verticalOffset);
		outlet(0, "mouseDragged", x / zoom[0] - horizontalOffset, y / zoom[1] - verticalOffset);
		return;
    	}
    	if (shift && !_cmd && !ctrl) {
   		//post("CASE", "1", "\n");
       	outlet(0, "shiftKeyDown", 1);
        shiftclick = 1;
		return;
    	}
		}
   	if (!shift && ctrl) {
       	shiftclick = 0;
        controlshift = 0;
    	outlet(0, "mouseRightButtonDown", 1);
    	outlet(0, "mousePressed", x / zoom[0] - horizontalOffset, y / zoom[1] - verticalOffset);
		return;
    	}
   		//post("CASE", "2", "\n");
		shiftclick = 0;
		controlshift = 0;
		outlet(0, "mousePressed",  x / zoom[0] - horizontalOffset, y / zoom[1] - verticalOffset);
		outlet(2, 1);
		}
}
//onclick.local = 1; //private.

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
	//if (first_position[0] <= horizontalScrollbar.extent && first_position[1] <= verticalScrollbar.extent)
	var _cmd = (max["os"]=="macintosh") ? cmd : option;

	if (((verticalScrollbar.visible && first_position[0] <= horizontalScrollbar.extent) && (horizontalScrollbar.visible && first_position[1] <= verticalScrollbar.extent)) || (!verticalScrollbar.visible && (horizontalScrollbar.visible && first_position[1] <= verticalScrollbar.extent)) || ((verticalScrollbar.visible && first_position[0] <= horizontalScrollbar.extent) && !horizontalScrollbar.visible) || (!horizontalScrollbar.visible && !verticalScrollbar.visible))
	{
	rect_x[1] = x;
    rect_y[1] = y;
	controlshift = capsl;
	//_zoom = (controlshift) ? 1 : zoom;
    if (!but) {
        selection = 0;
        outlet(controlshift, "mouseReleased", x / zoom[0] - horizontalOffset, y / zoom[1] - verticalOffset);
		outlet(controlshift, "mouseRightButtonDown", 0);
        outlet(controlshift, "ctrlKeyDown", 0);
        outlet(controlshift, "shiftKeyDown", 0);
		outlet(controlshift, "getSelectedLocation");
        //outlet(1, "graphicsSelection", 0);
		outlet(2, 0);
    }
    else {
        if (_cmd) {
            selection = 0;
        	DisplayCursor(9);
			outlet(0, "mouseDragged", x / zoom[0] - horizontalOffset, y / zoom[1] - verticalOffset);
       } else {
            selection = 1;
			controlshift = capsl;
			mgraphics.redraw();
			//_zoom = (controlshift) ? 1 : zoom;
			outlet(controlshift, "mouseDragged", x / zoom[0] - horizontalOffset, y / zoom[1] - verticalOffset);
    		//outlet(controlshift, "getSelectedLocation");
        }
    }
	}
	else {
	idl = !but;
	position = [x, y];
	if (first_position[1]>verticalScrollbar.extent && first_position[1]<height){
	if (position[0] >= horizontalScrollbar.center - (horizontalScrollbar.extent-horizontalScrollbar.spacer*2)*horizontalScrollbar.percentage/200 && position[0] <= horizontalScrollbar.center+((horizontalScrollbar.extent-horizontalScrollbar.spacer*2)*horizontalScrollbar.percentage/100./2.)){
		horizontalScrollbar.center += (position[0] - last_position[0]);
	}
	else horizontalScrollbar.center = position[0];
	horizontalScrollbar.value = (horizontalScrollbar.center-horizontalScrollbar.spacer)/(horizontalScrollbar.extent-horizontalScrollbar.spacer*2)*100.;
	if (horizontalScrollbar.value < horizontalScrollbar.percentage / 2.) horizontalScrollbar.value =  horizontalScrollbar.percentage / 2.;
	if (horizontalScrollbar.value > 100 - horizontalScrollbar.percentage / 2.) horizontalScrollbar.value =  100 - horizontalScrollbar.percentage / 2.;
	horizontalOffset = scale(horizontalScrollbar.value, horizontalScrollbar.percentage/2, 100 - horizontalScrollbar.percentage/2, 0, ((prop) ? 0 : horizontalScrollbar.extent / zoom[0]) - pageWidth);
	}

	if (first_position[0]>horizontalScrollbar.extent && first_position[0]<width){
	if (position[1] >= verticalScrollbar.center - (verticalScrollbar.extent-verticalScrollbar.spacer*2)*verticalScrollbar.percentage/200 && position[1] <= verticalScrollbar.center+((verticalScrollbar.extent-verticalScrollbar.spacer*2)*verticalScrollbar.percentage/100./2.)){
	verticalScrollbar.center += (position[1] - last_position[1]);
	}
	else verticalScrollbar.center = position[1];
	verticalScrollbar.value = (verticalScrollbar.center-verticalScrollbar.spacer)/(verticalScrollbar.extent-verticalScrollbar.spacer*2)*100.;
	if (verticalScrollbar.value < verticalScrollbar.percentage / 2.) verticalScrollbar.value =  verticalScrollbar.percentage / 2.;
	if (verticalScrollbar.value > 100 - verticalScrollbar.percentage / 2.) verticalScrollbar.value =  100 - verticalScrollbar.percentage / 2.;
	verticalOffset = scale(verticalScrollbar.value, verticalScrollbar.percentage/2, 100 - verticalScrollbar.percentage/2, 0, verticalScrollbar.extent / zoom[1] - pageHeight);
	}
	manual = 1;
	notifyclients();
	outlet(1, "offset", horizontalOffset, verticalOffset);
	if (previousHorizontalOffset != horizontalOffset) outlet(0, "scroll", "pixels", horizontalOffset);
	previousHorizontalOffset = horizontalOffset;
	nsgVisible(horizontalOffset);
	}
	mgraphics.redraw();
	last_position = position;
}
//ondrag.local = 1; //private.


function onidle(x, y, but, cmd, shift, capslock, option, ctrl) {
	if (!repeat) outlet(2, "idleout", 0);
	repeat = 1;
	var _cmd = (max["os"]=="macintosh") ? cmd : option;
	if (idleOut) outlet(1, "mouseIdle",  x / zoom[0] - horizontalOffset , y / zoom[1] - verticalOffset, shift, ctrl);
    canvasactive = 1;
    if (_cmd) DisplayCursor(9);
	else if (ctrl) DisplayCursor(4);
    else if (capsl) DisplayCursor(6);
    else if (!ctrl && !capsl && !_cmd) DisplayCursor(1);
	idl = 0;
	idlposition = [x, y];
	//mgraphics.redraw();
}

function onidleout() {
	idl = 1;
    canvasactive = 0;
    DisplayCursor(1);
	//mgraphics.redraw();
	outlet(2, "idleout", 1);
	repeat = 0;
}

function ondblclick(x, y, but, cmd, shift, capslock, option, ctrl) {
	//_zoom = (controlshift) ? 1 : zoom;
	outlet(1, "dblClick");
    outlet(controlshift, "doubleClick", x / zoom[0] - horizontalOffset, y / zoom[1] - verticalOffset);
    outlet(controlshift, "mouseRightButtonDown", 1);
    outlet(controlshift, "mousePressed", x / zoom[0] - horizontalOffset, y / zoom[1] - verticalOffset);
    outlet(controlshift, "mouseReleased", x / zoom[0] - horizontalOffset, y / zoom[1] - verticalOffset);
    outlet(controlshift, "mouseRightButtonDown", 0);
}
ondblclick.local = 1;

function onresize(w,h)
{
	width = this.box.rect[2] - this.box.rect[0];
	height = this.box.rect[3] - this.box.rect[1];

	verticalScrollbar.extent = height-horizontalScrollbar.span;
	horizontalScrollbar.extent = width-verticalScrollbar.span;
	pageSize(pageWidth, pageHeight);
	mgraphics.redraw();
}
onresize.local = 1; //private

function onwheel(x, y, wheel_inc_x, wheel_inc_y, cmd, shift, caps, opt, ctrl)
{
	//consider prop and zoom
	horizontalOffset += wheel_inc_x * 20;
	verticalOffset += wheel_inc_y * 20;
	if (prop){
		if (horizontalOffset > 0) horizontalOffset = 0;
		else if (horizontalOffset < -pageWidth) horizontalOffset = -pageWidth;
	}
	else {
		if (!horizontalScrollbar.visible || horizontalOffset > 0) horizontalOffset = 0;
		else if (horizontalOffset < horizontalScrollbar.extent/zoom[0] - pageWidth) horizontalOffset = horizontalScrollbar.extent/zoom[0] - pageWidth;
	}
	if (!verticalScrollbar.visible || verticalOffset > 0) verticalOffset = 0;
	else if (verticalOffset < verticalScrollbar.extent/zoom[1] - pageHeight) verticalOffset = verticalScrollbar.extent/zoom[1] - pageHeight;	
	horizontalScrollbar.value = scale(horizontalOffset, 0, ((prop) ? 0 : horizontalScrollbar.extent / zoom[0]) - pageWidth, horizontalScrollbar.percentage/2, (200 - horizontalScrollbar.percentage)/2);
	verticalScrollbar.value = scale(verticalOffset, 0, verticalScrollbar.extent / zoom[1] - pageHeight, verticalScrollbar.percentage/2, (200 - verticalScrollbar.percentage)/2);
	notifyclients();
	//post("w/h", prop, horizontalOffset, verticalOffset, pageWidth, pageHeight, horizontalScrollbar.extent, verticalScrollbar.extent, "\n");
	mgraphics.redraw();
}
onwheel.local = 1;

function boxsize(w, h)
{
	width = w;
	height = h;
	verticalScrollbar.extent = height-horizontalScrollbar.span;
	horizontalScrollbar.extent = width-verticalScrollbar.span;
	//post("w/h", width, height, "\n");
	pageSize(pageWidth, pageHeight);
	outlet(1, "dim", width, height);
	//mgraphics.redraw();
}

function DisplayCursor(v) {
    if (v != DisplayCursor.state) {
        setcursor(v);
        DisplayCursor.state = v
    }
}
DisplayCursor.local = 1;
