var sqlite = new SQLite;
var result = new SQLResult;

var narrow = new Dict();
narrow.import_json("profile_narrow.json");
var wide = new Dict();
wide.import_json("profile_wide.json");
var odd_narrow = new Dict();
odd_narrow.import_json("profile_odd_narrow.json");
var odd_wide = new Dict();
odd_wide.import_json("profile_odd_wide.json");

var DJsterScales = new Dict;
if (jsarguments.length > 1) DJsterScales.name = jsarguments[1];
else error("No argument given\n");
//post(jsarguments, "\n");


_profile = "wide";

function opendb(x)
{
    sqlite.open(x,1);
}

function closedb()
{
	sqlite.close();
}

function bang()
{
   	var currentScale = this.patcher.parentpatcher.getnamed("scale").getvalueof();
	this.patcher.parentpatcher.getnamed("scale").message("clear");
	var keys = DJsterScales.getkeys();
	//post("scale", keys, "\n"); 
	for (var i = 0; i < keys.length; i++) this.patcher.parentpatcher.getnamed("scale").message("append", keys[i]);
	if (currentScale.length > 1) this.patcher.parentpatcher.getnamed("scale").setvalueof(currentScale); 
}

function exec(arg, path)
{
	sqlite.exec(arg, result);
   	var numfields = result.numfields();
    var numrecords = result.numrecords();
	var scale = result.value(3, 0).split(' ');
	for (var i = 0; i < scale.length; i++)
	{
		if (scale[i].indexOf('/') != -1) scale[i] = 1200 * Math.log(Number(scale[i].slice(0, scale[i].indexOf('/'))) / Number(scale[i].slice(scale[i].indexOf('/') + 1))) / Math.log(2);
		else scale[i] = Number(scale[i]);
	}
	scale.unshift(0);
	if (scale[scale.length - 1] == 0) scale.pop();
 	var scales = {};
	scalename = path.slice(0, path.indexOf('.'));
	scales[scalename][vals] = scale;
 	scales[scalename][vals] = _profile;
	expand(scales);
}

function read(path)
{
	//if extension == .scl => function readScalaFile
	//else if extension == .CTS || .cents || .cents.txt => function readCentsFile
	//else if extension == .HRM => function readHRMFile
	//else error
	var file = (path.indexOf("/") != -1) ? path.slice(path.lastIndexOf("/")) : path;
	var extension = file.slice(file.indexOf("."));
	//post(file, extension, "\n");
	switch (extension) {
		case ".CTS" :
		case ".cents" :
		case ".cents.txt" :
			readCentsFile(path);
		break;
		case ".scl" :
			exec("SELECT * FROM dumpster WHERE name = '" + arguments[0] + "'", path);
		break;
		case ".HRM" :
			readHRMFile(path)		
		break;
		default :
		error("Unsupported file type\n");
	}
}

function profile(p)
{
	_profile = p;
}

function addScale()
{
	var scale = arrayfromargs(arguments);
	var scales = {};
	scales[scale[0]] = {};
    scales[scale[0]].vals = scale.slice(1);
    if (scale.slice(-1) >= 1900 && scale.slice(-1) <= 1902) scales[scale[0]].profile = "odd-wide";
    else scales[scale[0]].profile = "wide";
    //post(JSON.stringify(scales), "\n");
	expand(scales);
}

function readCentsFile(f)
{
	var scales = {};
 	var file = new File(f);
	var line;
	var a,c;
	var b = '';
	_profile = "wide";
	if (file.isopen) {
		c = file.eof;
		for (var i = 0; i < c; i++) {
			a = file.readchars(1); //returns an array of single character strings
			if (a[0].charCodeAt(0) != 10) b += a;
			if (a[0].charCodeAt(0) == 10 || i == c - 1) {
			const scale = b
                .trim()
                .match(/"[^"]*"|\S+/g)
                .map(function (s) {return s.replace(/^"|"$/g, '');}); //"
            scales[scale[0]] = {};
 			if (["narrow", "wide", "odd-narrow", "odd-wide"].indexOf(scale[scale.length - 1]) != -1) {
				scales[scale[0]].vals = scale.slice(1, scale.length - 1).map(Number);
                scales[scale[0]].profile = scale[scale.length - 1];
			}
			else if (isNaN(Number(scale[0]))) {
                scales[scale[0]].vals = scale.slice(1).map(Number);
                scales[scale[0]].profile = "wide";
              }
			else { 
                scales["scale-" + i++].vals = scale.map(Number); // Barlow's legacy file type
                scales[scale[0]].profile = "wide";
               }	
			b = '';
			}
		}	
	}
	file.close();
	expand(scales);
}

