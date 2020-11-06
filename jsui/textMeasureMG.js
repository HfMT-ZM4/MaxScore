outlets = 2;

var text = ""
var face = "Arial";
var fsize = 12.;
var ready = 1;


mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

function text_measure(t)
{
	text = t;
	ready = 0;
   	mgraphics.redraw();
}

function font(f,s)
{
	face = f;
	fsize = s;
	text_measure(text);
   	mgraphics.redraw();
}


function msg_int(n)
{
    example = n;
    mgraphics.redraw();    
}


function paint()
{
	mgraphics.set_source_rgba(.2, .2, .2, 1.);
 	mgraphics.select_font_face("Arial");
 	mgraphics.set_font_size(12);
	mgraphics.move_to(5, 14);
	mgraphics.show_text("text_measure");
	mgraphics.fill();
	if (ready == 0){
    // setting the font

 	mgraphics.select_font_face(face);
 	mgraphics.set_font_size(fsize);
    // text/font size 

 	outlet(1, mgraphics.font_extents());
    var mes2 = mgraphics.text_measure(text);
 	outlet(0, mes2);
}
ready = 1;
}