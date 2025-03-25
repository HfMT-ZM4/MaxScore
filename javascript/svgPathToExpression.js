var timescale = 1;
var reso = 10;

post("svgPathToExpression loaded...\n");

/////
// MOVE
/////

function movePointExtract(a, b, points){
    let prevX = a[0];
    let prevY = a[1];
    let newX = b[0];
    let newY = b[1];

    let dx = newX - prevX;
    let dy = newY - prevY;
    points.push([0, 0, 0]);
        

    let sliceLength = Math.sqrt(dx * dx + dy * dy) * timescale;
    points.push([0, 0, sliceLength]);

    points.push([newX, newY, 0]);
}

///
// MOVE
///
function parseMoveUpper(args, cursor, currX, currY, points, lastControlPoint){
    if (cursor + 3 > args.length)
        return -1;
    let a = [currX, currY];
    let b = [parseFloat(args[cursor+1]), parseFloat(args[cursor+2])];
    movePointExtract(a, b, points);
    return 3;
}

function parseMoveLower(args, cursor, currX, currY, points, lastControlPoint){
    if (cursor + 3 > args.length)
        return -1;
    let a = [currX, currY];
    let b = [parseFloat(args[cursor+1]) + currX, parseFloat(args[cursor+2]) + currY];
    movePointExtract(a, b, points);
    return 3;
}

///
//  BEZIER
///
function bezierPointsExtract(a, b, c, d, reso, points){
    for (let i=1; i<reso+1; i++){
        let prevX = points[points.length - 1][0];
        let prevY = points[points.length - 1][1];


        let newX = calculateBezier(a[0], b[0], c[0], d[0], i/reso);
        let newY = calculateBezier(a[1], b[1], c[1], d[1], i/reso);

        let dx = newX - prevX;
        let dy = newY - prevY;
        

        let sliceLength = Math.sqrt(dx * dx + dy * dy) * timescale;

        points.push([newX, newY, sliceLength]);
    }

    return points;
}

function parseBezierUpper(args, cursor, currX, currY, points, lastControlPoint){
    if (cursor + 7 > args.length)
        return -1;

    let a = [currX, currY];
    let b = [parseFloat(args[cursor+1]), parseFloat(args[cursor+2])];
    let c = [parseFloat(args[cursor+3]), parseFloat(args[cursor+4])];
    let d = [parseFloat(args[cursor+5]), parseFloat(args[cursor+6])];
    lastControlPoint[0] = c[0] * -1;
    lastControlPoint[1] = c[1] * -1;
    bezierPointsExtract(a, b, c, d, reso, points);
    return 7;
}

function parseBezierLower(args, cursor, currX, currY, points, lastControlPoint){
    if (cursor + 7 > args.length)
        return -1;
    let a = [currX, currY];
    let b = [parseFloat(args[cursor+1]) + currX, parseFloat(args[cursor+2]) + currY];
    let c = [parseFloat(args[cursor+3]) + currX, parseFloat(args[cursor+4]) + currY];
    let d = [parseFloat(args[cursor+5]) + currX, parseFloat(args[cursor+6]) + currY];
    lastControlPoint[0] = c[0] * -1;
    lastControlPoint[1] = c[1] * -1;
    bezierPointsExtract(a, b, c, d, reso, points);
    return 7;
}

function parseQuadBezierUpper(args, cursor, currX, currY, points, lastControlPoint){
    if (cursor + 5 > args.length)
        return -1;
    let a = [currX, currY];
    let b = [parseFloat(args[cursor+1]), parseFloat(args[cursor+2])];
    let c = [...b];
    let d = [parseFloat(args[cursor+3]), parseFloat(args[cursor+4])];
    lastControlPoint[0] = c[0] * -1;
    lastControlPoint[1] = c[1] * -1;
    bezierPointsExtract(a, b, c, d, reso, points);
    return 5;
}