function readHRMFile(f)
{
	
}

function replacePitchset()
{
	var dict = new Dict;
	var scalename = "";
	var a = arrayfromargs(arguments);
	if (a[0] = "dictionary") 
	{
		dict.name = a[1];
		scalename = dict.getkeys();
		if (!DJsterScales.contains(scalename)) this.patcher.parentpatcher.getnamed("scale").message("append", scalename);
		DJsterScales.replace(scalename, dict.get(scalename));
	}
	else if (a[1] == "dictionary") {
		scalename = a[0];
		dict.name = a[2];
		if (!DJsterScales.contains(scalename)) this.patcher.parentpatcher.getnamed("scale").message("append", scalename);
		DJsterScales.replace(scalename, dict);
		}
	else return;	
}

function expand(scales)
{
	var expandedScales = {};
	for (scale in scales) {
		expandedScales[scale] = {};
		var index = 0;
		var frame = scales[scale].vals[scales[scale].vals.length - 1];
		var repeats = Math.floor(9600 / frame);
		for (var i = 1; i < (repeats + 1) * 2; i++) {
			for (var j = 0; j < scales[scale].vals.length - 1; j++) {
				var step = Math.round((i - (repeats + 1)) * frame + scales[scale].vals[j]);
				//post(i, frame, repeats, step, "\n");
				if (step >= -9600 && step <= 9600) expandedScales[scale][index++] = [step].concat(lookup(step, scales[scale].profile));
			}
		}
	DJsterScale = new Dict;
	DJsterScale.parse(JSON.stringify(expandedScales[scale]));
	DJsterScales.replace(scale, DJsterScale);
	}
 	var currentScale = this.patcher.parentpatcher.getnamed("scale").getvalueof();
	this.patcher.parentpatcher.getnamed("scale").message("clear");
	var keys = DJsterScales.getkeys();
	//post("scale", keys, "\n"); 
	for (var i = 0; i < keys.length; i++) this.patcher.parentpatcher.getnamed("scale").message("append", keys[i]);
	if (currentScale.length > 1) this.patcher.parentpatcher.getnamed("scale").setvalueof(currentScale);
}

function lookup(step, profile_)
{
	var ratio = []; //harmonic-energy profile
	switch (profile_) {
		case "narrow" :
			ratio = narrow.get(step).slice(1);
		break;
		case "wide" :
			ratio = wide.get(step).slice(1);
		break;
		case "odd-narrow" :
			ratio = odd_narrow.get(step).slice(1);
		break;
		case "odd-wide" :
			ratio = odd_wide.get(step).slice(1);
		break;
	}
	return ratio.concat(harmonicity(ratio));
}

function harmonicity(ratio)
{
	var denom;
	var sign = (indigestibility(ratio[0]) - indigestibility(ratio[1]) >= 0) ? 1: -1;
	var sum = indigestibility(ratio[0]) + indigestibility(ratio[1]);
	if (sum == 0) return 1111;
	else return Math.round(sign/sum * 1000);
}

function indigestibility(number)
{
	if (number == 1) return 0;
	else {
		var factorization = primeFactors(number);
		//post("factorization", JSON.stringify(factorization), "\n");
		var sum = 0;
		for (prime in factorization) sum += factorization[prime] * Math.pow(prime - 1, 2) / prime;
		return 2 * sum;
	}
}

function primeFactors(n) {
 	var factors = {};
  	var divisor = 2;
	var old_divisor = 1;
  	while (n >= 2) {
    	if (n % divisor == 0) {
		//post(old_divisor, divisor, "\n");
		if (old_divisor != divisor) {
			factors[divisor] = 1;
			old_divisor = divisor;
		}
      	else {
			factors[divisor] += 1;
			}
     	n = n / divisor;
    	} else {
       	divisor++;
    	}
  	}
  	return factors;
}

function clear()
{
	DJsterScales.clear();
	this.patcher.parentpatcher.getnamed("scale").message("clear");
}

