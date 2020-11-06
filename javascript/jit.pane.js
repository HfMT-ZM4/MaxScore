inlets = 1;
outlets = 1;



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

setinletassist(0, "render dumps");
setinletassist(1, "modifier keys");
setoutletassist(0, "messages to com.algomusic.max.MaxScore");
setoutletassist(1, "capslock off: \"graphicsSelection\", capslock on: mousestate");
setoutletassist(2, "mouse state");

declareattribute("bgcolor",null, "setattr_bgcolor", 1);


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

var mgraphics = new JitterObject("jit.mgraphics", 600, 400);
var outmatrix = new JitterMatrix(4, "char", 600, 400);
var horizontalOffset = 0;
var verticalOffset =0;
var virgin = 1;
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
var paintOnScore = {};
var pons = 0;
var selectedMeasures = {};
var sm = 0;
var svgimages = [];
var SVGImages = {};
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
var hscrollfactor = 1;
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
var virgin = 1;
var pageWidth = 600;
var pageHeight = 400;
var oldPageWidth = 0;
var oldPageHeight = 0;
var width = 0;
var height = 0;
var blnk = new Task(blink, this);
var maxiter = {};
var maxcount = {};	

function transparency(t)
{
}

function setattr_bgcolor(r, g, b, a)
{
	bgcolor = [r, g, b, a];	
}

function setMediaFolder()
{
	
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
            boundingRect = [0, 0, msg[3] - msg[1], msg[4] - msg[2]];
            boundingRectOffset = [msg[1], msg[2]];
			}
    	redraw();		
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
    	redraw();	
	}
}

function blink()
{
	//post("BLINK", "\n");
	boundingRect = [];
    redraw();
}

function flashing()
{
	var flash = arrayfromargs(arguments);
	if (flash[4] + flash[5] + flash[6] != 0) {
		flashingNotes[flash[0] + "+" + flash[1]] = flash;
	}
	else {
		delete flashingNotes[flash[0] + "+" + flash[1]];
		}
    	redraw();	
}

function clearGraphics()
{
	paintOnScore = {};
	pons = 0;
    redraw();							
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
    redraw();							
}

function setImages(img)
{
			if (img == "clear") {
				SVGImages = {};
				imgcount = 0;	
			}
}

