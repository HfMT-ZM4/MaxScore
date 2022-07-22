inlets = 2;
outlets = 4;



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

	//value/100*(extent-44)+22 = center;


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
var _virgin = true;
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
var zoom = 1.;
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
	buttonfillcolor = (bm) ? [0.808, 0.898, 0.910, 0.8] : [1., 0., 0., 0.1];
	buttonstrokecolor = (bm) ? [0.35, 0.35, 0.35, 1.000] : [1., 0., 0., 1.];
	buttonstrokewidth = (bm) ? 3 : 0.5;
}

function setvalueof(v)
{
	scroll("offset", v);
}

function getvalueof()
{
	return [horizontalOffset, manual];
}

function anything()
{
	var msg = arrayfromargs(messagename, arguments);
	if (msg[0] == "bounds") {
		if (msg[1] == "hide") {
			boundingRect = [];
 		}
		else if (msg[1] == "blink"){
			//post("TASK", "\n");
			//blnk.interval = 200;
			//blnk.repeat(2, 200);
			blnk.schedule(200);
			}
		else {
            boundingRect = [msg[1] * zoom, msg[2] * zoom, (msg[3] - msg[1]) * zoom, (msg[4] - msg[2]) * zoom];
			}
    	mgraphics.redraw();
		}
	else if (msg[0] == "idleOut") {
		idleOut = msg[1];
		}
	else if (msg[0] == "playback") {
		playback = msg[1];
		}
	else if (msg[0] == "quintetnet") {
		//paintOnScore[pons++] = msg.slice(1);
    	//mgraphics.redraw();
		}
	else {
		paintOnScore[pons++] = msg;
		//pons++;
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
	pons = 0;
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
		transform(_svgimages[i].slice(6)[0]);
		translate(_svgimages[i][2], _svgimages[i][3]);
		if (_svgimages[i][0] == "raster") image_surface_draw(ImageCache[_svgimages[i].slice(1, 2)], 0, 0, _svgimages[i].slice(4, 6));
  		else svg_render(ImageCache[_svgimages[i].slice(1, 2)]);
		set_matrix(currentMatrix);
		}
	}
}

function obj_ref(o)
{

	gc();
	s = 1;
	pageSize(o.pageSize[0], o.pageSize[1]);
	//post("o", JSON.stringify(o), "\n");
	setZoom(o.setZoom);
	bgcolor = o.bgcolor;
	_svgimages = o.svgimages[s];
	for (var i = 0; i < _svgimages.length; i++) {
		//var temp = _svgimages[i][1].slice(0, _svgimages[i][1].lastIndexOf(".")).split("/");
		var temp = _svgimages[i][1].split("/");
		var reference = temp[temp.length - 1];
		if (!ImageCache.hasOwnProperty(reference)) {
			post("caught you", "\n");
			if (_svgimages[i][0] == "raster") ImageCache[reference] = new Image(reference);
			else ImageCache[reference] = new MGraphicsSVG(reference);
			}
		_svgimages[i][1] = reference;
		//SVGImages[imgcount] = svgimages;
		//imgcount++;
	}
	var svg = "<?xml version=\"1.0\" encoding=\"utf-8\"?>";
	svg += "<!DOCTYPE svg PUBLIC \"-//W3C//DTD SVG 1.1//EN\" \"http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd\">";
	svg += "<svg width=\"" + pageWidth + "px\" height=\"" + pageHeight + "px\" viewBox=\"0 0 " + pageWidth + " " + pageHeight + "\" style=\"background:" + "rgb("+ bgcolor[0] * 255 + "," + bgcolor[1] * 255 + "," + bgcolor[2] * 255 + ")\"" + " xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"1.1\">";
	svg += "<g id=\"" + s +  "\">";
	svg += o.lines[s].join("");
	svg += o.svg[s].join("");
	svg += "</g>";
	svg += "</svg>";
	//post("svg", svg, "\n");
	img.setsvg(svg);
	var svg = "<?xml version=\"1.0\" encoding=\"utf-8\"?>";
	svg += "<!DOCTYPE svg PUBLIC \"-//W3C//DTD SVG 1.1//EN\" \"http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd\">";
	svg += "<svg width=\"" + pageWidth + "px\" height=\"" + pageHeight + "px\" viewBox=\"0 0 " + pageWidth + " " + pageHeight + "\" style=\"background:" + "rgb("+ bgcolor[0] * 255 + "," + bgcolor[1] * 255 + "," + bgcolor[2] * 255 + ")\"" + " xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"1.1\">";
	svg += "<g id=\"" + s +  "\">";
	svg += o.picster[s].join("");
	svg += "</g>";
	svg += "</svg>";
	
	picster.setsvg(svg);	
	var svgclefs = "<?xml version=\"1.0\" encoding=\"utf-8\"?>";
	svgclefs += "<!DOCTYPE svg PUBLIC \"-//W3C//DTD SVG 1.1//EN\" \"http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd\">";
	svgclefs += "<svg width=\"" + 25 + "px\" height=\"" + pageHeight + "px\" viewBox=\"0 0 " + 25 + " " + pageHeight + "\" style=\"background: ivory\" xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"1.1\">";
	//for (var s = 1; s <= o.groupcount; s++) {
	svgclefs += "<g id=\"" + s +  "\">";
	for (var i = 0; i < o.clefs[s].length; i++) {
	svgclefs += "<text x=\"" + 0 + "\" y=\"" + 0 + "\" font-family=\"" + o.clefs[s][i][0] + "\" font-style=\"normal\" font-weight=\"normal\" font-size=\"" + o.clefs[s][i][1] + "\" fill=\"" + o.clefs[s][i][2] + "\" fill-opacity=\"1\" transform=\"matrix("+ o.clefs[s][i][3].join() + ")\" >" + o.clefs[s][i][4] + "</text>";
	}
	//svgclefs += o.clefs.join("");
	svgclefs += "</g>";
	//}
	svgclefs += "</svg>";
	clefs.setsvg(svgclefs);

	virgin = 0;
	mgraphics.redraw();
}

