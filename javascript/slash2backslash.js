inlets = 1;
outlets = 1;

function anything()
{
a = arrayfromargs(messagename, arguments);
if (max["os"]=="windows")
{
for (i = 0; i < a.length; i += 1){
a[i] = a[i].replace(/\//g,"\\\\");
}
a[0] = "\\\""+ a[0];
a[a.length-1] = a[a.length-1] + "\\\""
}
else{
//a = a.join(" ");
a[0] = "\""+ a[0];
a[a.length-1] = a[a.length-1] + "\""
}
outlet(0, a);
}