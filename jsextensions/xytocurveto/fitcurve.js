/*
fitCurve() takes raw coordinate inputs [[x1, y1], [x2, y2], ...] and converts it
into Bezier cubic curve control points and nodes:
[[x0, y0], [ct1x1, ct1y1, ct2x1, ct2y1, x1, y1], ...]
Code by James Cheung,
Supported by the HfMT Hamburg Stage_2.0 project within the Innovative Hochschule framework
© HfMT Hamburg 2019
*/

// Global Variables

var tol = 25;
var drawnPoints = [];
var iterCurves = [];
var done = false;

// Constructors:

function Curve() {
  this.nodes = [];
  this.nodesIndex = []; //original drawnPoints index for nodes
  this.tangents = []; //tangent vectors at nodes
  this.ct1 = []; //filled by nodetan2Curve()
  this.ct2 = []; //filled by nodetan2Curve()
  this.maxDistIndex = []; //filled by compareRaw2Curve() at next iteration
  this.segmentMaxDist = []; //filled by compareRaw2Curve() at next iteration
  this.segmentDone = [];
}

// passing a list of x/y points to the fitCurve() function
function list()
{
	var arr2 = [];
	var arr = arrayfromargs(arguments);
  // Fill drawnPoints array from input
  for (var i = 0; i < arr.length; i+=2) {
    arr2.push([arr[i], arr[i+1]]);
  }

	fitCurve(arr2);
}

// set tolerance in pixels
function tolerance() {
  if (arguments.length) tol = arguments[0] * arguments[0];
}

function fit() {
  if (drawnPoints.length > 2 && !done) {
    while (!iterateAlgo());
  }
}

// fits curve from array input [x1,y1,x2,y2,...] => [[x1,y1],[ct1x1,ct1y1,ct2x1,ct2y1,x2,y2]...]
function fitCurve(dP) {
  drawnPoints = dP;
  done = false;
  //post("drawnPoints", JSON.stringify(drawnPoints), drawnPoints.length, "\n");
  iterCurves = [];
  fit();
  var c = iterCurves[iterCurves.length-1];
  var o = [c.nodes[0]];
  for (var i = 0; i < c.nodes.length - 1; i++) {
    o.push(c.ct1[i].concat(c.ct2[i], c.nodes[i+1]));
  }
  return o;
}

// Vector arithmetics
// 2d vector addition
function add() {
  var sum = [0, 0];
  for (var i = 0; i < 2; i++) {
    for (var j = 0; j < arguments.length; j++) {
      sum[i] += arguments[j][i];
    }
  }
  return sum;
}

// 2d vector substraction
function subtract(a, b) {
  return [a[0]-b[0], a[1]-b[1]];
}

// 2d scalar multiplication
function scalar(v, s) {
  return [v[0]*s, v[1]*s];
}

// distance between two points
function dist(a, b) {
  var x = b[0]-a[0],
  y = b[1]-a[1];
  return x*x + y*y;
}

// dot product
function dot(a, b) {
  return a[0]*b[0] + a[1]*b[1];
}

// normalize a vector
function norm(a) {
  var l = Math.sqrt(a[0]*a[0]+a[1]*a[1]);
  return scalar(a, 1/l);
}

// Calculation processes
// Find the next iteration of the curve
function iterateAlgo() {
  var newCurve = new Curve;
  // Check if it is the first time && if curve fitting is done
  if (iterCurves.length && done == false) {
    var prevCurve = iterCurves[iterCurves.length - 1];
    var l = prevCurve.nodes.length - 1;
    var newnodes = 0;
    // Find max points for prev curve
    compareRaw2Curve(prevCurve);
    // Construct new curve
    for (var i = 0; i < l; i++) {
      newCurve.nodes.push(prevCurve.nodes[i]); // add previous node
      newCurve.nodesIndex.push(prevCurve.nodesIndex[i]); // add previous node indices
      newCurve.segmentDone.push(prevCurve.segmentDone[i]); //copy segmentDone info to newCurve
      newCurve.tangents.push(prevCurve.tangents[i]); //copy tangents info to newCurve
      // Check if fitting for segment is done
      if (prevCurve.segmentDone[i]) {
        newCurve.ct1.push(prevCurve.ct1[i]); // copy control points into newCurve
        newCurve.ct2.push(prevCurve.ct2[i]);
      }
      else {
        var ind = prevCurve.maxDistIndex[i];
        newCurve.nodes.push(drawnPoints[ind]); // add max point to nodes
        newCurve.nodesIndex.push(ind); // add max point to node indices
        for (var j = 0; j < 2; j++) {
          newCurve.ct1.push(null);
          newCurve.ct2.push(null);
        }
        newCurve.tangents.push(norm(subtract(drawnPoints[ind+1], drawnPoints[ind]))); // add tangent at max point
        newnodes++;
        newCurve.segmentDone.push(false); //add one more undone segment
      }
    }
    if (!newnodes) {
      done = true;
      return true;
    }
    // Add final point
    newCurve.nodes.push(prevCurve.nodes[l]);
    newCurve.nodesIndex.push(prevCurve.nodesIndex[l]);
    newCurve.tangents.push(prevCurve.tangents[l]);
    nodetan2Curve(newCurve); // Fill ct1 and ct2 arrays for newCurve
  }
  // Initialize first iteration from drawnPoints
  else {
    var start = drawnPoints[0];
    var end = drawnPoints[drawnPoints.length - 1];
    var tan1 = norm(subtract(drawnPoints[1], start));
    var tan2 = norm(subtract(end, drawnPoints[drawnPoints.length-2]));
    newCurve.nodes = [start, end];
    newCurve.tangents = [tan1, tan2];
    newCurve.nodesIndex = [0, drawnPoints.length - 1];
    newCurve.segmentDone = [false];
    nodetan2Curve(newCurve);
  }
  iterCurves.push(newCurve);
}

