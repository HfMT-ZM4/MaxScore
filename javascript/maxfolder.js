if (jsarguments.length > 1) var arrrgh = jsarguments[1];
else var arrrgh = "";

function bang()
{
if (arrrgh.indexOf("/") == 0) arrrgh = arrrgh.substring(1, arrrgh.length);
else if (arrrgh.indexOf("./") == 0) arrrgh = arrrgh.substring(2, arrrgh.length);
var prev = 0;
var p = "";
var owner = this.patcher.box;
var i = 0;

var fpath = this.patcher.filepath;
while (p == "" && owner) {
    prev = owner;
	p = prev.patcher.filepath;
    owner = owner.patcher.box;
}

if (p.length!=0) fpath = p;
var n = fpath.substring(0, fpath.toLowerCase().indexOf("packages")-1);
outlet(0, n + "/" + arrrgh);
}

function anything()
{
arrrgh = arrayfromargs(messagename, arguments)[0];
bang();
}