function parseQuadBezierLower(args, cursor, currX, currY, points, lastControlPoint){
    if (cursor + 5 > args.length)
        return -1;
    let a = [currX, currY];
    let b = [parseFloat(args[cursor+1]) + currX, parseFloat(args[cursor+2]) + currY];
    let c = [...b];
    let d = [parseFloat(args[cursor+3]) + currX, parseFloat(args[cursor+4]) + currY];
    lastControlPoint[0] = c[0] * -1;
    lastControlPoint[1] = c[1] * -1;
    bezierPointsExtract(a, b, c, d, reso, points);
    return 5;
}

function parseBezierShortUpper(args, cursor, currX, currY, points, lastControlPoint){
    if (cursor + 5 > args.length)
        return -1;
    let a = [currX, currY];
    let b = [parseFloat(args[cursor+1]), parseFloat(args[cursor+2])];
    let c = [parseFloat(args[cursor+1]), parseFloat(args[cursor+2])];
    let d = [parseFloat(args[cursor+3]), parseFloat(args[cursor+4])];
    lastControlPoint[0] = c[0];
    lastControlPoint[1] = c[1];    
    bezierPointsExtract(a, b, c, d, reso, points);
    return 5;
}

function parseBezierShortLower(args, cursor, currX, currY, points, lastControlPoint){
    if (cursor + 5 > args.length)
        return -1;
    let a = [currX, currY];
    let b = [...lastControlPoint];
    let c = [parseFloat(args[cursor+1]) + currX, parseFloat(args[cursor+2]) + currY];
    let d = [parseFloat(args[cursor+3]) + currX, parseFloat(args[cursor+4]) + currY];
    lastControlPoint[0] = c[0];
    lastControlPoint[1] = c[1];   
    bezierPointsExtract(a, b, c, d, reso, points);
    return 5;
}

function parseQuadBezierShortUpper(args, cursor, currX, currY, points, lastControlPoint){
    if (cursor + 3 > args.length)
        return -1;
    let a = [currX, currY];
    let b = [...lastControlPoint];
    let c = [...b];
    let d = [parseFloat(args[cursor+1]), parseFloat(args[cursor+2])];
    lastControlPoint[0] = c[0] * -1;
    lastControlPoint[1] = c[1] * -1;
    bezierPointsExtract(a, b, c, d, reso, points);
    return 3;
}

function parseQuadBezierShortLower(args, cursor, currX, currY, points, lastControlPoint){
    if (cursor + 3 > args.length)
        return -1;
    let a = [currX, currY];
    let b = [...lastControlPoint];
    let c = [...b];
    let d = [parseFloat(args[cursor+1]) + currX, parseFloat(args[cursor+2]) + currY];
    lastControlPoint[0] = c[0] * -1;
    lastControlPoint[1] = c[1] * -1;
    bezierPointsExtract(a, b, c, d, reso, points);
    return 3;
}

function calculateBezier(a, b, c, d, t) {
    return ((1 - t) * (1 - t) * (1 - t)) * a
           + 3 * ((1 - t) * (1 - t)) * t * b
           + 3 * (1 - t) * (t * t) * c
           + (t * t * t) * d;
}

///
//  LINE
///

function linePointExtract(a, b, points){
    let prevX = a[0];
    let prevY = a[1];
    let newX = b[0];
    let newY = b[1];

    let dx = newX - prevX;
    let dy = newY - prevY;
        

    let sliceLength = Math.sqrt(dx * dx + dy * dy) * timescale;
    points.push([newX, newY, sliceLength]);
}

function parseLineUpper(args, cursor, currX, currY, points){
    if (cursor + 3 > args.length)
        return -1;
    let a = [currX, currY];
    let b = [parseFloat(args[cursor+1]), parseFloat(args[cursor+2])];
    linePointExtract(a, b, points);
    return 3;
    
}

function parseLineLower(args, cursor, currX, currY, points){
    if (cursor + 3 > args.length)
        return -1;
    let a = [currX, currY];
    let b = [parseFloat(args[cursor+1]) + currX, parseFloat(args[cursor+2]) + currY];
    linePointExtract(a, b, points);
    return 3;
}


function parseLineVerticalUpper(args, cursor, currX, currY, points){
    if (cursor + 2 > args.length)
        return -1;
    let a = [currX, currY];
    let b = [currX, parseFloat(args[cursor+1])];
    linePointExtract(a, b, points);
    return 2;
}

