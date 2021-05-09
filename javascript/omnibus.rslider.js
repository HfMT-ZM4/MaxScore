/*
    omnibus.rangeslider based on
    ad.rangeslider by anders.dahl@underhund.com    www.underhund.com/anders/
    ©2012 Georg Hajdu
    georghajdu@mac.com
*/

//autowatch = 1;

// -------------------------------
// Set up inlets/outlets/assist strings
inlets = 1;
outlets = 3;
setinletassist(0, "Messages");
setoutletassist(0, "Tonic Pitch");
setoutletassist(1, "Pitch Center");
setoutletassist(2, "Pitch Range");

// -------------------------------
// Global varables and code

sketch.default2d();
var lo = 0.;
var lorange = 0.;
var button = 0.;
var drag = 0.;
var hi = 1;
var hirange = 1;
var totalrange = 96.;
var res = "key";
var tonic = 60;
var pcenter = 48;
var prange = 48;
var nooutput = 0;
var lastv = 0.5;
var vbrgb = [0.96, 0.95, 0.94, 1.];
var vfrgb = [0.4705, 0.4705, 0.4705, 0.5];
var vfrgb2 = [0.92, 0.95, 0.05, 0.7]; 
sketch.fsaa = 0;

var aspect, width, height, wpixel, hpixel, hpane, wpane;

//declareattribute("mode", null, null, 1);


// -------------------------------
// Process arguments

// mode
if (jsarguments.length>1)
    res = jsarguments[1];
// frgb
if (jsarguments.length>2)
    vfrgb[0] = jsarguments[2]/255.;
if (jsarguments.length>3)
    vfrgb[1] = jsarguments[3]/255.;
if (jsarguments.length>4)
    vfrgb[2] = jsarguments[4]/255.;

// brgb
if (jsarguments.length>5)
    vbrgb[0] = jsarguments[5]/255.;
if (jsarguments.length>6)
    vbrgb[1] = jsarguments[6]/255.;
if (jsarguments.length>7)
    vbrgb[2] = jsarguments[7]/255.;
    
    // brgb
if (jsarguments.length>8)
    vfrgb2[0] = jsarguments[8]/255.;
if (jsarguments.length>9)
    vfrgb2[1] = jsarguments[9]/255.;
if (jsarguments.length>10)
    vfrgb2[2] = jsarguments[10]/255.;

notifyclients();
onresize();
draw();

// -------------------------------
// Inlet functions

function bang()
{
    var loout, hiout;
    draw();
    refresh();
    if (lo<hi)
    {
        loout = denormalize(clip(lo));
        hiout = denormalize(clip(hi));
    }
    else
    {
        loout = denormalize(clip(hi));
        hiout = denormalize(clip(lo));
    }
    
    if (nooutput==0){
    outlet(0, tonic);
    outlet(1, pcenter);
    outlet(2, prange);
    }
}

function msg_float(v)
{
    v = normalize(v);
    if (inlet == 0)
    {
        lo = v;
        notifyclients();
        bang();
    }
    else
    {
        hi = v;
        notifyclients();
    }
}

function list(a, b, c)
{
    tonic = a;
    pcenter = b;
    prange = c;
    f = clip(((pcenter/96.)/aspect+1)*0.5); // 0-1
    hi = (pcenter + prange)/96.;
    lo = (pcenter - prange)/96.;
    changerange(f, 1, 0, 1, 0);
}

function set(a, b, c)
{
    nooutput = 1;
    tonic = a;
    pcenter = b;
    prange = c;
    f = clip(((pcenter/96.)/aspect+1)*0.5); // 0-1
    hi = (pcenter + prange)/96.;
    lo = (pcenter - prange)/96.;
    changerange(f, 1, 0, 1, 0);
    nooutput = 0;
}

function tonic_pitch(a)
{
    tonic = a;
    bang();
    notifyclients();
    draw();
    refresh();
}

