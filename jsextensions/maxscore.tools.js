function sortIndexes(d, trim)
{
	var a = JSON.parse(d.stringify());
	var b = [];
	for (var i in a)
	{
		b[i] = "";
		for (var j = trim; j < a[i].length; j++) {
			var padding = "...."; 
			if (j < a[i].length - 1) b[i] += (padding + a[i][j]).slice(-4) + ",";
			else b[i] += (padding + a[i][j]).slice(-4);
		}
	}
	Array.sort(b);
	for (var i = 0; i < b.length; i++)
	{
		a[i] = b[i].split(",");
		for (var j = 0; j < a[i].length; j++) a[i][j] = Number(a[i][j].slice(a[i][j].lastIndexOf(".") + 1));
	}
	var dictout = new Dict;
	dictout.parse(JSON.stringify(a))
	return dictout;
}


function getAllIndexes(arr, val) {
    var indexes = [-1], i;
	var c = 0;
	if (typeof arr == "number" && arr == val) indexes = [0];
    else {for(i = 0; i < arr.length; i++)
        if (arr[i] == val)
			{
            indexes[c] = i;
			c++;
			}
		}
    return indexes;
}

function htmlEntities(str) {
    return String(str).replace(/&/g, "&amp;").replace(/</g, "&lt;").replace(/>/g, "&gt;").replace(/\"/g, "&quot;"); //"
}

function CurveCoeffs(nhops, crv)
{
	var CLCCURVE_C1 = 1e-20;
	var CLCCURVE_C2 = 1.2;
	var CLCCURVE_C3 = 0.41;
	var CLCCURVE_C4 = 0.91;
	this.bbp = 0.;
	this.mmp = 0.;
	
	if (nhops > 0)
    {
		var hh, ff, eff, gh;
		if (crv < 0.)
		{
		    if (crv < -1.)
			crv = -1.;
		    hh = Math.pow(((CLCCURVE_C1 - crv) * CLCCURVE_C2), CLCCURVE_C3) * CLCCURVE_C4;
		    ff = hh / (1. - hh);
		    eff = Math.exp(ff) - 1.;
		    gh = (Math.exp(ff * .5) - 1.) / eff;
		    this.bbp = gh * (gh / (1. - (gh + gh)));
		    this.mmp = 1. / (((Math.exp(ff * (1. / nhops)) - 1.) / (eff * this.bbp)) + 1.);
		    this.bbp += 1.;
		}
		else
		{
		    if (crv > 1.)
			crv = 1.;
		    hh = Math.pow(((crv + CLCCURVE_C1) * CLCCURVE_C2), CLCCURVE_C3) * CLCCURVE_C4;
		    ff = hh / (1. - hh);
		    eff = Math.exp(ff) - 1.;
		    gh = (Math.exp(ff * .5) - 1.) / eff;
		    this.bbp = gh * (gh / (1. - (gh + gh)));
		    this.mmp = ((Math.exp(ff * (1. / nhops)) - 1.) / (eff * this.bbp)) + 1.;
		}
    }
    else if (crv < 0.) {
		this.bbp = 2.;
		this.mmp = 1.;
	}
    else
		this.bbp = this.mmp = 1.;
}

//new CurveSeg(prev.valy, curr.valy, prev.valx, curr.valx, curr.curve, numCurvePoints);
function CurveSeg(x0, y0, x1, y1, curve, nhops)
{
	//post("CurveSeg", x0, y0, x1, y1, curve, nhops, "\n");
	var hopsize, dy, vv, cx;
	
	this.y0 = y0;
	this.y1 = y1;
	this.x0 = x0;
	this.x1 = x1;
	this.delta = x1-x0;
	this.nhops = nhops;
	this.coeffs = new CurveCoeffs(nhops, curve);
	this.cpa = new Array(nhops); // x/y pairs in val format so that zooming/rescaling won't need a recalc
	
	if(this.curve < 0.)
		dy = this.y0 - this.y1;
	else
		dy = this.y1 - this.y0;
				
	cx = this.x0;
	hopsize = this.delta / this.nhops;
	vv = this.coeffs.bbp;
				
	for (var j = 0; j < this.nhops; j++) {
		var cy = (vv - this.coeffs.bbp) * dy + this.y0;
						
		vv *= this.coeffs.mmp;		
		this.cpa[j] = [cx, cy];
					
		cx += hopsize;
	}	
}

function interp(courbe, v)
{
	var i, a;
	//post(JSON.stringify(courbe), "\n");
	// less than one point... abort!
	if (courbe.np < 1)
		return 0;
	
	// 1 point output the Y value.
	if (courbe.np < 2) {
		return courbe.pa[0].valy;
	}
	
	if (v < courbe.pa[0].valx) {	// v est plus petit que le premier point
		return courbe.pa[0].valy;
	}

	if (v > courbe.pa[courbe.np - 1].valx) {	// v est plus grand que le dernier point
		return courbe.pa[courbe.np - 1].valy;
	}
	
	for (i = 0, a = 0; i < courbe.np; i++) {
		if (v > courbe.pa[i].valx)
			a = i;
		else
			break;
	}
	tmpRange = courbe.pa[a+1].valy - courbe.pa[a].valy;
	tmpDomain = courbe.pa[a+1].valx - courbe.pa[a].valx;
	
		if(Math.abs(courbe.pa[a+1].curve) < 0.001) { // almost linear
			return ((v - courbe.pa[a].valx) / tmpDomain) * tmpRange + courbe.pa[a].valy;
		} else {	
			var hp, fp, gp, gx;
			var curve = courbe.pa[a+1].curve;
			
			if(curve < 0.) {
				gx = (courbe.pa[a+1].valx - v) / tmpDomain;
				
				hp = Math.pow((1e-20 - curve) * 1.2, 0.41) * 0.91;
				fp = hp / (1. - hp);
				gp = (Math.exp(fp * gx) - 1.) / (Math.exp(fp) - 1.);
				post("courbe1", courbe.pa[a+1].valy - gp * tmpRange, "\n");
				return courbe.pa[a+1].valy - gp * tmpRange;
			} else {
				gx = (v - courbe.pa[a].valx) / tmpDomain;
				
				hp = Math.pow((curve + 1e-20) * 1.2, 0.41) * 0.91;
				fp = hp / (1. - hp);
				gp = (Math.exp(fp * gx) - 1.) / (Math.exp(fp) - 1.);
				post("courbe2", courbe.pa[a+1].valy - gp * tmpRange, "\n");			
				return gp * tmpRange + courbe.pa[a].valy;
			}
		}
}