function parseLineHorizontalUpper(args, cursor, currX, currY, points){
    if (cursor + 2 > args.length)
        return -1;
    let a = [currX, currY];
    let b = [parseFloat(args[cursor+1]), currY];
    linePointExtract(a, b, points);
    return 2;
}

function parseLineVerticalLower(args, cursor, currX, currY, points){
    if (cursor + 2 > args.length)
        return -1;
    let a = [currX, currY];
    let b = [currX, parseFloat(args[cursor+1]) + currY];
    linePointExtract(a, b, points);
    return 2;
}

function parseLineHorizontalLower(args, cursor, currX, currY, points){
    if (cursor + 2 > args.length)
        return -1;
    let a = [currX, currY];
    let b = [parseFloat(args[cursor+1]) + currX, currY];
    linePointExtract(a, b, points);
    return 2;
}

//////
// ARC
//////

// Taken from https://github.com/colinmeinke/svg-arc-to-cubic-bezier/
// Internet Systems Consortium license
// Copyright (c) 2017, Colin Meinke
// Permission to use, copy, modify, and/or distribute this software for any purpose with or without fee is hereby granted, provided that the above copyright notice and this permission notice appear in all copies.
// THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.

const TAU = Math.PI * 2

const mapToEllipse = ({ x, y }, rx, ry, cosphi, sinphi, centerx, centery) => {
  x *= rx
  y *= ry

  const xp = cosphi * x - sinphi * y
  const yp = sinphi * x + cosphi * y

  return {
    x: xp + centerx,
    y: yp + centery
  }
}

const approxUnitArc = (ang1, ang2) => {
  // If 90 degree circular arc, use a constant
  // as derived from http://spencermortensen.com/articles/bezier-circle
  const a = ang2 === 1.5707963267948966
    ? 0.551915024494
    : ang2 === -1.5707963267948966
      ? -0.551915024494
      : 4 / 3 * Math.tan(ang2 / 4)

  const x1 = Math.cos(ang1)
  const y1 = Math.sin(ang1)
  const x2 = Math.cos(ang1 + ang2)
  const y2 = Math.sin(ang1 + ang2)

  return [
    {
      x: x1 - y1 * a,
      y: y1 + x1 * a
    },
    {
      x: x2 + y2 * a,
      y: y2 - x2 * a
    },
    {
      x: x2,
      y: y2
    }
  ]
}

const vectorAngle = (ux, uy, vx, vy) => {
  const sign = (ux * vy - uy * vx < 0) ? -1 : 1

  let dot = ux * vx + uy * vy

  if (dot > 1) {
    dot = 1
  }

  if (dot < -1) {
    dot = -1
  }

  return sign * Math.acos(dot)
}

const getArcCenter = (
  px,
  py,
  cx,
  cy,
  rx,
  ry,
  largeArcFlag,
  sweepFlag,
  sinphi,
  cosphi,
  pxp,
  pyp
) => {
  const rxsq = Math.pow(rx, 2)
  const rysq = Math.pow(ry, 2)
  const pxpsq = Math.pow(pxp, 2)
  const pypsq = Math.pow(pyp, 2)

  let radicant = (rxsq * rysq) - (rxsq * pypsq) - (rysq * pxpsq)

  if (radicant < 0) {
    radicant = 0
  }

  radicant /= (rxsq * pypsq) + (rysq * pxpsq)
  radicant = Math.sqrt(radicant) * (largeArcFlag === sweepFlag ? -1 : 1)

  const centerxp = radicant * rx / ry * pyp
  const centeryp = radicant * -ry / rx * pxp

  const centerx = cosphi * centerxp - sinphi * centeryp + (px + cx) / 2
  const centery = sinphi * centerxp + cosphi * centeryp + (py + cy) / 2

  const vx1 = (pxp - centerxp) / rx
  const vy1 = (pyp - centeryp) / ry
  const vx2 = (-pxp - centerxp) / rx
  const vy2 = (-pyp - centeryp) / ry

  let ang1 = vectorAngle(1, 0, vx1, vy1)
  let ang2 = vectorAngle(vx1, vy1, vx2, vy2)

  if (sweepFlag === 0 && ang2 > 0) {
    ang2 -= TAU
  }

  if (sweepFlag === 1 && ang2 < 0) {
    ang2 += TAU
  }

  return [ centerx, centery, ang1, ang2 ]
}