function pitch_center(a)
{
    prange = Math.abs(hi-lo)*48.;
    var center = 1/96*a;
    lo = center - prange/48.;
    hi = center + prange/48.;
     pcenter = a;
    bang();
    notifyclients();
    draw();
    refresh();
}

function pitch_range(a)
{
    var center = 1/96*pcenter;
    prange = a;
    lo = center - prange/96;
    hi = center + prange/96;
    bang();
    notifyclients();
}

//value either key or cent
function mode(m)
{
res=m;
bang();
}


// -------------------------------
// Mouse functions

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
 //   ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
}
onclick.local = 1; //private. could be left public to permit "synthetic" events

function ondblclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
    lo = 0.;
    hi = 1.;
    tonic = 60;
    notifyclients();
    bang();
    // ondrag(x,y,but,cmd,shift,capslock,option,ctrl) // Why doesn't this work?
}
ondblclick.local = 1; //private.

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
    var f,a;
    var newdrag = 0;
    
    if (but==1 && button==0)
        newdrag = 1;
    
    button = but;

    a = sketch.screentoworld(x,y);
//    f = (a[0]+1)*0.5; // 0-1
    f = clip((a[0]/aspect+1)*0.5); // 0-1
    mod = cmd + ctrl;
    changerange(f, newdrag, mod, shift, option);
}
ondrag.local = 1; //private.

function onresize(w,h)
{
    width = sketch.size[0];
    height = sketch.size[1];
    wpixel = 2/width;
    hpixel = 2/height;
    wpane = 1-wpixel*2;
    hpane = 1-hpixel*2;
    aspect = width/height;
    
    draw();
    refresh();
}
onresize.local = 1; //private

// -------------------------------
// Draw

function draw()
{
    with (sketch)
    {
        //scale everything to box size
        glmatrixmode("modelview");
        glpushmatrix();
        glscale(aspect,1,1);

        // erase background
        glclearcolor(vbrgb[0],vbrgb[1],vbrgb[2],vbrgb[3]);
        glclear();

        
        //draw line
        glcolor(vfrgb);
        shapeslice(1,1);
        moveto(-1,0);
        line(2,0);
        
        //legend
        glcolor(vfrgb);
//		glcolor(1, 0, 0);
        shapeslice(1,1);

        for (var i=0; i<97; i++){
		if (i % 12 == 0) {
        moveto(-1 + 0.0208 * i,-0.4);
		line(0, 0.85);
		}
		else {
        moveto(-1 + 0.0208 * i,-0.2);
		line(0, 0.42);
		}
//        glcolor(myrgb2);
        font("Sans Serif");
        fontsize(9);
//        textalign("center","center");    
        if (i % 12 == 0){
        move(-0.01, 0.20);
            if (res == "cent"){
        text((i*100).toString());
        }
        else {
        text("C"+(i/12-2).toString());        
        }
        }
        }

        //draw pitch_center
            glcolor(1.,0.,0.,1.);
            shapeslice(1,1);        
            moveto((pcenter/48.)-1,-0.65); //on screen in range -0.8 to 0.8    
            plane(0,0.3,0.02,0.3); //triangle            
                glcolor(1,0,0);
                glpolygonmode("front_and_back","line");
                plane(0,0.15,0.01,0.15); //triangle
                glpolygonmode("front_and_back","fill");

        //draw tonic_pitch
        glcolor(0.,0.,1.,1.);
        shapeslice(1,1);        
        moveto((tonic/48.)-1,-0.65); //on screen in range -0.8 to 0.8    
            plane(0,0.3,0.02,0.3); //triangle            
            glcolor(0,0,1);
            glpolygonmode("front_and_back","line");
            plane(0,0.15,0.01,0.15); //triangle
            glpolygonmode("front_and_back","fill");
        
        // draw range plane
        glcolor(vfrgb2);
        shapeslice(1,1);
            moveto((pcenter/48.)-1, 0); // center point. on screen in range -1. to 1
            plane(Math.max(prange/48, wpixel), hpane-0.5); // range rect, minimum size 1px
            glpolygonmode("front_and_back","line");
            glcolor(0,0,0, 0.5);
            plane(Math.max(prange/48., wpixel), hpane-0.5); // range rect, minimum size 1px
            glpolygonmode("front_and_back","fill");

            
        //reset transformation matrix
        glmatrixmode("modelview");
        glpopmatrix();
    }
}

