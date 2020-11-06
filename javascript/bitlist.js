inlets = 1;
outlets = 1;

function bitlist(i)
{
var a = 5;
var strarr = [0, 0, 0, 0, 0];
var str = i.toString(2);
for(var j = 0; j < str.length; j++)
{
if (str.length<= a) strarr[j+a-str.length] = parseInt(str[j]); 
else strarr[j] = parseInt(str[j]); 
}
outlet(0, strarr);	
}