const arcToBezier = ({
  px,
  py,
  cx,
  cy,
  rx,
  ry,
  xAxisRotation = 0,
  largeArcFlag = 0,
  sweepFlag = 0
}) => {
  const curves = []

  if (rx === 0 || ry === 0) {
    return []
  }

  const sinphi = Math.sin(xAxisRotation * TAU / 360)
  const cosphi = Math.cos(xAxisRotation * TAU / 360)

  const pxp = cosphi * (px - cx) / 2 + sinphi * (py - cy) / 2
  const pyp = -sinphi * (px - cx) / 2 + cosphi * (py - cy) / 2

  if (pxp === 0 && pyp === 0) {
    return []
  }

  rx = Math.abs(rx)
  ry = Math.abs(ry)

  const lambda =
    Math.pow(pxp, 2) / Math.pow(rx, 2) +
    Math.pow(pyp, 2) / Math.pow(ry, 2)

  if (lambda > 1) {
    rx *= Math.sqrt(lambda)
    ry *= Math.sqrt(lambda)
  }

  let [ centerx, centery, ang1, ang2 ] = getArcCenter(
    px,
    py,
    cx,
    cy,
    rx,
    ry,
    largeArcFlag,
    sweepFlag,
    sinphi,
    cosphi,
    pxp,
    pyp
  )

  // If 'ang2' == 90.0000000001, then `ratio` will evaluate to
  // 1.0000000001. This causes `segments` to be greater than one, which is an
  // unecessary split, and adds extra points to the bezier curve. To alleviate
  // this issue, we round to 1.0 when the ratio is close to 1.0.
  let ratio = Math.abs(ang2) / (TAU / 4)
  if (Math.abs(1.0 - ratio) < 0.0000001) {
    ratio = 1.0
  }

  const segments = Math.max(Math.ceil(ratio), 1)

  ang2 /= segments

  for (let i = 0; i < segments; i++) {
    curves.push(approxUnitArc(ang1, ang2))
    ang1 += ang2
  }

  return curves.map(curve => {
    const { x: x1, y: y1 } = mapToEllipse(curve[ 0 ], rx, ry, cosphi, sinphi, centerx, centery)
    const { x: x2, y: y2 } = mapToEllipse(curve[ 1 ], rx, ry, cosphi, sinphi, centerx, centery)
    const { x, y } = mapToEllipse(curve[ 2 ], rx, ry, cosphi, sinphi, centerx, centery)

    return { x1, y1, x2, y2, x, y }
  })
}

// End borrowed code

function arcPointsExctract(arcParams, points){
    let beziers = arcToBezier(arcParams);
    let currX = arcParams.px;
    let currY = arcParams.py;
    beziers.forEach((bez) => {
        let a = [currX, currY];
        let b = [bez.x1, bez.y1];
        let c = [bez.x2, bez.y2];
        let d = [bez.x, bez.y];
        currX = bez.x;
        currY = bez.y;
        bezierPointsExtract(a, b, c, d, reso, points);
    });
}

function parseArcUpper(args, cursor, currX, currY, points, lastControlPoint){
    if (cursor + 8 > args.length)
        return -1;
    let arcParams = {
      px: currX,
      py: currY,
      cx: parseFloat(args[cursor+6]),
      cy: parseFloat(args[cursor+7]),
      rx: parseFloat(args[cursor+1]),
      ry: parseFloat(args[cursor+2]),
      yAxisRotation: parseFloat(args[cursor+3]),
      largeArcFlag: parseFloat(args[cursor+4]),
      sweepFlag: parseFloat(args[cursor+5]),
    };
    arcPointsExctract(arcParams, points);
    return 8;
}