// -------------------------------
// Functions

function normalize(v)
{
    v = clip((v-lorange)/totalrange);
    return v;
}
normalize.local = 1; //private

function denormalize(v)
{
    v = v*totalrange+lorange;
    return v;
}
denormalize.local = 1; //private

function clip(v)
{
    v = Math.min(Math.max(0,v),1);
    return v;
}
clip.local = 1; //private

function changerange(v, newdrag, mod, shift, option)
{
    var mean = (hi+lo)*0.5;
    if (res=="key") {
    pcenter = Math.round(mean * 96.);
    } else {
    pcenter = mean * 96.;
    }
    if (newdrag)
    {

        startlo= lo;
        starthi = hi;
        lastv = v;
        
        if (mod) // Range drag
            drag = 2;
        else
        {
            if (shift)  // Range inc/dec
                drag = 3;
            else
            {

                if (v>tonic/96.-0.01 && v<tonic/96+0.01){
                drag = 4;
                }
                else {
                if (v>pcenter/96.-0.01 && v<pcenter/96+0.01)
                    drag = 2; // drag the middle third of the slider
                else
                {
                    if (Math.abs(lo-v) < Math.abs(hi-v))
                        drag = 3; // drag the lo third of the slider
                    else
                        drag = 3; // drag the hi third of the slider
                        }
                }
            }
        }
    }
    
    switch (drag)
    {
        case 0 : // Lo drag
            lo = v;
            break;
        case 1 : // Hi drag
            hi = v;
            break;
        case 2 : // Range drag
            lo = lo+v-lastv;
            hi = hi+v-lastv;
            if (res=="key"){
            prange = Math.round((hi-lo)*48);
            } else {
            prange = Math.abs((hi-lo)*48);
            }
            lastv = v;
            break;
        case 3 : // Range inc/dec
            if (v<mean){
                lo = startlo+(v-lastv);
                hi = starthi-(v-lastv);    
            } else {
                lo = startlo-(v-lastv);
                hi = starthi+(v-lastv);    
            }
            if (res=="key"){
            prange = Math.round((hi-lo)*48);
            } else {
            prange = Math.abs((hi-lo)*48);
            }
            break;
        case 4: // Tonic pitch
        if (res=="key"){
            tonic = Math.round(v * 96);
        } else {
            tonic = v * 96;
        }
            break;
        default :
            post("Warning: Drag type error\n");
    }

    notifyclients();
    bang();
}
changerange.local = 1; //private

// -------------------------------
// Pattr



function setvalueof(a,b,c)
{
    tonic = a;
    pcenter = b;
    prange = c;
            
    f = clip(((pcenter/96.)/aspect+1)*0.5); // 0-1
    hi = (pcenter + prange)/96.;
    lo = (pcenter - prange)/96.;
    changerange(f, 1, 0, 1, 0);
}

function getvalueof()
{
    var value = new Array;
    if (lo<hi)
    {
        value[0] = tonic;
        value[1] = pcenter;
        value[2] = prange;
    }
    return value;
}

// -------------------------------
// Graphic

function fsaa(v)
{
    sketch.fsaa = v;
    bang();
}

function frgb(r,g,b)
{
    vfrgb[0] = r/255.;
    vfrgb[1] = g/255.;
    vfrgb[2] = b/255.;
    draw();
    refresh();
}

function frgb2(r,g,b)
{
    vfrgb2[0] = r/255.;
    vfrgb2[1] = g/255.;
    vfrgb2[2] = b/255.;
    draw();
    refresh();
}

function brgb(r,g,b)
{
    vbrgb[0] = r/255.;
    vbrgb[1] = g/255.;
    vbrgb[2] = b/255.;
    draw();
    refresh();
}