function obj_ref(o)
{
	gc();
	mgraphics.svg_create("img", "<svg x=\"0px\" y=\"0px\" width=\"1200px\" height=\"800px\" viewBox=\"0 0 1200 800\" style=\"background: white\" xml:space=\"preserve\"></svg>");	
	mgraphics.svg_create("clefs", "<svg x=\"0px\" y=\"0px\" width=\"1200px\" height=\"800px\" viewBox=\"0 0 1200 800\" style=\"background: white\" xml:space=\"preserve\"></svg>");	
	width = this.patcher.box.rect[2] - this.patcher.box.rect[0];
	height = this.patcher.box.rect[3] - this.patcher.box.rect[1];
	if (virgin) {
	tsk["scroll"] = new Task(scrollTask, this, "scroll"); // our main task
	//mgraphics.svg_create("img", "<svg x=\"0px\" y=\"0px\" width=\"1200px\" height=\"800px\" viewBox=\"0 0 1200 800\" style=\"background: ivory\" xml:space=\"preserve\"><text font-family=\"Arial\" font-style=\"normal\" font-weight=\"bold\" font-size=\"24\" fill=\"rgb(60,60,60)\" transform=\"matrix(1 0 0 1 54 30)\">Create new score or</text><text font-family=\"Arial\" font-style=\"normal\" font-weight=\"bold\" font-size=\"24\" fill=\"rgb(60,60,60)\" transform=\"matrix(1 0 0 1 54 90)\">load score from disk</text></svg>");	
	pageSize(pageWidth, pageHeight);
	virgin = 0;
	}
	s = 1;
	pageSize(o.pageSize[0], o.pageSize[1]);
	setZoom(o.setZoom);
	outmatrix.dim = [pageWidth, pageHeight];
	mgraphics.dim = [pageWidth, pageHeight];
	bgcolor = o.bgcolor;
	svgimages = o.svgimages[s];
	for (var i = 0; i < svgimages.length; i++) {
		var temp = svgimages[i][1].split("/");
		var reference = temp[temp.length - 1];
		if (!ImageCache.hasOwnProperty(reference)) {
			mgraphics.svg_set(reference, svgimages[i][1]);
			ImageCache[reference] = svgimages[i][1];
			}
		svgimages[i][1] = reference;
	}
	//var svg = "<?xml version=\"1.0\" encoding=\"utf-8\"?>";
	//svg += "<!DOCTYPE svg PUBLIC \"-//W3C//DTD SVG 1.1//EN\" \"http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd\">";
	var svg = "<svg width=\"" + pageWidth + "px\" height=\"" + pageHeight + "px\" viewBox=\"0 0 " + pageWidth + " " + pageHeight + "\" style=\"background:" + "rgb("+ bgcolor[0] * 255 + "," + bgcolor[1] * 255 + "," + bgcolor[2] * 255 + ")\"" + " xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"1.1\">";
	svg += "<g id=\"" + s +  "\">";	
	svg += o.svg[s].join("");
	svg += "</g>";
	svg += "</svg>";
	//img.setsvg(svg);
	mgraphics.svg_set("img", svg);
	//var svgclefs = "<?xml version=\"1.0\" encoding=\"utf-8\"?>";
	//svgclefs += "<!DOCTYPE svg PUBLIC \"-//W3C//DTD SVG 1.1//EN\" \"http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd\">";
	var svgclefs = "<svg width=\"" + 25 + "px\" height=\"" + pageHeight + "px\" viewBox=\"0 0 " + 25 + " " + pageHeight + "\" style=\"background: ivory\" xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"1.1\">";
	svgclefs += "<g id=\"" + s +  "\">";
	for (var i = 0; i < o.clefs[s].length; i++) {
	svgclefs += "<text x=\"" + 0 + "\" y=\"" + 0 + "\" font-family=\"" + o.clefs[s][i][0] + "\" font-style=\"normal\" font-weight=\"normal\" font-size=\"" + o.clefs[s][i][1] + "\" fill=\"" + o.clefs[s][i][2] + "\" fill-opacity=\"1\" transform=\"matrix("+ o.clefs[s][i][3].join() + ")\" >" + o.clefs[s][i][4] + "</text>";	
	}
	svgclefs += "</g>";
	svgclefs += "</svg>";	
	//clefs.setsvg(svgclefs);	
	mgraphics.svg_set("clefs", svgclefs);	
	virgin = 0;

	redraw();	
}

function clear()
{
	//img.setsvg("<svg x=\"0px\" y=\"0px\" width=\"1200px\" height=\"800px\" viewBox=\"0 0 1200 800\" style=\"background: white\" xml:space=\"preserve\"></svg>");
	mgraphics.svg_set("img", "<svg x=\"0px\" y=\"0px\" width=\"1200px\" height=\"800px\" viewBox=\"0 0 1200 800\" style=\"background: white\" xml:space=\"preserve\"></svg>");	
	clearGraphics();
}

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
		verticalScrollbar.extent = height-horizontalScrollbar.span;
		horizontalScrollbar.extent = width-verticalScrollbar.span;
		}
	horizontalScrollbar.percentage = horizontalScrollbar.extent/x*(100/hscrollfactor)/zoom;
	verticalScrollbar.percentage = verticalScrollbar.extent/y*100/zoom;
	if (JSON.stringify([oldPageWidth,oldPageHeight]) != JSON.stringify([pageWidth,pageHeight])) {
		horizontalOffset = 0;
		verticalOffset = 0;
		}
	oldPageWidth = pageWidth;
	oldPageHeight = pageHeight;
}