// Compare curve with raw input
function compareRaw2Curve(curve) {
  var l = curve.nodes.length - 1;
  var d, dd, ind;
  for (var i = 0; i < l; i++) {
    if(curve.segmentDone[i]) continue;
    // Fill maxDistIndex and segmentMaxDist arrays for curve object
    d = 0;
    for (var j = curve.nodesIndex[i]+1; j < curve.nodesIndex[i+1]; j++) {
      dd = distPtSeg(drawnPoints[j], curve, i);
      if (dd > d) {
        d = dd;
        ind = j;
      }
    }
    curve.segmentMaxDist[i] = d;
    // set segmentDone to true if lower than tolerance
    if (!curve.segmentDone[i]) {
      curve.segmentDone[i] = (d <= tol);
    }
    curve.maxDistIndex[i] = ind;
  }
}

// Find distance between point and curve segment
function distPtSeg(pt, curve, seg) {
  var l = curve.nodesIndex[seg + 1] - curve.nodesIndex[seg];
  var a = evaluateBezier(curve, seg, l);

  var d = dist(pt, a[0]);
  var dd;
  for (var i = 1; i < l; i++) {
    dd = dist(pt, a[i]);
    if (d > dd) {
      d = dd;
    }
  }
  return d;
}

// Evaluate bezier curves into l points and output array of points
function evaluateBezier(curve, seg, l) {
  var a = [];
  var t, u;
  var node1 = curve.nodes[seg];
  var node2 = curve.nodes[seg+1];
  var ct1 = curve.ct1[seg];
  var ct2 = curve.ct2[seg];
  for (var i = 0; i < l; i++) {
    t = i/l;
    u = 1-t;
    a.push(add(scalar(node1, u*u*u), scalar(ct1, 3*u*u*t), scalar(ct2, 3*u*t*t), scalar(node2, t*t*t)));
  }
  return a;
}

// Fill ct1 and ct2 for curve: find best control points for given nodes and tangents
function nodetan2Curve(curve) {
  for (var s = 0; s < curve.nodes.length-1; s++) {
    if (curve.segmentDone[s]) continue; // skip done segments
    else {
      // if segment only has 2 drawn points
      if (curve.nodesIndex[s+1] - curve.nodesIndex[s] == 1) {
        var d = Math.sqrt(dist(curve.nodes[s], curve.nodes[s+1]))/3;
        curve.ct1[s] = add(curve.nodes[s], scalar(curve.tangents[s], d));
        curve.ct2[s] = add(curve.nodes[s+1], scalar(curve.tangents[s+1], -d));
        curve.segmentDone[s] = true;
      }
      else {
        // simplified algorithm from paper.js (least-squares method with reparameterization)
        var pt1 = curve.nodes[s],
            pt2 = curve.nodes[s+1],
            tan1 = curve.tangents[s],
            tan2 = curve.tangents[s+1],
            start = curve.nodesIndex[s],
            l = curve.nodesIndex[s+1] - curve.nodesIndex[s] + 1,
            C = [[0, 0], [0, 0]],
            X = [0, 0],
            u = parameterize(curve, s);

        for (var i = 0; i < l; i++) {
            var t = 1 - u[i],
                b = 3 * u[i] * t,
                b0 = t * t * t,
                b1 = b * t,
                b2 = b * u[i],
                b3 = u[i] * u[i] * u[i],
                a1 = scalar(tan1, b1),
                a2 = scalar(tan2, -b2),
                tmp = subtract(drawnPoints[start + i], add(scalar(pt1, b0 + b1), scalar(pt2, b2 + b3)));
            C[0][0] += dot(a1, a1);
            C[0][1] += dot(a1, a2);
            C[1][0] = C[0][1];
            C[1][1] += dot(a2, a2);
            X[0] += dot(a1, tmp);
            X[1] += dot(a2, tmp);
        }

        var detC0C1 = C[0][0] * C[1][1] - C[1][0] * C[0][1],
            alpha1,
            alpha2;

        if (Math.abs(detC0C1) > 1e-12) {
            var detC0X = C[0][0] * X[1]    - C[1][0] * X[0],
                detXC1 = X[0]    * C[1][1] - X[1]    * C[0][1];
            alpha1 = detXC1 / detC0C1;
            alpha2 = detC0X / detC0C1;
        } else {
            var c0 = C[0][0] + C[0][1],
                c1 = C[1][0] + C[1][1];
            alpha1 = alpha2 = Math.abs(c0) > 1e-12 ? X[0] / c0
                            : Math.abs(c1) > 1e-12 ? X[1] / c1
                            : 0;
        }

        curve.ct1[s] = add(pt1, scalar(tan1, alpha1));
        curve.ct2[s] = add(pt2, scalar(tan2, -alpha2));
      }
    }
  }
}

// Chord length reparameterization
function parameterize(curve, seg) {
  var u = [0],
      start = curve.nodesIndex[seg],
      end = curve.nodesIndex[seg+1];
  for (var i = 0; i < end-start; i++) {
    u[i+1] = Math.sqrt(dist(drawnPoints[start+i], drawnPoints[start+i+1])) + u[i];
  }
  for (var i = 0; i < end-start+1; i++) {
    u[i] /= u[end-start];
  }
  return u;
}
