/*
A jsui canvas for maxscore. Replaces the deprecated lcd object.
*/

inlets = 2;
outlets = 3;

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

setinletassist(0, "render dumps");
setinletassist(1, "modifier keys");
setoutletassist(0, "messages to com.algomusic.max.MaxScore");
setoutletassist(1, "capslock off: \"graphicsSelection\", capslock on: mousestate");
setoutletassist(2, "mouse state");

inspector = 1;

declareattribute("transparency", null, "setattr_transparency", 1);
declareattribute("bgcolor",null, "setattr_bgcolor", 1);

var val = 0;
var bgcolor = [1., 1., 1., 1.];
var rect_x = [];
var rect_y = [];
var canvasdim = [];
var width = 320;
var height = 240;
var zoom = 1.;
var old_zoom = 1;
var zoommode = 1;
var renderDump;
var render;
var dumpflag;
var compression;
var currentfrgb;
var j, k, l, m = 0;
var isReady = 0;
var playback = 0;
var willUseLater;
var arr = [];
var starr = [];
var flashing = [];
var flasharr = [];
var cursors = ["-1", "-1", "-1", "-1", "-1", "-1", "-1", "-1", "-1", "-1","-1", "-1", "-1", "-1", "-1", "-1", "-1", "-1", "-1", "-1"];
var cursarr = [];
var bounds = [];
var cursor = 0;
var old_cursor = 0;
var selectionRectCount = 0;
var state = 1;
var selection = 0;
var linewidth = 0.5;
var patt = /U\+/;
var index = 0;
var canvasactive;
var shiftclick;
var controlshift = 0;
var boundingRect = [];
var boundingRectOffset = [0, 0];
var selectedLocation = [];
var clickedLocation = [];
//var renderedMessageOffset = [-6., -6.];
var renderedMessageOffset = [0., 0.];
var transparency = 0;
var coord_y = 0;
var old_coord_y = 0;
var modif = {};
var capsl = 0;
var playheadPosition = ["playheadPosition", 0, 0, 0, 0];
var playheadColor = [1., 1., 0., 1.];
var x_pos;
var y_pos;
var old_x_pos;
var old_y_pos;
var textface = "";
var tsk = new Task(mytask, this); // our main task
var ctx = new MGraphics(320, 240);
var paintScore;
var oldcanvasdim = [];
var paintOnScore = {};
var pos = 0;
var idleOut = 0;
var pshape = "1: line";
var capsl = 0;

function setattr_transparency(t)
{
	transparency = t;
	mgraphics.redraw();
}

function setattr_bgcolor(r, g, b, a)
{
	bgcolor = [r, g, b, a];	
}

function dim(w, h) {
	//post("function dim", w, h, zoom, "\n");
	width = w;
	height = h;
	canvasdim = [w * zoom, h * zoom];
	if (JSON.stringify(canvasdim) != JSON.stringify(oldcanvasdim)){
	this.patcher.message("script", "sendbox", this.box.varname, "patching_rect", 0, 0, canvasdim[0], canvasdim[1]);
	this.patcher.message("script", "sendbox", this.box.varname, "presentation_rect", 0, 0, canvasdim[0], canvasdim[1]);
	ctx = new MGraphics(canvasdim);
	}
	oldcanvasdim = canvasdim;
}

function setZoom(z, mode) {
    if (z > 0.05) {
        zoom = z * 2.;
        isReady = 0;
		dim(width, height);
    }
	else error("Zoom factor too small. Try a larger number");
}