function clear()
{
	img.setsvg("<svg x=\"0px\" y=\"0px\" width=\"1200px\" height=\"800px\" viewBox=\"0 0 1200 800\" style=\"background: white\" xml:space=\"preserve\"></svg>");
	clearGraphics();
}


var img = new MGraphicsSVG("<svg x=\"0px\" y=\"0px\" width=\"1200px\" height=\"800px\" viewBox=\"0 0 1200 800\" style=\"background: ivory\" xml:space=\"preserve\"><text font-family=\"Arial\" font-style=\"normal\" font-weight=\"bold\" font-size=\"24\" fill=\"rgb(60,60,60)\" transform=\"matrix(1 0 0 1 54 30)\">Create new score or</text><text font-family=\"Arial\" font-style=\"normal\" font-weight=\"bold\" font-size=\"24\" fill=\"rgb(60,60,60)\" transform=\"matrix(1 0 0 1 54 90)\">load score from disk</text></svg>");
var clefs = new MGraphicsSVG();
var picster = new MGraphicsSVG();

var pageWidth = 1200;
var pageHeight = 800;
var oldPageWidth = 0;
var oldPageHeight = 0;
pageSize(pageWidth, pageHeight);

//[percentage/2, (200 - percentage)/2]

function pageSize(x, y)
{
	pageWidth = x;
	pageHeight = y;
	if (adjust) {
		var scriptingName = thisbox.varname;
		this.patcher.message("script", "sendbox", scriptingName, "patching_rect", this.box.getattr("patching_rect")[0], this.box.getattr("patching_rect")[1], pageWidth * zoom, pageHeight * zoom);
		this.patcher.message("script", "sendbox", scriptingName, "presentation_rect", 0, 0, pageWidth * zoom, pageHeight * zoom);
		width = pageWidth * zoom;
		height = pageHeight * zoom;
		verticalScrollbar.extent = height - horizontalScrollbar.span;
		horizontalScrollbar.extent = width - verticalScrollbar.span;
		}
	horizontalScrollbar.percentage = horizontalScrollbar.extent / (pageWidth * zoom) * ((prop) ? 50 : 100);
	verticalScrollbar.percentage = verticalScrollbar.extent / (pageHeight * zoom) * 100;
	if (JSON.stringify([oldPageWidth, oldPageHeight]) != JSON.stringify([pageWidth, pageHeight])) {
		horizontalOffset = 0;
		verticalOffset = 0;
		if (!virgin) {
			manual = 0;
			notifyclients();
			outlet(1, "offset", horizontalOffset, verticalOffset);
			}
		}
		else {
		// to be done when in an enlightened moment
		//horizontalOffset = -100;
		//verticalOffset = 0;			
		//horizontalScrollbar.center = horizontalScrollbar.percentage/200*horizontalScrollbar.extent+horizontalScrollbar.spacer;
		//horizontalScrollbar.value = (horizontalScrollbar.center-horizontalScrollbar.spacer)/(horizontalScrollbar.extent-horizontalScrollbar.spacer*2)*100.;
		//horizontalOffset = scale(horizontalScrollbar.value, horizontalScrollbar.percentage/2, (200/hscrollfactor - horizontalScrollbar.percentage)/2, 0, horizontalScrollbar.extent / zoom - pageWidth);
		}
	horizontalScrollbar.value = scale(horizontalOffset, 0, ((prop) ? 0 : horizontalScrollbar.extent / zoom) - pageWidth, horizontalScrollbar.percentage/2, (200 - horizontalScrollbar.percentage)/2);
	verticalScrollbar.value = scale(verticalOffset, 0, verticalScrollbar.extent / zoom - pageHeight, verticalScrollbar.percentage/2, (200 - verticalScrollbar.percentage)/2);
	oldPageWidth = pageWidth;
	oldPageHeight = pageHeight;
	//post("horizontalScrollbar-1", horizontalScrollbar.center, hscrollfactor, horizontalScrollbar.percentage/200*horizontalScrollbar.extent+horizontalScrollbar.spacer, "\n");
}

