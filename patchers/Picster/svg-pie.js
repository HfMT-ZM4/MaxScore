	/**
 * Draw a pie chart into an <svg> element.
 * Arguments:
 *   startangle, angle, cx, cy, r: the center and radius of the pie
 */


inlets = 1;
setinletassist(0, "bang");
outlets = 2;
var offset = 0;

function pie(startangle, endangle, cx, cy, r1, r2) {
//var endangle = startangle + angle;
		startangle += Math.PI/2.;
		endangle += Math.PI/2.;
		post(startangle, endangle, "\n");
        // Compute the two points where our wedge intersects the circle.
        // These formulas are chosen so that an angle of 0 is at 12 o'clock
        // and positive angles increase clockwise.
        var x1 = cx + r1 * Math.sin(startangle - offset);
        var y1 = cy - r2 * Math.cos(startangle - offset);
        var x2 = cx + r1 * Math.sin(endangle - offset);
        var y2 = cy - r2 * Math.cos(endangle - offset);
        // This is a flag for angles larger than than a half-circle
        var big = 0;
//        if (endangle - startangle > Math.PI) big = 1;
		if (endangle - startangle < 0) endangle =+ Math.PI*2;
		if (endangle - startangle > Math.PI) big = 1;

        // This string holds the path details
        var d = "M " + cx + "," + cy +  // Start at circle center
            " M " + x1 + "," + y1 +     // Draw line to (x1,y1)
            " A " + r1 + "," + r2 +       // Draw an arc of radius r
            " 0 " + big + " 1 " +       // Arc details...
            x2 + "," + y2;           // Arc goes to to (x2,y2)
//            + " Z\"";                       // Close path back to (cx,cy)
outlet(0, d);
outlet(1, cx, cy, x1, y1, r1, r2, x2, y2);
}