function anything() {
    
    // for buffered render dumps
    renderDump = arrayfromargs(messagename, arguments);
	//post("let's see " + renderDump + "\n");
    switch (renderDump[0]) {
        case ("endRenderDump"):
            starr.push(renderDump.join(" "));
            isReady = 0;
            mgraphics.redraw();
            dumpflag = 0;
            flashing = [];
            break;
        case ("startRenderDump"):
 			playheadPosition = ["playheadPosition", 0, 0, 0, 0];
            starr = [];
            dumpflag = 1;
            playback = 0;
            break;
        default:
            if (dumpflag) {
                starr.push(renderDump.join(" "));
//                controlshift = 0;
            } else
            // for real-time messages
            {
                // notehead flashes
                switch (renderDump[0]) {
					case ("bounds"):
					if (renderDump[1] == "hide") {
						boundingRect = [0, 0, 0, 0];
                		mgraphics.redraw();	
					}
					else {
                	boundingRect = [0, 0, renderDump[3] - renderDump[1], renderDump[4] - renderDump[2]];
              		boundingRectOffset = [renderDump[1], renderDump[2]];
                	mgraphics.redraw();	
					}
					break;
					case ("selectionRect"):
					break;	
					case ("recordsprite"):
					break;	
					case ("closesprite"):
					break;
					case ("drawsprite"):
					break;
					case ("hidesprite"):
					break;
					case ("textface"):
					break;
					case ("flashcolor"):
						playheadColor = [renderDump[1], renderDump[2], renderDump[3], 1.];
                    case ("frgb"):
                        currentfrgb = renderDump.join(" ");
                        if (currentfrgb != "frgb 0 255 255") {
                            flashing.push(currentfrgb);
                            render = 1;
                        } 
						else 
						{
                            render = 1;
                            selectionRectCount = 0;
                        }
                        break;
                    case ("linesegment"):
                        selectionRectCount++;
                        controlshift = 0;
                        if (selectionRectCount == 4) mgraphics.redraw();
                        break;
                    case ("font"):
                        //		if (currentfrgb == "frgb 255 255 0") 
                        flashing.push(renderDump.join(" "));
                        break;
                    case ("moveto"):
                        //		if (currentfrgb == "frgb 255 255 0") 
                        flashing.push(renderDump.join(" "));
                        break;
                    case ("write"):
                        //		if (currentfrgb == "frgb 255 255 0") 
                        //		{		
                        flashing.push(renderDump.join(" "));
                        playback = 1;
                        mgraphics.redraw();
                        //		}
                        break;
					case ("cursor"): 
						cursors[renderDump[1]] = renderDump.join(" ");
                        mgraphics.redraw();
                        break;
					case ("playheadPosition"):
						playheadPosition = renderDump;
                        playback = 1;
                        mgraphics.redraw();
                        break;
					case ("clearGraphics") :
						paintOnScore = {};
						pos = 0;
                        mgraphics.redraw();							
						break;
					case ("idleOut") :
						idleOut = renderDump[1];
						break;
					case ("pshape") :
						pshape = renderDump[1];
						//post("pshape", pshape, "\n");
                		mgraphics.redraw();	
						break;
					default :
						paintOnScore[pos] = renderDump;
						//post("paintOnScore0", pos, paintOnScore[pos], "\n");
						pos++;
                        mgraphics.redraw();							
               }
            }
    }
}