function setZoom(z)
{
	zoom = z * 2;
	outlet(1, "setZoom", z);
	//verticalOffset = 0;
	pageSize(pageWidth, pageHeight);
	//post("horizontaloffset", (horizontalScrollbar.center-(horizontalScrollbar.extent-horizontalScrollbar.spacer*2)*horizontalScrollbar.percentage/200-horizontalScrollbar.spacer)/horizontalScrollbar.extent*pageWidth*zoom, "\n");
	//horizontalOffset = (horizontalScrollbar.center-(horizontalScrollbar.extent-horizontalScrollbar.spacer*2)*horizontalScrollbar.percentage/200-horizontalScrollbar.spacer)/horizontalScrollbar.extent*pageWidth*zoom;
	mgraphics.redraw();
}

function scale(x, inputmin, inputmax, outputmin, outputmax)
{
	return (x - inputmin) / (inputmax - inputmin) * (outputmax - outputmin) + outputmin;
}

/////////////////////////////////////////////////////

function scroll()
{
	var msg = arrayfromargs(arguments);
	switch (msg[0]) {
		case "stop" :
			tsk["scroll"].cancel();
			elapsed += ticks["scroll"];
			break;
		case "play" :
			//post("resume", horizontalOffset, msg, "\n");
			var times = 0;
			line = [0, msg[2], msg[3]];
			times = (line[2] + horizontalOffset * msg[1] / 10) / grain;
			speed = (msg[2] - horizontalOffset) / times;
			elapsed = horizontalOffset / speed;
			ticks["scroll"] = 0;
			tsk["scroll"].interval = grain;
			maxiter["scroll"] = times - 1;
			tsk["scroll"].repeat(-1);
			break;
		case "offset" :
			horizontalOffset = msg[1];
			manual = 0;
			notifyclients();
			outlet(1, "offset", horizontalOffset, verticalOffset);
			horizontalScrollbar.value = scale(-horizontalOffset, 0, pageWidth, horizontalScrollbar.percentage/2, 100 - horizontalScrollbar.percentage/2);
			mgraphics.redraw();
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
			maxiter["scroll"] = times - 1;
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
				//post("interval(cursors[c].countin.interval)", cursors[c].countin.beats * cursors[c].countin.interval / grain, "\n");
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
	playheadRect = [x, 0, 3, pageHeight];
	mgraphics.redraw();
}

function dyn_playhead(x, y2, y1, f)
{
	playheadRect = [x, y1, 3, y2 - y1];
	mgraphics.redraw();
}

function picsterShape()
{
	pshape = arrayfromargs(arguments);
	mgraphics.redraw();
}

function dictionary()
{

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
			//post("ticks", ticks["scroll"], "\n");
			horizontalOffset = (elapsed + ticks["scroll"]) * speed;
			manual = 0;
			notifyclients();
			outlet(1, "offset", horizontalOffset, verticalOffset);
			horizontalScrollbar.value = scale(-horizontalOffset, 0, pageWidth, horizontalScrollbar.percentage/2, 100 - horizontalScrollbar.percentage/2);
			}
		mgraphics.identity_matrix();
		mgraphics.scale(zoom, zoom);
		mgraphics.translate(horizontalOffset, verticalOffset);
		mgraphics.set_source_rgba(bgcolor);
		mgraphics.rectangle(0, 0, pageWidth, pageHeight);
		mgraphics.fill();
		mgraphics.svg_render(img);
		if (playback) flashingNoteheads();
		renderImages();
		mgraphics.svg_render(picster);
		paintOnTop();
		if (highlight) measureSelection();
		drawCursors();
		drawCountins();
		if (boundingRect.length > 0) drawBoundingRect();
		mgraphics.identity_matrix();
		mgraphics.scale(zoom, zoom);
		mgraphics.translate(0, verticalOffset);
		if (prop || playback) drawPlayhead();
		if (prop) mgraphics.svg_render(clefs);
		mgraphics.identity_matrix();
		selectionRect();
		picsterLabel();
		var adjustedPageWidth = Math.round(pageWidth * zoom);
		var adjustedPageHeight = Math.round(pageHeight * zoom);
		horizontalScrollbar.visible = adjustedPageWidth > width || prop;
		verticalScrollbar.visible = adjustedPageHeight > height;
		if (verticalScrollbar.visible && horizontalScrollbar.visible && !virgin) handle();
		if (verticalScrollbar.visible && !virgin) vbar();
		if ((horizontalScrollbar.visible || prop) && !virgin) hbar();
}