function setZoom(z)
{
	zoom = z * 2;
	pageSize(pageWidth, pageHeight);
	redraw();	
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
//			delete ticks["scroll"]; 
			break;
		case "play" :
			var times = (line[2] - elapsed * speed) / grain;
			//var remainder = msg[2] % grain;
			//speed = msg[1] / times;
			tsk["scroll"].interval = grain; 
			maxiter["scroll"] = times - 1;
			//tsk["scroll"].repeat(times - 1);
			tsk["scroll"].repeat(-1);
			break;
		case "offset" :
			horizontalOffset = msg[1];
			horizontalScrollbar.value = scale(-horizontalOffset, 0, pageWidth, horizontalScrollbar.percentage/2, 100 - horizontalScrollbar.percentage/2);
			elapsed = msg[1] / speed;
			redraw();
			break;
		default :
		if (msg.length == 3) {
			horizontalOffset = msg[0];
			horizontalScrollbar.value = scale(-horizontalOffset, 0, pageWidth, horizontalScrollbar.percentage/2, 100 - horizontalScrollbar.percentage/2);
			elapsed = msg[0] / speed;
			line = msg;
			//elapsed = 0;
			tsk["scroll"].interval = grain;
			var times = msg[2] / grain;
			//var remainder = msg[2] % grain;
			speed = (msg[1] - msg[0]) / times;
			//post("pane", times, speed, "\n");
			maxiter["scroll"] = times - 1;
			//tsk["scroll"].repeat(times - 1);
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
		redraw();
		}
		else error("Cursors needs to be defined first\n");
		break;
		case "resume" :
		//tsk[msg[0]].cancel();
		break;
		case "show" :
		if (typeof tsk[msg[0]] != "undefined") {
			cursor_color[msg[0]][3] = msg[2];
			redraw();
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
				redraw();		
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
			redraw();
			}
		break;	
	}	
}

function proportional(p)
{
	prop = p;
	hscrollfactor = p + 1;
}

function playhead(x)
{
	//playheadRect = [x * zoom, 0, 3 * zoom, height];
	playheadRect = [x, 0, 3, pageHeight];
	redraw();
}

function dyn_playhead(x, y2, y1, f)
{
	playheadRect = [x * zoom, y1 * zoom, 3 * zoom, (y2 - y1) * zoom];
	redraw();
}

function picsterShape()
{
	//pshape = arrayfromargs(arguments);
	//redraw();
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
	redraw();
}

// scrollTask -- the scheduled task - output number and reschedule next task
function scrollTask(id)
{
	ticks[id] = arguments.callee.task.iterations;
   	if (arguments.callee.task.iterations > maxiter[id]) {
       arguments.callee.task.cancel();
	}
	redraw();
}
scrollTask.local = 1; // prevent triggering the task directly from Max

function cursorTask(arg)
{
	for (var j = 0; j < segments[arg].length - 1 ; j++){
	var currentTime = (arguments.callee.task.iterations - 1) * grain;
	if (segments[arg][j] <= currentTime && segments[arg][j + 1] >= currentTime) {
		var currentSegment = j;
		}
	}
	if (currentSegment == 0) elapsedTime = currentTime;
	else elapsedTime = currentTime - segments[arg][currentSegment];
	cursor_pos[arg] = [(lines[arg][currentSegment + 1][1] - lines[arg][currentSegment + 1][0]) / lines[arg][currentSegment + 1][2] * elapsedTime + lines[arg][currentSegment + 1][0], cursors[arg].segments[currentSegment + 1].y, cursors[arg].segments[currentSegment + 1].height];	
	cursor_color[arg] = cursors[arg].segments[currentSegment + 1].color;
   	if (arguments.callee.task.iterations > maxiter[id]) {
       arguments.callee.task.cancel();
   	}
	redraw();
}
cursorTask.local = 1; // prevent triggering the task directly from Max

function blinking(arg)
{
	cursor_color[arg][3] = (arguments.callee.task.iterations + 1) % 2;
	redraw();
}
blinking.local = 1; // prevent triggering the task directly from Max

function countin(arg)
{
	countins[arg] = cursors[arg].countin.beats - parseInt((arguments.callee.task.iterations - 1) * grain / cursors[arg].countin.interval);
   	if (arguments.callee.task.iterations > maxcount[arg]) {
       arguments.callee.task.cancel();
   	}
	//redraw();
}