function paint() {
//    post("paint", "selection", selection, "playback", playback, "isReady", isReady, "controlshift", controlshift + "\n");
    linewidth = 0.5;
	gc();
    if (!isReady && !selection) {
        with(ctx) {
//            push_group();
            scale(zoom, zoom);
            set_source_rgba(1., 1., 1., 1.);
            //	mgraphics.globalAlpha = 0.;
            for (i = 0; i < starr.length; i++) {
                if (starr[i].length > 0) {
                    var str = starr[i].split(" ");
                } else {
                    var str = starr[0];
                }
                switch (str[0]) {
					case ("clear"):
					if (transparency == 0) {
					set_source_rgba(bgcolor);
                    rectangle(0, 0, parseFloat(width), parseFloat(height));
                    fill();	
            		set_source_rgba(1., 1., 1., 1.);
					}
                    case ("frgb"):
                        switch (str.length) {
                            case (5):
                                set_source_rgba(str[1] / 255., str[2] / 255., str[3] / 255., str[4] / 255.);
                                break;
                            case (4):
                                set_source_rgb(str[1] / 255., str[2] / 255., str[3] / 255.);
                                break;
                        }
                        break;
                    case ("pensize"):
                        var linewidth = str[1];
                        break;
					case ("textface"):
//						textface = str.slice(1, str.length).join(" ");
						break;
                    case ("font"):
                       if (textface == "") select_font_face(str.slice(1, str.length - 1).join(" "));
						else select_font_face(str.slice(1, str.length - 1).join(" "), textface);
						set_font_size(str[str.length - 1]);
						textface = "";
                        break;
                    case ("moveto"):
                        move_to(parseFloat(str[1]) + renderedMessageOffset[0], parseFloat(str[2]) + renderedMessageOffset[1]);
                        break;
                    case ("write"):
                        save();
                        var txt = str.slice(1, str.length).join(" ");
                        if (patt.test(txt)) {
                            var char = String.fromCharCode(parseInt(txt.replace("U+", ""), 16));
                            text_path(char);
//                            post("regex2: ", txt.replace("U+", ""), char + "\n");
                        } else {
                            text_path(txt);
                        }
                        fill();
                        restore();
                        break;
                    case ("linesegment"):
                            save();
                            switch (str.length) {
                                case (9):
                                    set_source_rgba(str[5] / 255., str[6] / 255., str[7] / 255., str[8] / 255.);
                                    break;
                                case (8):
                                    set_source_rgb(str[5] / 255., str[6] / 255., str[7] / 255.);
                                    break;
                            }
                            set_line_width(linewidth * zoom);
                            translate(renderedMessageOffset);
                            move_to(str[1], str[2]);
                            line_to(str[3], str[4]);
                            stroke();
                            restore();
                            set_line_width(0.5);
                        break;
                    case ("staffline"):
							{
                            save();
							set_source_rgb(str[5] / 255., str[6] / 255., str[7] / 255.);
                            translate(renderedMessageOffset);
							//post("pensize", 0.384 * zoom, "\n");
                            set_line_width(0.6 * zoom);
                            move_to(str[1], str[2]);
                            line_to(str[3], str[4]);
                            stroke();
                            restore();
                            set_line_width(0.5);
                        }
                        break;
                    case ("polyline"):
                       save();
                        set_line_width(linewidth * zoom);
                        translate(renderedMessageOffset);
						move_to(str[1], str[2]);
						for (l = 3; l < str.length; l += 2) {
							line_to(str[l], str[l+1]);	
 						}
                        stroke();
                        restore();
                        set_line_width(0.5);
                       break;
                    case ("framerect"):
                           save();
                           switch (str.length) {
                                case (9):
                                    set_source_rgba(str[5] / 255., str[6] / 255., str[7] / 255., str[8] / 255.);
                                    break;
                                case (8):
                                    set_source_rgb(str[5] / 255., str[6] / 255., str[7] / 255.);
                                    break;
                            }
                            set_line_width(linewidth);
                            translate(renderedMessageOffset);
                            rectangle(str[1], str[2], str[3] - str[1], str[4] - str[2]);
                            stroke();
                            restore();
                            set_line_width(0.5);
                        break;
                    case ("paintrect"):
                           save();
                           switch (str.length) {
                                case (9):
                                    set_source_rgba(str[5] / 255., str[6] / 255., str[7] / 255., str[8] / 255.);
                                    break;
                                case (8):
                                    set_source_rgb(str[5] / 255., str[6] / 255., str[7] / 255.);
                                    break;
                            }
                            translate(renderedMessageOffset);
                            rectangle(str[1], str[2], str[3] - str[1], str[4] - str[2]);
                            fill();
                            restore();
                        break;
                    case ("frameroundrect"):
                           save();
                           switch (str.length) {
                                case (11):
                                    set_source_rgba(str[7] / 255., str[8] / 255., str[9] / 255., str[10] / 255.);
                                    break;
                                case (10):
                                    set_source_rgb(str[10] / 255., str[11] / 255., str[12] / 255.);
                                    break;
                            }
                            set_line_width(linewidth);
                            translate(renderedMessageOffset);
                            rectangle_rounded(str[1], str[2], str[3] - str[1], str[4] - str[2], str[5], str[6]);
                            stroke();
                            restore();
                            set_line_width(0.5);
                        break;
                    case ("paintroundrect"):
                           save();
                           switch (str.length) {
                                case (11):
                                    set_source_rgba(str[7] / 255., str[8] / 255., str[9] / 255., str[10] / 255.);
                                    break;
                                case (10):
                                    set_source_rgb(str[7] / 255., str[8] / 255., str[9] / 255.);
                                    break;
                            }
                             translate(renderedMessageOffset);
                            rectangle_rounded(str[1], str[2], str[3] - str[1], str[4] - str[2], str[5], str[6]);
                            fill();
                            restore();
                        break;
                    case ("frameoval"):
                           save();
                           switch (str.length) {
                                case (9):
                                    set_source_rgba(str[5] / 255., str[6] / 255., str[7] / 255., str[8] / 255.);
                                    break;
                                case (8):
                                    set_source_rgb(str[5] / 255., str[6] / 255., str[7] / 255.);
                                    break;
                            }
                            set_line_width(linewidth);
                            translate(renderedMessageOffset);
                            ellipse(str[1], str[2], str[3] - str[1], str[4] - str[2]);
                            stroke();
                            restore();
                            set_line_width(0.5);
                        break;
                    case ("paintoval"):
                           save();
                           switch (str.length) {
                                case (9):
                                    set_source_rgba(str[5] / 255., str[6] / 255., str[7] / 255., str[8] / 255.);
                                    break;
                                case (8):
                                    set_source_rgb(str[5] / 255., str[6] / 255., str[7] / 255.);
                                    break;
                            }
                            set_line_width(linewidth);
                            translate(renderedMessageOffset);
                            ellipse(str[1], str[2], str[3] - str[1], str[4] - str[2]);
                            fill();
                            restore();
                        break;
                    case ("framearc"):
                           save();
                           switch (str.length) {
                                case (11):
                                    set_source_rgba(str[7] / 255., str[8] / 255., str[9] / 255., str[10] / 255.);
                                    break;
                                case (10):
                                    set_source_rgb(str[7] / 255., str[8] / 255., str[9] / 255.);
                                    break;
                            }
                            translate(renderedMessageOffset);
                            set_line_width(linewidth);
                            ovalarc(parseFloat(str[1]) + parseFloat((str[3] - str[1])) / 2, parseFloat(str[2]) + parseFloat((str[4] - str[2])) / 2, parseFloat((str[3] - str[1])) / 2, parseFloat((str[4] - str[2])) / 2, parseFloat(str[5] - 90) / 180 * Math.PI, (parseFloat(str[5]) + parseFloat(str[6]) - 90) / 180 * Math.PI);
                            stroke();
                            restore();
                            set_line_width(0.5);
                        break;
                    case ("paintarc"):
                           save();
                           switch (str.length) {
                                case (11):
                                    set_source_rgba(str[7] / 255., str[8] / 255., str[9] / 255., str[10] / 255.);
                                    break;
                                case (10):
                                    set_source_rgb(str[7] / 255., str[8] / 255., str[9] / 255.);
                                    break;
                            }
                            translate(renderedMessageOffset);
                            set_line_width(linewidth);
                            ovalarc(parseFloat(str[1]) + parseFloat((str[3] - str[1])) / 2, parseFloat(str[2]) + parseFloat((str[4] - str[2])) / 2, parseFloat((str[3] - str[1])) / 2, parseFloat((str[4] - str[2])) / 2, parseFloat(str[5] - 90) / 180 * Math.PI, (parseFloat(str[5]) + parseFloat(str[6]) - 90) / 180 * Math.PI);
//                            line_to(parseFloat(str[1]) + parseFloat((str[3] - str[1])) / 2, parseFloat(str[2]) + parseFloat((str[4] - str[2])) / 2);
                            fill();
                            restore();
                        break;
                    case ("framepoly"):
                            set_line_width(linewidth);
                            save();
                            translate(renderedMessageOffset);
                            move_to(str[1], str[2]);
                            for (j = 3; j < str.length; j += 2) {
                                line_to(str[j], str[j + 1]);
                                set_line_width(0.5);
                            }
                            close_path();
                            stroke();
                            restore();
                        break;
                    case ("paintpoly"):
                            save();
                            translate(renderedMessageOffset);
                            move_to(str[1], str[2]);
                            for (j = 3; j < str.length; j += 2) {
                                line_to(str[j], str[j + 1]);
                            }
                            close_path();
                            fill();
                            restore();
                        break;
					case ("arc"):
						    save();
                          	translate(renderedMessageOffset);
            				set_source_rgba(0., 0., 0., 1.);
            				//post("str", str, "\n");
							move_to(str[1], str[2]);
							rel_move_to(str[3], str[4]);
            				curve_to(str[5], str[6], str[7], str[8], str[9], str[10]);
            				curve_to(str[11], str[12], str[13], str[14], str[15], str[16]);
            				rel_line_to(str[17], str[18]);
            				rel_curve_to(str[19], str[20], str[21], str[22], str[23], str[24]);
            				rel_curve_to(str[25], str[26], str[27], str[28], str[29], str[30]);
            				fill();
							restore();
//							identity_matrix();
//            				set_line_width(0.5);
						break;
                    case ("readpict"):
							var fname = str.slice(1, str.length).join(" ");
							var ext = fname.split('.').pop();
							if (fname != "notfound"){
							if (ext != "svg") var img = new Image(fname);
							}
                        break;
                    case ("drawpict"):
                            save();
							set_source_rgba(0., 0., 0., 1.);
                            translate(parseFloat(str[1]) + parseFloat(renderedMessageOffset[0]), parseFloat(str[2]) + parseFloat(renderedMessageOffset[1]));
							if (str[5] != "matrix") scale(parseFloat(str[5]), parseFloat(str[6]));
							else transform(parseFloat(str[6]), parseFloat(str[7]), parseFloat(str[8]), parseFloat(str[9]), parseFloat(str[10]), parseFloat(str[11]));
							//apply zoom in render2canvas abstraction!
							if (fname != "notfound"){
							if (ext != "svg") image_surface_draw(img);
							else svg_render(fname);
							}                            
							restore();
                        break;
					case ("move_to"):
						move_to(str[1], str[2]);
						break;
					case ("set_line_width"):
						set_line_width(str[1]);
						break;
					case ("rel_move_to"):
						break;
					case ("line_to"):
						line_to(str[1], str[2]);
						break;
					case ("rel_line_to"):
						break;
					case ("curve_to"):
						curve_to(str[1], str[2], str[3], str[4], str[5], str[6]);
						break;
					case ("rel_curve_to"):
						break;
					case ("rectangle"):
						rectangle(str[1], str[2], str[3], str[4]);
						break;
					case ("ellipse"):
						ellipse(str[1], str[2], str[3], str[4]);
						break;
					case ("ovalarc"):
						ovalarc(str[1], str[2], str[3], str[4], str[5], str[6]);
						break;
					case ("stroke"):
						stroke();
						//mgraphics.restore();
						break;
					case ("fill"):
						fill();
						//mgraphics.restore();
						break;
					case ("set_source_rgba"):
						set_source_rgba(str[1], str[2], str[3], str[4]);
						break;
					case ("image_surface_create"):
						if (str[2] != "notfound"){
							var raster = new Image(str.slice(2, str.length).join(" "));
							}
						break;
					case ("image_surface_draw"):
						image_surface_draw(raster);
						break;
					case ("text_path"):
						text_path(str.slice(1, str.length).join(" "));
						//mgraphics.restore();
						break;
					case ("set_font_size"):
						set_font_size(str[1]);
						break;
					case ("select_font_face"):
						//post("font", str, "\n");
 						select_font_face(str.slice(1, str.length-2).join(" "), str[str.length-2], str[str.length-1]);
						break;
					case ("identity_matrix"):
						identity_matrix();
						break;
					case ("translate"):
						set_matrix(saved); 
						translate(str[1], str[2]);
						break;
					case ("transform"):
						set_matrix(saved); 
						transform(str[1], str[2], str[3], str[4], str[5], str[6]);
//						post("matrix-transformed", mgraphics.get_matrix(), "\n");
						break;
					case ("save"):
						save();
						var saved = get_matrix(); 
//						post("matrix-saved", mgraphics.get_matrix(), "\n");
						break;
					case ("restore"):
						restore();
						break;
                    case ("svg"):
                        svg_render(str.join(" "));
						//post("str", str.join(" "), "\n");
                        break;
                    case ("svg_create"):
                        svg_render(str.slice(2, str.length).join(" "));
//						post("str", str, str.slice(2, str.length).join(" "), "\n");
                        break;
					/*
					set_line_cap
					set_line_join
					set_line_width
					rotate
					transform
                    show_text
					*/
					case ("startRenderDump"):
                        //		stemID = null;
                        renderedMessages.clear();
                        break;
                    case ("endRenderDump"):
                        break;
                    case ("svg"):
                        svg_render(str.join(" "));
						//post("str", str.join(" "), "\n");
                        break;
                        //		identity_matrix();
                        set_line_width(0.5);
                }
            }
// pop group!     
			paintScore = new Image(ctx);
//			post("capturing image");
//			post();
            isReady = 1;
            identity_matrix();
        }
    }
 mgraphics.image_surface_draw(paintScore);
    if (playback) {
        with(mgraphics) {
    	image_surface_draw(paintScore);
          	transform(zoom, 0, 0, zoom, -1.0, -1.0); //not entirely clear why these values need to be -1.0
 			set_source_rgba(playheadColor);
             set_line_width(2.);
            move_to(playheadPosition[1], playheadPosition[2]);
            line_to(playheadPosition[1], playheadPosition[3]);
            stroke();
            for (i = 0; i < flashing.length; i++) {
                flasharr = flashing[i].split(" ");
                switch (flasharr[0]) {
                    case ("frgb"):
                        set_source_rgb(flasharr[1] / 255., flasharr[2] / 255., flasharr[3] / 255., 1.);
                        break;
                    case ("font"):
                        select_font_face(flasharr.slice(1, flasharr.length - 1).join(" "));
                        set_font_size(flasharr[flasharr.length - 1]);
                        break;
                    case ("moveto"):
                       move_to(parseFloat(flasharr[1]) + 1, parseFloat(flasharr[2]) + 1);
                        break;
                    case ("write"):
                        save();
                        var txt = flasharr.slice(1, flasharr.length).join(" ");
                        text_path(txt);
                        fill();
                        restore();
                        break;
                }
            }
        }
    } 
		with(mgraphics) {
			if (capsl) {
			//post("capsl", capsl, pshape, "\n");
			set_source_rgba(1., 0., 0., 1.);
			move_to(2, 10);
			set_font_size(8);
 			select_font_face("Arial");
			text_path(pshape);				
            fill();
			}
            for (j = 0; j < cursors.length; j++) {
			if (cursors[j] != "-1")
			{
            cursarr = cursors[j].split(" ");
            //draw cursor 
 			set_source_rgba(cursarr[5], cursarr[6], cursarr[7], cursarr[8]);
			if (cursarr[9] == "line")
			//
			{
            set_line_width(2.);
            move_to(cursarr[2], parseFloat(cursarr[3] - 10.));
            line_to(cursarr[2], parseFloat(cursarr[3]) + parseFloat(cursarr[4]) + 10.);
            stroke();
            set_line_width(0.5);
			}
			else if (cursarr[9] == "circle")
			{
				set_line_width(2.);
				ellipse(cursarr[2] - cursarr[4]/2 + 5, cursarr[3] - cursarr[4]/2 + 4, cursarr[4], cursarr[4]);
				stroke();
			}
			else
			{
            save();
            select_font_face("Arial");
			//post(cursarr[4], "\n");
            set_font_size(cursarr[4] * 1.42 + 20);
            move_to(cursarr[2] - 10, parseFloat(cursarr[3]) + parseFloat(cursarr[4]) + 10);
			scale(20/cursarr[4], 1.);
//			post(cursarr[9], "\n");
			text_path(cursarr[9]);
            fill();
            restore();	
			}
            }
        }
	}
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
        //draw bounding rectangle
        if (controlshift) {
            with(mgraphics) {
			//paint on score block
				var keys = Object.keys(paintOnScore);
				for (var i = 0; i < keys.length; i++) {
				eval(paintOnScore[keys[i]][0] + "(" + paintOnScore[keys[i]].slice(1, paintOnScore[keys[i]].length).join() + ")");	
				}
				if (boundingRect.length == 4) {
                set_line_width(0.5);
				save();
				scale(zoom, zoom);
 				translate(boundingRectOffset);
               	set_source_rgba(1., 0., 0., 0.1);
				rectangle(boundingRect);
                fill();
                set_source_rgba(1., 0., 0., 1.);
 				rectangle(boundingRect);
               	stroke();
				restore();
				}
            }
        }
}