function drawPlayhead()
{
           with(mgraphics) {
				set_source_rgba(0.3, 1., 0.3, 0.7);
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
				//post("pshape", pshape, "\n");
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
		var keys = Object.keys(paintOnScore);
		for (var i = 0; i < keys.length; i++) {
		/*
		if (paintOnScore[keys[i]][0] == "image_surface_draw") eval(paintOnScore[keys[i]][0] + "(\"" + paintOnScore[keys[i]][1] + "\")");
		else if (paintOnScore[keys[i]][0] == "svg_render") eval(paintOnScore[keys[i]][0] + "(\"" + paintOnScore[keys[i]][1] + "\")");
		else if (paintOnScore[keys[i]][0] == "select_font_face") eval(paintOnScore[keys[i]][0] + "(\"" + paintOnScore[keys[i]][1] + "\")");
		*/
		if (paintOnScore[keys[i]].length == 2) eval(paintOnScore[keys[i]][0] + "(\"" + paintOnScore[keys[i]][1] + "\")");
		else eval(paintOnScore[keys[i]][0] + "(" + paintOnScore[keys[i]].slice(1, paintOnScore[keys[i]].length).join() + ")");
		//else post(paintOnScore[keys[i]][0] + "(" + paintOnScore[keys[i]].slice(1, paintOnScore[keys[i]].length).join() + ")\n");
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

function capslock(c)
{

	capsl =	c;
	if (capsl) {
   		DisplayCursor(6);
		}
		else
		{
   		DisplayCursor(1);
	}
	mgraphics.redraw();
}


function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	var _cmd = (max["os"]=="macintosh") ? cmd : option;
	idl = !but;
	position = [x, y];
	first_position = [x, y];
	last_position = [x, y];
	/////////////////////////
	rect_x[0] = x;
    rect_y[0] = y;
	x_pos = x / zoom;
	y_pos = y / zoom;
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
        outlet(1, "mousePressed", x / zoom - horizontalOffset , y / zoom - verticalOffset);
        (!ctrl) ? outlet(1, "singleClick", x / zoom - horizontalOffset, y / zoom - verticalOffset, shift) : outlet(1, "ctrlClick", x / zoom - horizontalOffset, y / zoom - verticalOffset);
		return;
    	}
		else {
		if (_cmd) {
		//_zoom = (controlshift) ? 1 : zoom;
        DisplayCursor(9);
        shiftclick = 0;
        outlet(0, "ctrlKeyDown", 1);
        outlet(0, "shiftKeyDown", 1);
        outlet(0, "mousePressed", x / zoom - horizontalOffset, y / zoom - verticalOffset);
		outlet(0, "mouseDragged", x / zoom - horizontalOffset, y / zoom - verticalOffset);
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
    	outlet(0, "mousePressed", x / zoom - horizontalOffset, y / zoom - verticalOffset);
		return;
    	}
   		//post("CASE", "2", "\n");
		shiftclick = 0;
		controlshift = 0;
		outlet(0, "mousePressed",  x / zoom - horizontalOffset, y / zoom - verticalOffset);
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
        outlet(controlshift, "mouseReleased", x / zoom - horizontalOffset, y / zoom - verticalOffset);
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
			outlet(0, "mouseDragged", x / zoom - horizontalOffset, y / zoom - verticalOffset);
       } else {
            selection = 1;
			controlshift = capsl;
			mgraphics.redraw();
			//_zoom = (controlshift) ? 1 : zoom;
			outlet(controlshift, "mouseDragged", x / zoom - horizontalOffset, y / zoom - verticalOffset);
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
	else {
		horizontalScrollbar.center = position[0];
		}
	horizontalScrollbar.value = (horizontalScrollbar.center-horizontalScrollbar.spacer)/(horizontalScrollbar.extent-horizontalScrollbar.spacer*2)*100.;
	if (horizontalScrollbar.value < horizontalScrollbar.percentage / 2.) horizontalScrollbar.value =  horizontalScrollbar.percentage / 2.;
	if (horizontalScrollbar.value > 100 - horizontalScrollbar.percentage / 2.) horizontalScrollbar.value =  100 - horizontalScrollbar.percentage / 2.;
	horizontalOffset = scale(horizontalScrollbar.value, horizontalScrollbar.percentage/2, 100 - horizontalScrollbar.percentage/2, 0, ((prop) ? 0 : horizontalScrollbar.extent / zoom) - pageWidth);
	}

	if (first_position[0]>horizontalScrollbar.extent && first_position[0]<width){
	if (position[1] >= verticalScrollbar.center - (verticalScrollbar.extent-verticalScrollbar.spacer*2)*verticalScrollbar.percentage/200 && position[1] <= verticalScrollbar.center+((verticalScrollbar.extent-verticalScrollbar.spacer*2)*verticalScrollbar.percentage/100./2.)){
	verticalScrollbar.center += (position[1] - last_position[1]);
	}
	else {
		verticalScrollbar.center = position[1];
		}
	verticalScrollbar.value = (verticalScrollbar.center-verticalScrollbar.spacer)/(verticalScrollbar.extent-verticalScrollbar.spacer*2)*100.;
	if (verticalScrollbar.value < verticalScrollbar.percentage / 2.) verticalScrollbar.value =  verticalScrollbar.percentage / 2.;
	if (verticalScrollbar.value > 100 - verticalScrollbar.percentage / 2.) verticalScrollbar.value =  100 - verticalScrollbar.percentage / 2.;
	verticalOffset = scale(verticalScrollbar.value, verticalScrollbar.percentage/2, 100 - verticalScrollbar.percentage/2, 0, verticalScrollbar.extent / zoom - pageHeight);
	}
	manual = 1;
	notifyclients();
	outlet(1, "offset", horizontalOffset, verticalOffset);
	if (previousHorizontalOffset != horizontalOffset) outlet(3, "scroll", "pixels", horizontalOffset);
	previousHorizontalOffset = horizontalOffset;
	}
	mgraphics.redraw();
	last_position = position;
}
//ondrag.local = 1; //private.


function onidle(x, y, but, cmd, shift, capslock, option, ctrl) {
	if (!repeat) outlet(2, "idleout", 0);
	repeat = 1;
	var _cmd = (max["os"]=="macintosh") ? cmd : option;
	if (idleOut) outlet(1, "mouseIdle",  x - horizontalOffset , y - verticalOffset, shift, ctrl);
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
    outlet(controlshift, "doubleClick", x / zoom - horizontalOffset, y / zoom - verticalOffset);
    outlet(controlshift, "mouseRightButtonDown", 1);
    outlet(controlshift, "mousePressed", x / zoom - horizontalOffset, y / zoom - verticalOffset);
    outlet(controlshift, "mouseReleased", x / zoom - horizontalOffset, y / zoom - verticalOffset);
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