function parseArcLower(args, cursor, currX, currY, points, lastControlPoint){
    if (cursor + 8 > args.length)
        return -1;
    let arcParams = {
      px: currX,
      py: currY,
      cx: parseFloat(args[cursor+6] + currX),
      cy: parseFloat(args[cursor+7] + currY),
      rx: parseFloat(args[cursor+1]),
      ry: parseFloat(args[cursor+2]),
      yAxisRotation: parseFloat(args[cursor+3]),
      largeArcFlag: parseFloat(args[cursor+4]),
      sweepFlag: parseFloat(args[cursor+5]),
    };
    arcPointsExctract(arcParams, points);
    return 8;
}

//////
// PARSE
//////


function string(str_name) {
    var max_str = new MaxString();
    max_str.name = str_name; 
    var contents = max_str.stringify(); 
    parse(contents.split(/[\s,]+/));
}

function SVGParse(args){
    // STARTING POINT ALWAYS IS "M x y"
    if (args[0] != "M" || args.length < 3){
        error("SVG parsing error");
        return;
    }

    
    let currX = parseFloat(args[1]);
    let currY = parseFloat(args[2]);

    
    let cursor = 3;
    let cursorAdvance = 0;
    let points = [[currX, currY, 0]];
    let lastControlPoint = [0, 0];
    while (cursor < args.length){
        switch (args[cursor]) {
            case "C": //CURVE, "C x1 y1 x2 y2 x y"
                cursorAdvance = parseBezierUpper(args, cursor, currX, currY, points, lastControlPoint);
                break;
            case "c":
                cursorAdvance = parseBezierLower(args, cursor, currX, currY, points, lastControlPoint);
                break;
            case "L":
                cursorAdvance = parseLineUpper(args, cursor, currX, currY, points);
                break;
            case "l":
                cursorAdvance = parseLineLower(args, cursor, currX, currY, points);
                break;
            case "H":
                cursorAdvance = parseLineHorizontalUpper(args, cursor, currX, currY, points);
                break;
            case "h":
                cursorAdvance = parseLineHorizontalLower(args, cursor, currX, currY, points);
                break;
            case "V":
                cursorAdvance = parseLineVerticalUpper(args, cursor, currX, currY, points);
                break;
            case "v":
                cursorAdvance = parseLineVerticalLower(args, cursor, currX, currY, points);
                break;
            case "T":
                cursorAdvance = parseQuadBezierShortUpper(args, cursor, currX, currY, points, lastControlPoint);
                break;
            case "t":
                cursorAdvance = parseQuadBezierShortLower(args, cursor, currX, currY, points, lastControlPoint);
                break;
            case "Q":
                cursorAdvance = parseQuadBezierUpper(args, cursor, currX, currY, points, lastControlPoint);
                break;
            case "q":    
                cursorAdvance = parseQuadBezierLower(args, cursor, currX, currY, points, lastControlPoint);
                break;
            case "S":
                cursorAdvance = parseBezierShortUpper(args, cursor, currX, currY, points, lastControlPoint);
                break;
            case "s":
                cursorAdvance = parseBezierShortLower(args, cursor, currX, currY, points, lastControlPoint);
                break;
            case "A":
                cursorAdvance = parseArcUpper(args, cursor, currX, currY, points, lastControlPoint);
                break;
            case "a":
                cursorAdvance = parseArcLower(args, cursor, currX, currY, points, lastControlPoint);
                break;
            case "M":
                cursorAdvance = parseMoveUpper(args, cursor, currX, currY, points, lastControlPoint);
                break;
            case "m":
                cursorAdvance = parseMoveLower(args, cursor, currX, currY, points, lastControlPoint);
                break;
            default:
                error("SVG parsing error");
                return;
        }

        if (cursorAdvance < 0){
            error("SVG parsing error");
            return;
        }

        cursor += cursorAdvance;

        let lastPoint = points[points.length - 1];
        currX = lastPoint[0];
        currY = lastPoint[1];
    }
    let xLine = [];
    let yLine = [];
	return points;

/*
    points.forEach((item) => {
        xLine.push(item[0]);
        xLine.push(item[2]);
        yLine.push(item[1]);
        yLine.push(item[2]);
    });
    outlet(0, xLine);
    outlet(1, yLine);
*/
}