function fsaa(v) {
    //    sketch.fsaa = v;
    //    bang();
}

function onidle(x, y, but, cmd, shift, capslock, option, ctrl) {
	if (idleOut) outlet(1, "mouseIdle", x, y);
    canvasactive = 1;
    if (cmd) {
        // cache mouse position for tracking delta movements
        DisplayCursor(9);
    }
	if (ctrl && max["os"]=="macintosh") {
    DisplayCursor(4);
	}
    if (capsl) {
        DisplayCursor(6);
	}
    if (!ctrl && !capsl && !cmd) {
        DisplayCursor(1);
    }
}


function capslock(c)
{

capsl =	c;
if (capsl) {
   	DisplayCursor(6);
} else {
   	DisplayCursor(1);
	mgraphics.redraw();	
}
}


function onidleout() {
    canvasactive = 0;
    DisplayCursor(1);
}

function onclick(x, y, but, cmd, shift, capslock, option, ctrl) {
//windows: cmd = ctrl; ctrl = right-click
//post(x, y, but, cmd, shift, capsl, option, ctrl + "\n");
    rect_x[0] = x;
    rect_y[0] = y;
	x_pos = x / zoom;
	y_pos = y / zoom;
    //  move notes vertically
    if (cmd && !capsl) {
        DisplayCursor(9);
        shiftclick = 0;
        outlet(controlshift, "ctrlKeyDown", 1);
        outlet(controlshift, "shiftKeyDown", 1);
        outlet(controlshift, "mousePressed", x_pos, y_pos);
		outlet(2, 1);
		timer(1);
		return;
    }
    if (shift && !cmd && !ctrl) {
		timer(0);
        outlet(0, "shiftKeyDown", 1);	
        shiftclick = 1;
		return;
    }
    if (capsl) {
        controlshift = 1;
        shiftclick = 0;
		timer(0);
		outlet(2, 1);
        outlet(controlshift, "mousePressed", x_pos, y_pos);
        (!ctrl) ? outlet(controlshift, "singleClick", x_pos, y_pos) : outlet(controlshift, "ctrlClick", x_pos, y_pos);
		return;
    	} 
   	if (!shift && ctrl) {
       	shiftclick = 0;
        controlshift = 0;
		timer(0);
    	outlet(controlshift, "mouseRightButtonDown", 1);
    	outlet(controlshift, "mousePressed", x_pos, y_pos);
		return;
    	}
		shiftclick = 0;	
		controlshift = 0;
		timer(0);
		outlet(0, "mousePressed",  x_pos, y_pos);
		outlet(2, 1);
		}
