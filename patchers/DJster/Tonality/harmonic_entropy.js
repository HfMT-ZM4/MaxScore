outlets = 2;

var sd = 1200*Math.log(1.012)/Math.log(2);
var sds = 2*sd*sd;


//var num_limit = 64;
//var den_limit = 64;
//var prod_limit = 256;
//var num_limit = 128;
//var den_limit = 128;
//var prod_limit = 1024;
var num_limit = 1024;
var den_limit = 1024;
var prod_limit = 65536;
//var ratio_max = 2/1;
//var ratio_min = 1/1;
var ratio_max = 21/5;
var ratio_min = 20/21;

var num, den;
var fareyn = []; 
var fareyd = [];
var i, j, fareylen;

var sds, sum, he, p, q, ct;
var prev, this_, next_;
var lomd, upmd;
var pmax, jmax;

function bang()
{
farey();
calc_2HE();	
}

function farey()
{
// initialise the array of the Farey/Mann sequence
// the "eligible" ratios for which the heard interval may be mistaken.
// get started ...
fareyn[0] = 1;
fareyd[0] = 1;
fareylen = 1;
// ... then iterate over integers:
// for each denominator
for (den = 1; den <= den_limit; den++) {
// for each numerator
    for (num = 1; num <= num_limit; num++) {
// check n/d is in range
        if (num/den <= ratio_max && num/den >= ratio_min) {
// check n*d is in range (actually I think this means it is not a Farey/Mann sequence after all.  A Tenney sequence perhaps?) 
        if (num*den <= prod_limit) {
// values are stored as (n,d) pair in array
// find where n/d belongs in the array
        i = 0;
        while (i < fareylen && num/den > fareyn[i]/fareyd[i]) {i++;}
//	post("i= "+i+"\n");
// if "=", drop it
        if (i < fareylen && num/den == fareyn[i]/fareyd[i]);
// else make space and insert it there
		else {
		for (j = fareylen; j > i; j--) {
            fareyn[j] = fareyn[j-1];
            fareyd[j] = fareyd[j-1];
        }
        fareyn[i] = num;
        fareyd[i] = den;
        fareylen++;
	}

	}
	}
// next num
    }
// next den
}

// check/debug printout
outlet(1,fareylen);
/*
for (i = 0; i < fareylen; i++) {
    post(fareyn[i] + "/" + fareyd[i] + "\n");
}
*/
}

function calc_2HE()
{
// for each interval (from 0-2400 cents in 1 cent intervals) evaluate the H.E. integral (approximately)
for (i = 0; i <= 2400; i++) {

// for each member M(n) of the Farey/Mann sequence, add a contribution
// it's approximated by a rectangle:
// height=value of integrand at M(n). This in turn is a function of the distance between M(n) and the heard interval i, in cents.
// width= (v1) between means i.e. from (M(n-1)+M(n))/2 to (M(n+1)+M(n))/2, i.e. (M(n+1)-M(n-1))/2
// width= (v2) between mediants i.e. from mediant(M(n-1),M(n)) to mediant(M(n),M(n+1)) 

// first pass to sum the "probabilities" and hence find scaling factor
    sum = 0;
    this_ = 1200*Math.log(fareyn[0]/fareyd[0])/Math.log(2);
    upmd = 1200*Math.log((fareyn[1]+fareyn[0])/(fareyd[1]+fareyd[0]))/Math.log(2);
    next_ = 1200*Math.log(fareyn[1]/fareyd[1])/Math.log(2);
    for (j = 1; j < fareylen-1; j++) {
        prev = this_;
        lomd = upmd;
        this_ = next_;
        upmd = 1200*Math.log((fareyn[j+1]+fareyn[j])/(fareyd[j+1]+fareyd[j]))/Math.log(2);
        next_ = 1200*Math.log(fareyn[j+1]/fareyd[j+1])/Math.log(2);
// drop the *0.5 as dividing by $sum will take care of this
        q    = (upmd - lomd) * Math.exp( -(this_-i)*(this_-i) / sds );
        sum += q;
    } // end first pass

// second pass to sum the "plogp" and hence find entropy
    he = 0;
    ct = 0; pmax = 0; jmax = 0;
    this_ = 1200*Math.log(fareyn[0]/fareyd[0])/Math.log(2);
    upmd = 1200*Math.log((fareyn[1]+fareyn[0])/(fareyd[1]+fareyd[0]))/Math.log(2);
    next_ = 1200*Math.log(fareyn[1]/fareyd[1])/Math.log(2);
    for (j = 1; j < fareylen-1; j++) {
        prev = this_;
        lomd = upmd;
        this_ = next_;
        upmd = 1200*Math.log((fareyn[j+1]+fareyn[j])/(fareyd[j+1]+fareyd[j]))/Math.log(2);
        next_ = 1200*Math.log(fareyn[j+1]/fareyd[j+1])/Math.log(2);
// drop the *0.5 as dividing by $sum will take care of this
        p = (upmd - lomd) * Math.exp( -(this_-i)*(this_-i) / sds )/ sum;
        if (p != 0) { he += p * Math.log(p) };

if (p > 0.01) { ct++ };
if (p > pmax) { pmax = p; jmax = j };

//print($i .",". $fareyn[$j]."/".$fareyd[$j] .",". $p ."\n") if ($p > .01);

    } // end second pass

    outlet(0, i ,-he , ct , pmax , fareyn[jmax]+"/"+fareyd[jmax]);

} // end this value of i
}
// comments by Paul Erlich!
//The probability function you are looking for begins as a three-
//parameter function, where the first parameter (call it j) is an index
//into your big series of ratios (Farey series or n*d < 10000 or 65536
//or whatever) and the second (call it i) is the interval actually
//being heard.
//We define p(j,i,s) as 1/(s*sqrt(2*pi)) times
//the integral from
//mediant(j-1,j)
//to
//mediant(j,j+1)
//of
//exp( -(cents(t)-cents(i))^2 / (2s^2) ) dt
//IMPORTANT: the units of t should be logarithmic, e.g., cents.
//The function you're integrating is nearly constant, so it makes
//little difference if we replace this with
//(mediant(j+1,j)-mediant(j,j-1))*exp( -(cents(j)-cents(i))^2 / (2s^2) )
//and a constant of proportionality determined such that
//SUM (p(j,i,s)) = 1
//j
//It apparently also makes little difference in the result, if for the
//partitioning, we replace the mediants with means (which will allow us
//to use voronoi cells in the generalization to higher dimensions),
//giving:
//1/2*(cents(j+1)-cents(j-1))*exp( -(cents(j)-cents(i))^2 / (2s^2)
//In any case, the harmonic entropy HE(i,s) is then simply
//-SUM (p(j,i,s) log(p(j,i,s)))
//j
//.