function redraw() {
		//post("virgin", virgin, "\n");
		if (!virgin && tsk["scroll"].running) {
			horizontalOffset = (elapsed + ticks["scroll"]) * speed;
			horizontalScrollbar.value = scale(-horizontalOffset, 0, pageWidth, horizontalScrollbar.percentage/2, 100 - horizontalScrollbar.percentage/2);			
			}
		mgraphics.set_source_rgba(1., 1., 0.94, 1.);
		mgraphics.paint();
 		mgraphics.identity_matrix();
		mgraphics.scale(zoom, zoom);
		mgraphics.translate(horizontalOffset, verticalOffset);
		mgraphics.set_source_rgba(bgcolor);
		mgraphics.rectangle(0, 0, pageWidth, pageHeight);
		mgraphics.fill();
		mgraphics.svg_render("img");
		if (playback) flashingNoteheads();
		renderImages();
		picsterLabel();
		paintOnTop();
		if (highlight) measureSelection();
		mgraphics.identity_matrix();
		if (boundingRect.length > 0) drawBoundingRect();
		mgraphics.scale(zoom, zoom);
		drawCursors();
		drawCountins();
		if (prop || playback) drawPlayhead();
		mgraphics.translate(0, verticalOffset);
		if (prop) mgraphics.svg_render("clefs");
		mgraphics.identity_matrix();
		//selectionRect();

		mgraphics.matrixcalc(outmatrix, outmatrix);
		outlet(0,"jit_matrix", outmatrix.name);

}

function renderImages()
{
	var currentMatrix = mgraphics.get_matrix();
	mgraphics.set_source_rgba(0., 0., 0., 1.);
	for (var i = 0; i < svgimages.length; i++){
	//post("svgimages", JSON.stringify(svgimages[i].slice(4)), "\n");
		mgraphics.transform(svgimages[i].slice(6)[0]);
		mgraphics.translate(svgimages[i][2], svgimages[i][3]);
		if (svgimages[i][0] == "raster") mgraphics.image_surface_draw(ImageCache[svgimages[i].slice(1, 2)], 0, 0, svgimages[i].slice(4, 6));
  		else mgraphics.svg_render(ImageCache[svgimages[i].slice(1, 2)]);
		mgraphics.set_matrix(currentMatrix);
		} 
}

function drawPlayhead()
{
				mgraphics.set_source_rgba(0.3, 1., 0.3, 0.7);
				mgraphics.rectangle(playheadRect);
				mgraphics.fill();	
}

function drawCursors()
{	
		for (var crsr in cursor_pos)
		{
            	mgraphics.set_line_width(1.);
				mgraphics.set_source_rgba(cursor_color[crsr]);
           		mgraphics.move_to(cursor_pos[crsr]);
           		mgraphics.line_to(cursor_pos[crsr][0], cursor_pos[crsr][1] + cursor_pos[crsr][2]);
           		mgraphics.move_to(cursor_pos[crsr]);
           		mgraphics.line_to(cursor_pos[crsr][0] - 3, cursor_pos[crsr][1] - 5);
           		mgraphics.move_to(cursor_pos[crsr]);
        		mgraphics.line_to(cursor_pos[crsr][0] + 3, cursor_pos[crsr][1] - 5);
           		mgraphics.move_to(cursor_pos[crsr][0], cursor_pos[crsr][1] + cursor_pos[crsr][2]);
           		mgraphics.line_to(cursor_pos[crsr][0] - 3, cursor_pos[crsr][1] + cursor_pos[crsr][2] + 5);
           		mgraphics.move_to(cursor_pos[crsr][0], cursor_pos[crsr][1] + cursor_pos[crsr][2]);
       			mgraphics.line_to(cursor_pos[crsr][0] + 3, cursor_pos[crsr][1] + cursor_pos[crsr][2] + 5);
       			mgraphics.stroke();

		}
}

function drawCountins()
{
	for (var cnt in countins)
		{
			if (countins[cnt] > 0) {
				mgraphics.set_source_rgba(cursor_color[cnt]);
				mgraphics.move_to(cursor_pos[cnt][0] - 8 , cursor_pos[cnt][1] - 6);
				mgraphics.set_font_size(24);
 				mgraphics.select_font_face("Arial");
				mgraphics.text_path(JSON.stringify(countins[cnt]));				
          		mgraphics.fill();
		}
	}
}