onclick.local = 1; 

function ondrag(x, y, but, cmd, shift, capslock, option, ctrl) {
    rect_x[1] = x;
    rect_y[1] = y;
    if (but == 0) {
        selection = 0;
		if (capsl) {
		controlshift = 1;
		}
		else controlshift = 0;	
        outlet(controlshift, "mouseReleased", x / zoom, y / zoom);
		outlet(controlshift, "mouseRightButtonDown", 0);
        outlet(controlshift, "ctrlKeyDown", 0);
        outlet(controlshift, "shiftKeyDown", 0);
		outlet(controlshift, "getSelectedLocation");
        //outlet(1, "graphicsSelection", 0);
		outlet(2, 0);
		timer(0);
    }
    else {
        if (cmd) {
			x_pos = x / zoom;
			y_pos = y / zoom;
            selection = 0;
        	DisplayCursor(9);
        } else {
            selection = 1;
			if (capsl) controlshift = 1;
			else controlshift = 0;
			outlet(controlshift, "mouseDragged", x / zoom, y / zoom);
    		outlet(controlshift, "getSelectedLocation");
        }
    }
}
ondrag.local = 1; //private. could be left public to permit "synthetic" events

function timer(i)
{
	if (i == 1)
	{
	tsk.cancel(); // cancel the timer, if it's going already
	tsk.interval = 100; 
	tsk.repeat(); 
	}
	else tsk.cancel(); 
}

function mytask()
{
	if (x_pos != old_x_pos ||  y_pos != old_y_pos) outlet(0, "mouseDragged", x_pos, y_pos);
		old_x_pos = x_pos;
		old_y_pos = y_pos;		
}
mytask.local = 1; 

function ondblclick(x, y, but, cmd, shift, capslock, option, ctrl) {
    outlet(controlshift, "doubleClick", x / zoom, y / zoom);
    outlet(controlshift, "mouseRightButtonDown", 1);
    outlet(controlshift, "mousePressed", x / zoom, y / zoom);
    outlet(controlshift, "mouseReleased", x / zoom, y / zoom);
    outlet(controlshift, "mouseRightButtonDown", 0);
}
ondblclick.local = 1; 


function onresize(w, h) {
    // outlet(0, "setRenderAllowed", "true");
    //    refresh();
}
onresize.local = 1; //private

function DisplayCursor(v) {
    if (v != DisplayCursor.state) {
        setcursor(v);
        DisplayCursor.state = v
    }
}
DisplayCursor.local = 1;