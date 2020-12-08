/*
Records mouse inputs, imitates Illustrator's pen tool and outputs corresponding
mgraphics commands for jit.mgraphics object

*/

// Global Variables
var segments = [],
    handles = [],
    current = [],
    snapTolerance = 8,
    pathDone = false;

// Construct current segment
function currentSegment(x, y, drag) {
  if (drag) {
    handles[handles.length-1] = [x,y]; // Update current handle
    var currentNode = polyclicks[polyclicks.length-1];
    if (handles.length > 1) {
      current = handles[handles.length-2].concat(reflect([x,y], currentNode)).concat(currentNode);
    }
  }
  // preview quadratic spline for the next segment
  else {
    current = handles[handles.length-1].concat([x,y,x,y]);
  }
}

// snap end coordinates to initial position if close enough
function snapEnd(xy) {
  var dx = xy[0] - polyclicks[0][0],
      dy = xy[1] - polyclicks[0][1],
      tol = snapTolerance*snapTolerance;
  if (dx*dx+dy*dy < tol) {
    return polyclicks[0];
  }
  else {
    return xy;
  }
}

// reflection of a point about a pivot
function reflect(pt, pivot) {
  return [2*pivot[0]-pt[0], 2*pivot[1]-pt[1]];
}

function drawPolyCurve() {
  if(!segments.length) return;
  outlet(2, "set_line_width", pensize);
  outlet(2, "set_source_rgba", color);
  outlet(2, "move_to", polyclicks[0]);
  for (var i = 0; i < segments.length; i++) outlet(2, "curve_to", segments[i]);
  outlet(2, "stroke");
}

function drawCurrent(drag) {
  if(!current.length) return;
  outlet(2, "set_line_width", pensize);
  outlet(2, "set_source_rgba", color);
  outlet(2, "move_to", polyclicks[polyclicks.length-(drag?2:1)]);
  outlet(2, "curve_to", current);
  outlet(2, "stroke");
}

function drawCurrentHandle() {
  if(!handles.length || pathDone) return;
  var currentNode = polyclicks[polyclicks.length-1];
  var currentHandle = handles[handles.length-1];
  var ref = reflect(currentHandle, currentNode);
  outlet(2, "set_line_width", 1);
  outlet(2, "set_source_rgba", [0,0,1,1]);
  outlet(2, "move_to", ref);
  outlet(2, "line_to", currentHandle);
  outlet(2, "stroke");
  outlet(2, "ellipse", [ref[0]-3, ref[1]-3, 6, 6]);
  outlet(2, "ellipse", [currentHandle[0]-3, currentHandle[1]-3, 6, 6]);
  outlet(2, "ellipse", [currentNode[0]-2, currentNode[1]-2, 4, 4]);
  outlet(2, "fill");
}

function drawEndPathDot(xy, drag) {
  var radius1 = 1*pensize +3,
      radius2 = radius1+3;
  outlet(2, "set_line_width", 1);
  outlet(2, "set_source_rgba", [0,0,1,1]);
  outlet(2, "ellipse", [xy[0]-radius2, xy[1]-radius2, radius2*2, radius2*2]);
  outlet(2, "stroke");
  if (drag) {
    outlet(2, "ellipse", [xy[0]-radius1, xy[1]-radius1, radius1*2, radius1*2]);
    outlet(2, "fill");
  }
}