function measureSelection()
{
				mgraphics.set_source_rgba(0., 0.5, 1., 0.10);
				for (var m in selectedMeasures){
				mgraphics.rectangle(selectedMeasures[m]);
				mgraphics.fill();	
				}
}

function handle()
{
				mgraphics.set_source_rgba(horizontalScrollbar.bgcolor);
				mgraphics.rectangle(width - horizontalScrollbar.span, height - verticalScrollbar.span, width, height);
				mgraphics.fill();
}

function picsterLabel()
{
			if (capsl) {
				mgraphics.set_source_rgba(1., 0., 0., 1.);
				mgraphics.move_to(2, 10);
				mgraphics.set_font_size(8);
 				mgraphics.select_font_face("Arial");
				mgraphics.text_path(pshape);				
            	mgraphics.fill();
				}
}

function selectionRect()
{
//        if (selection && !controlshift) {
               	mgraphics.set_line_width(0.5);
                mgraphics.set_source_rgba(0.8, 0.8, 0.8, 0.1);
                mgraphics.rectangle_rounded(Math.min(rect_x[0], rect_x[1]), Math.min(rect_y[0], rect_y[1]), Math.max(rect_x[0], rect_x[1]) - Math.min(rect_x[0], rect_x[1]), Math.max(rect_y[0], rect_y[1]) - Math.min(rect_y[0], rect_y[1]), 8, 8);
                mgraphics.fill();
               	mgraphics.set_source_rgba(0.8, 0.8, 0.8, 1.);
                mgraphics.rectangle_rounded(Math.min(rect_x[0], rect_x[1]), Math.min(rect_y[0], rect_y[1]), Math.max(rect_x[0], rect_x[1]) - Math.min(rect_x[0], rect_x[1]), Math.max(rect_y[0], rect_y[1]) - Math.min(rect_y[0], rect_y[1]), 8, 8);
                mgraphics.stroke();
 //     } 	
}

function drawBoundingRect()
{
                mgraphics.set_line_width(0.5);
				mgraphics.save();
				mgraphics.scale(zoom, zoom);
 				mgraphics.translate(boundingRectOffset);
               	mgraphics.set_source_rgba(1., 0., 0., 0.1);
				mgraphics.rectangle(boundingRect);
                mgraphics.fill();
                mgraphics.set_source_rgba(1., 0., 0., 1.);
 				mgraphics.rectangle(boundingRect);
               	mgraphics.stroke();
				mgraphics.restore();
}

function flashingNoteheads()
{
		for (var notehead in flashingNotes)
		{
               	mgraphics.set_source_rgba(flashingNotes[notehead][4], flashingNotes[notehead][5], flashingNotes[notehead][6], 1.);
            	mgraphics.select_font_face(flashingNotes[notehead][2]);
            	mgraphics.set_font_size(flashingNotes[notehead][3]);
            	mgraphics.move_to(flashingNotes[notehead][0], flashingNotes[notehead][1]);
				mgraphics.text_path(flashingNotes[notehead][7]);
            	mgraphics.fill();
			}
}

function paintOnTop()
{
		var currentMatrix = mgraphics.get_matrix();
		var keys = Object.keys(paintOnScore);
		for (var i = 0; i < keys.length; i++) {
		if (paintOnScore[keys[i]].length == 2) eval("mgraphics." + paintOnScore[keys[i]][0] + "(\"" + paintOnScore[keys[i]][1] + "\")");
		else eval("mgraphics." + paintOnScore[keys[i]][0] + "(" + paintOnScore[keys[i]].slice(1, paintOnScore[keys[i]].length).join() + ")");	
		}
		mgraphics.set_matrix(currentMatrix);
}

function capslock(c)
{
}



function boxsize(w, h)
{
	width = w;
	height = h;
	verticalScrollbar.extent = height-horizontalScrollbar.span;
	horizontalScrollbar.extent = width-verticalScrollbar.span;
	//post("w/h", width, height, "\n");		
	pageSize(pageWidth, pageHeight);
	//outlet(1, "dim", width, height);
	//redraw();
}

