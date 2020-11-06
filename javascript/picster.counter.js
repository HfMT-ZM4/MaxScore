inlets = 1;
outlets = 1;

g = new Global("picster.count");

if (isNaN(g.linesegment))
{
g.linesegment = 0;
g.framerect = 0;
g.paintrect = 0;
g.frameoval = 0;
g.paintoval = 0;
g.frameroundrect = 0;
g.paintroundrect = 0;
g.framearc = 0;
g.paintarc = 0;
g.framepoly = 0;
g.paintpoly = 0;
g.freehand = 0;
g.text = 0;
g.picture = 0;
}

function anything()
{
a = arrayfromargs(messagename, arguments);
switch (a[0]) {
	
case "linesegment" :
g.linesegment++;
outlet(0, a[0]+ "_" + g.linesegment);
break;

case "framerect" :
g.framerect++;
outlet(0, a[0]+ "_" + g.framerect);
break;

case "paintrect" :
g.paintrect++;
outlet(0, a[0]+ "_" + g.paintrect);
break;

case "frameoval" :
g.frameoval++;
outlet(0, a[0]+ "_" + g.frameoval);
break;

case "paintoval" :
g.paintoval++;
outlet(0, a[0]+ "_" + g.paintoval);
break;

case "frameroundrect" :
g.frameroundrect++;
outlet(0, a[0]+ "_" + g.frameroundrect);
break;

case "paintroundrect" :
g.paintroundrect++;
outlet(0, a[0]+ "_" + g.paintroundrect);
break;

case "framearc" :
g.framearc++;
outlet(0, a[0]+ "_" + g.framearc);
break;

case "paintarc" :
g.paintarc++;
outlet(0, a[0]+ "_" + g.paintarc);
break;

case "framepoly" :
g.framepoly++;
outlet(0, a[0]+ "_" + g.framepoly);
break;

case "paintpoly" :
g.paintpoly++;
outlet(0, a[0]+ "_" + g.paintpoly);
break;

case "freehand" :
g.freehand++;
outlet(0, a[0]+ "_" + g.freehand);
break;

case "text" :
g.text++;
outlet(0, a[0]+ "_" + g.text);
break;

case "picture" :
g.picture++;
outlet(0, a[0]+ "_" + g.picture);
break;

	}

}

function clear()
{
g.linesegment = 0;
g.framerect = 0;
g.paintrect = 0;
g.frameoval = 0;
g.paintoval = 0;
g.frameroundrect = 0;
g.paintroundrect = 0;
g.framearc = 0;
g.paintarc = 0;
g.framepoly = 0;
g.paintpoly = 0;
g.freehand = 0;
g.text = 0;
g.picture = 0;	
}
