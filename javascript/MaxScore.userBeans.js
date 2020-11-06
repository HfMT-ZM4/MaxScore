inlets = 1;
outlets = 3;

var grab = "";
var type = "rendered";
var target = "note";
var x = 0;
var y = 0;
var data, content;
var coordx = [];
var coordy = [];
var namebuffer = [];
var typebuffer = [];
var valuebuffer = [];
var xbuffer = [];
var ybuffer = [];
var info = new Dict;
info.name = "info";
var dump = new Dict;
dump.name = "dump";
var index = new Dict;
index.name = "index";
var selection = new Dict();
selection.name = "selection";

if (jsarguments.length > 1) target = jsarguments[1];
if (jsarguments.length > 2) type = jsarguments[2];

function prefix(a)
{
	grab = a+"toGrab";
	index.name = a+"indexes";
}

function anything()
{
//content	= arrayfromargs(messagename, arguments);
}

function updateSequenceBuffer()
{
var idx = 0;
var inf;
var occurrence;
var sequence = [];
index.clear();
index.set(-1, "*");
info.clear();
outlet(0, "setRenderAllowed", "false");
getSelection();
outlet(0, "selectAll");
info.clear();
messnamed(grab, "getNoteAnchor");
var keys = info.getkeys();
if (keys)
{
dump.clear();
messnamed(grab, "dumpScore");	
outlet(0, "clearSelection");	
for (var h = 0; h < keys.length; h++)
{
	inf = info.get(keys[h]);
	if (inf[7]==-1)
	{
	var ord = dump.get("jmslscoredoc::score::0::measure::"+inf[3]+"::staff::"+inf[4]+"::track::"+inf[5]+"::note::"+inf[6]+"::.ordering");
	occurrence = getAllIndexes(ord,"userBean").length;
	sequence = [];
	for(i=0; i<occurrence; i+=1){
	data = dump.get("jmslscoredoc::score::0::measure::"+inf[3]+"::staff::"+inf[4]+"::track::"+inf[5]+"::note::"+inf[6]+"::userBean::"+i+"::@Message");
//	post("data", data, inf);
//	post();
	if (data[0]=="sequenced" || data[0]=="expression"){
	sequence[i] = data[2];
	}
	}
	if (sequence.length>0) {
	index.set(idx, sequence);
	outlet(0, "selectNote", inf.slice(3, 7));
	outlet(0, "setNoteDimension", 6, idx);
	}
	idx++;
	}
	else
	{
	ord = dump.get("jmslscoredoc::score::0::measure::"+inf[3]+"::staff::"+inf[4]+"::track::"+inf[5]+"::note::"+inf[6]+"::interval::"+inf[7]+"::.ordering");
	occurrence = getAllIndexes(ord,"userBean").length;
	sequence = [];
	for(i=0; i<occurrence; i+=1){
	data = dump.get("jmslscoredoc::score::0::measure::"+inf[3]+"::staff::"+inf[4]+"::track::"+inf[5]+"::note::"+inf[6]+"::interval::"+inf[7]+"::userBean::"+i+"::@Message");
	if (data[0]=="sequenced" || data[0]=="expression"){
	sequence[i] = data[2];
	}
	}
	if (sequence.length>0) {
	index.set(idx, sequence);
	outlet(0, "selectNote", inf.slice(3, 7));
	for (var j= 0; j < inf[7] + 1; j++)
	{
	outlet(0, "selectNextInterval");
	outlet(0, "setNoteDimension", 6, idx);
	}
	}
	idx++;
	}
}
restoreSelection();
outlet(0, "setRenderAllowed", "true");
}
}

function getSelection()
{
messnamed(grab, "getNoteAnchor");
selection.clone("info");
outlet(0, "clearSelection");
}

function restoreSelection()
{
keys = selection.getkeys();
if (keys)
{
outlet(0, "clearSelection");
for (var i= 0; i < keys.length; i++)
	{
	var inf = selection.get(keys[i]);
	if (inf[6] != -1)
	{
	if (inf[7] == -1) outlet(0, "addNoteToSelection", inf.slice(3));
	else outlet(0, "addIntervalToSelection", inf.slice(3));
	}
	}
	selection.clear();
}
}


function renumber()
{	
switch(target){
case "note":
var i;
info.clear();
messnamed(grab, "getNoteAnchor");
var anchor = info.get(info.getkeys()[0]);
if (anchor[7]==-1){
messnamed(grab, "getNoteInfo",anchor.slice(3));
var inf = dump.get("note::.ordering");
var occurrence = getAllIndexes(inf,"userBean").length;
for(i=0; i<occurrence; i+=1){
data = dump.get("note::userBean::"+i+"::@Message");
data[1] = data[1].replace(/\[.*?\]/g,'')+"["+i+"]";

xbuffer[i] = dump.get("note::userBean::"+i+"::@Xoffset");
ybuffer[i] = dump.get("note::userBean::"+i+"::@Yoffset");

typebuffer[i] = data[0];
namebuffer[i] = data[1];
valuebuffer[i] = data[2];

}

outlet(0, "removeAllRenderedMessagesFromSelectedNotes");

for(i=0; i<occurrence; i+=1){
outlet(0, "addRenderedMessageToSelectedNotes", xbuffer[i], ybuffer[i], typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);
}

}
else{
messnamed(grab, "getIntervalInfo", anchor.slice(3));
var inf = dump.get("interval::.ordering");
var occurrence = getAllIndexes(inf,"userBean").length;
for(i=0; i<occurrence; i+=1){
data = dump.get("interval::userBean::"+i+"::@Message");
data[1] = data[1].replace(/\[.*?\]/g,'')+"["+i+"]";

xbuffer[i] = dump.get("interval::userBean::"+i+"::@Xoffset");
ybuffer[i] = dump.get("interval::userBean::"+i+"::@Yoffset");

typebuffer[i] = data[0];
namebuffer[i] = data[1];
valuebuffer[i] = data[2];

}
outlet(0, "removeAllRenderedMessagesFromSelectedNotes");

for(i=0; i<occurrence; i+=1){
outlet(0, "addRenderedMessageToSelectedNotes", xbuffer[i], ybuffer[i], typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);
}
}
break;

case "staff":
var i;
messnamed(grab, "getSelectedLocation");
var loc = info.get(info.getkeys()[0]);
if (loc[1] == -1) return;
messnamed(grab, "dumpScore",loc[1], 1);
var inf = dump.get("dump::measure::0::staff::"+loc[2]+"::.ordering");
var occurrence = getAllIndexes(inf,"staffUserBean").length;

for(i=0; i<occurrence; i+=1){
data = dump.get("dump::measure::0::staff::"+loc[2]+"::staffUserBean::"+i+"::@Message");
data[1] = data[1].replace(/\[.*?\]/g,'')+"["+i+"]";

xbuffer[i] = dump.get("dump::measure::0::staff::"+loc[2]+"::staffUserBean::"+i+"::@Xoffset");
ybuffer[i] = dump.get("dump::measure::0::staff::"+loc[2]+"::staffUserBean::"+i+"::@Yoffset");

typebuffer[i] = data[0];
namebuffer[i] = data[1];
valuebuffer[i] = data[2];

}

outlet(0, "removeAllRenderedMessagesFromStaff", loc[1], loc[2]);

for(i=0; i<occurrence; i+=1){
outlet(0, "addRenderedMessageToStaff", loc[1], loc[2], xbuffer[i], ybuffer[i], typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);
}

break;
case "measure":
var i;
messnamed(grab, "getSelectedLocation");
var loc = info.get(info.getkeys()[0]);
if (loc[1] == -1) return;
messnamed(grab, "dumpScore",loc[1], 1);
var inf = dump.get("dump::measure::0::.ordering");
var occurrence = getAllIndexes(inf,"measureUserBean").length;

for(i=0; i<occurrence; i+=1){
data = dump.get("dump::measure::0::measureUserBean::"+i+"::@Message");
data[1] = data[1].replace(/\[.*?\]/g,'')+"["+i+"]";

xbuffer[i] = dump.get("dump::measure::0::measureUserBean::"+i+"::@Xoffset");
ybuffer[i] = dump.get("dump::measure::0::measureUserBean::"+i+"::@Yoffset");

typebuffer[i] = data[0];
namebuffer[i] = data[1];
valuebuffer[i] = data[2];

}

outlet(0, "removeAllRenderedMessagesFromMeasure", loc[1]);

for(i=0; i<occurrence; i+=1){
outlet(0, "addRenderedMessageToMeasure", loc[1], xbuffer[i], ybuffer[i], typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);
}

break;
}
}

function newGroup(n, posx, posy, msg)
{
	var loc = [];
	switch(target){
	case "note":
	outlet(0, "addRenderedMessageToSelectedNotes", posx, posy, type+" "+n+" "+msg);
	renumber();
	break;
	case "staff":
	messnamed(grab, "getSelectedLocation");
	loc = info.get(info.getkeys()[0]);
	outlet(0, "addRenderedMessageToStaff", loc[1], loc[2], posx, posy, type+" "+n+" "+msg);
	renumber();
	break;
	case "measure":
	messnamed(grab, "getSelectedLocation");
	loc = info.get(info.getkeys()[0]);
	outlet(0, "addRenderedMessageToMeasure", loc[1], posx, posy, type+" "+n+" "+msg);
	renumber();
	break;
	}
}

function dumpGroups()
{
switch(target){
case "note":
var i;
messnamed(grab, "getNoteAnchor");
var anchor = info.get(info.getkeys()[0]);
if (anchor[7]==-1){
messnamed(grab, "getNoteInfo",anchor.slice(3));
var inf = dump.get("note::.ordering");
var occurrence = getAllIndexes(inf,"userBean").length;
outlet(1, "startdump");
for(i=0; i<occurrence; i+=1){
data = dump.get("note::userBean::"+i+"::@Message");
x = dump.get("note::userBean::"+i+"::@Xoffset");
y = dump.get("note::userBean::"+i+"::@Yoffset");
outlet(1, "addRenderedMessageToSelectedNotes", x, y, data);
}
outlet(1, "enddump");
}
else{
messnamed(grab, "getIntervalInfo", anchor.slice(3));
var inf = dump.get("interval::.ordering");
var occurrence = getAllIndexes(inf,"userBean").length;
outlet(1, "startdump");
for(i=0; i<occurrence; i+=1){
data = dump.get("interval::userBean::"+i+"::@Message");
x = dump.get("interval::userBean::"+i+"::@Xoffset");
y = dump.get("interval::userBean::"+i+"::@Yoffset");
outlet(1, "addRenderedMessageToSelectedNotes", x, y, data);
}
outlet(1, "enddump");
}
break;
case "staff":
var i;
messnamed(grab, "getSelectedLocation");
var loc = info.get(info.getkeys()[0]);
if (loc[1] == -1) return;
messnamed(grab, "dumpScore",loc[1], 1);
var inf = dump.get("dump::measure::0::staff::"+loc[2]+"::.ordering");
var occurrence = getAllIndexes(inf,"staffUserBean").length;
outlet(1, "startdump");
for(i=0; i<occurrence; i+=1){
data = dump.get("dump::measure::0::staff::"+loc[2]+"::staffUserBean::"+i+"::@Message");
x = dump.get("dump::measure::0::staff::"+loc[2]+"::staffUserBean::"+i+"::@Xoffset");
y = dump.get("dump::measure::0::staff::"+loc[2]+"::staffUserBean::"+i+"::@Yoffset");
outlet(1, "addRenderedMessageToStaff", loc[1], loc[2], x, y, data);
}
outlet(1, "enddump");
break;
case "measure":
var i;
messnamed(grab, "getSelectedLocation");
var loc = info.get(info.getkeys()[0]);
if (loc[1] == -1) return;
messnamed(grab, "dumpScore",loc[1], 1);
var inf = dump.get("dump::measure::0::.ordering");
var occurrence = getAllIndexes(inf,"measureUserBean").length;
outlet(1, "startdump");
for(i=0; i<occurrence; i+=1){
data = dump.get("dump::measure::0::measureUserBean::"+i+"::@Message");
x = dump.get("dump::measure::0::measureUserBean::"+i+"::@Xoffset");
y = dump.get("dump::measure::0::measureUserBean::"+i+"::@Yoffset");
outlet(1, "addRenderedMessageToMeasure", loc[1], x, y, data);
}
outlet(1, "enddump");
break;
}	
}

function getGroup(n)
{
namebuffer = [];	
switch(target){
case "note":
var i;
var j = 0;
messnamed(grab, "getNoteAnchor");
var anchor = info.get(info.getkeys()[0]);
if (anchor[7]==-1){
messnamed(grab, "getNoteInfo",anchor.slice(3));
var inf = dump.get("note::.ordering");
var occurrence = getAllIndexes(inf,"userBean").length;
for(i=0; i<occurrence; i+=1){
data = dump.get("note::userBean::"+i+"::@Message");

xbuffer[i] = dump.get("note::userBean::"+i+"::@Xoffset");
ybuffer[i] = dump.get("note::userBean::"+i+"::@Yoffset");

typebuffer[i] = data[0];
namebuffer[i] = data[1];
valuebuffer[i] = data[2];
}

outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
var index = namebuffer.indexOf(n);
outlet(1, "addRenderedMessageToSelectedNotes", xbuffer[index], ybuffer[index], typebuffer[index]+" "+namebuffer[index]+" "+valuebuffer[index]);
namebuffer.splice(index, 1);
typebuffer.splice(index, 1);
valuebuffer.splice(index, 1);
xbuffer.splice(index, 1);
ybuffer.splice(index, 1);

for(i=0; i<namebuffer.length; i+=1){
outlet(0, "addRenderedMessageToSelectedNotes", xbuffer[i], ybuffer[i], typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);
}
}
else{
messnamed(grab, "getIntervalInfo", anchor.slice(3));
var inf = dump.get("interval::.ordering");
var occurrence = getAllIndexes(inf,"userBean").length;
for(i=0; i<occurrence; i+=1){
data = dump.get("interval::userBean::"+i+"::@Message");

xbuffer[i] = dump.get("interval::userBean::"+i+"::@Xoffset");
ybuffer[i] = dump.get("interval::userBean::"+i+"::@Yoffset");

typebuffer[i] = data[0];
namebuffer[i] = data[1];
valuebuffer[i] = data[2];

}
outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
var index = namebuffer.indexOf(n);
outlet(1, "addRenderedMessageToSelectedNotes", xbuffer[index], ybuffer[index], typebuffer[index]+" "+namebuffer[index]+" "+valuebuffer[index]);
namebuffer.splice(index, 1);
typebuffer.splice(index, 1);
valuebuffer.splice(index, 1);
xbuffer.splice(index, 1);
ybuffer.splice(index, 1);

for(i=0; i<namebuffer.length; i+=1){
outlet(0, "addRenderedMessageToSelectedNotes", xbuffer[i], ybuffer[i], typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);
}
}
break;

case "staff":
var i;
messnamed(grab, "getSelectedLocation");
var loc = info.get(info.getkeys()[0]);
if (loc[1] == -1) return;
messnamed(grab, "dumpScore",loc[1], 1);
var inf = dump.get("dump::measure::0::staff::"+loc[2]+"::.ordering");
var occurrence = getAllIndexes(inf,"staffUserBean").length;

for(i=0; i<occurrence; i+=1){
data = dump.get("dump::measure::0::staff::"+loc[2]+"::staffUserBean::"+i+"::@Message");

x = dump.get("dump::measure::0::staff::"+loc[2]+"::staffUserBean::"+i+"::@Xoffset");
y = dump.get("dump::measure::0::staff::"+loc[2]+"::staffUserBean::"+i+"::@Yoffset");

typebuffer[i] = data[0];
namebuffer[i] = data[1];
valuebuffer[i] = data[2];

}
outlet(0, "removeAllRenderedMessagesFromStaff", loc[1], loc[2]);
var index = namebuffer.indexOf(n);
outlet(1, "addRenderedMessageToStaff", xbuffer[index], ybuffer[index], typebuffer[index]+" "+namebuffer[index]+" "+valuebuffer[index]);
namebuffer.splice(index, 1);
typebuffer.splice(index, 1);
valuebuffer.splice(index, 1);
xbuffer.splice(index, 1);
ybuffer.splice(index, 1);

for(i=0; i<namebuffer.length; i+=1){
outlet(0, "addRenderedMessageToStaff", loc[1], loc[2], xbuffer[i], ybuffer[i], typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);
}

break;
case "measure":
var i;
messnamed(grab, "getSelectedLocation");
var loc = info.get(info.getkeys()[0]);
if (loc[1] == -1) return;
messnamed(grab, "dumpScore",loc[1], 1);
var inf = dump.get("dump::measure::0::.ordering");
var occurrence = getAllIndexes(inf,"measureUserBean").length;

for(i=0; i<occurrence; i+=1){
data = dump.get("dump::measure::0::measureUserBean::"+i+"::@Message");

xbuffer[i] = dump.get("dump::measure::0::measureUserBean::"+i+"::@Xoffset");
ybuffer[i] = dump.get("dump::measure::0::measureUserBean::"+i+"::@Yoffset");

typebuffer[i] = data[0];
namebuffer[i] = data[1];
valuebuffer[i] = data[2];

}

outlet(0, "removeAllRenderedMessagesFromMeasure", loc[1]);
var index = namebuffer.indexOf(n);
outlet(1, "addRenderedMessageToMeasure", xbuffer[index], ybuffer[index], typebuffer[index]+" "+namebuffer[index]+" "+valuebuffer[index]);
namebuffer.splice(index, 1);
typebuffer.splice(index, 1);
valuebuffer.splice(index, 1);
xbuffer.splice(index, 1);
ybuffer.splice(index, 1);

for(i=0; i<namebuffer.length; i+=1){
outlet(0, "addRenderedMessageToMeasure", loc[1], xbuffer[i], ybuffer[i], typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);
}

break;
}	
}

function offsetGroup(n, xoffset, yoffset)
{
	
namebuffer = [];	
switch(target){
case "note":
var i;
var j = 0;
messnamed(grab, "getNoteAnchor");
var anchor = info.get(info.getkeys()[0]);
if (anchor[7]==-1){
messnamed(grab, "getNoteInfo",anchor.slice(3));
var inf = dump.get("note::.ordering");
var occurrence = getAllIndexes(inf,"userBean").length;
for(i=0; i<occurrence; i+=1){
data = dump.get("note::userBean::"+i+"::@Message");
xbuffer[i] = dump.get("note::userBean::"+i+"::@Xoffset");
ybuffer[i] = dump.get("note::userBean::"+i+"::@Yoffset");

typebuffer[i] = data[0];
namebuffer[i] = data[1];
valuebuffer[i] = data[2];
}

outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
var index = namebuffer.indexOf(n);

for(i=0; i<namebuffer.length; i+=1){
if (i!=index)
{
outlet(0, "addRenderedMessageToSelectedNotes", xbuffer[i], ybuffer[i], typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);
}
else{
outlet(0, "addRenderedMessageToSelectedNotes", xbuffer[i]+xoffset, ybuffer[i]+yoffset, typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);	
}
}
}
else{
messnamed(grab, "getIntervalInfo", anchor.slice(3));
var inf = dump.get("interval::.ordering");
var occurrence = getAllIndexes(inf,"userBean").length;
for(i=0; i<occurrence; i+=1){
data = dump.get("interval::userBean::"+i+"::@Message");

xbuffer[i] = dump.get("interval::userBean::"+i+"::@Xoffset");
ybuffer[i] = dump.get("interval::userBean::"+i+"::@Yoffset");

typebuffer[i] = data[0];
namebuffer[i] = data[1];
valuebuffer[i] = data[2];

}
outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
var index = namebuffer.indexOf(n);
for(i=0; i<namebuffer.length; i+=1){
if (i!=index)
{
outlet(0, "addRenderedMessageToSelectedNotes", xbuffer[i], ybuffer[i], typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);
}
else{
outlet(0, "addRenderedMessageToSelectedNotes", xbuffer[i]+xoffset, ybuffer[i]+yoffset, typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);	
}
}
}
break;

case "staff":
var i;
messnamed(grab, "getSelectedLocation");
var loc = info.get(info.getkeys()[0]);
if (loc[1] == -1) return;
messnamed(grab, "dumpScore",loc[1], 1);
var inf = dump.get("dump::measure::0::staff::"+loc[2]+"::.ordering");
var occurrence = getAllIndexes(inf,"staffUserBean").length;

for(i=0; i<occurrence; i+=1){
data = dump.get("dump::measure::0::staff::"+loc[2]+"::staffUserBean::"+i+"::@Message");

xbuffer[i] = dump.get("dump::measure::0::staff::"+loc[2]+"::staffUserBean::"+i+"::@Xoffset");
ybuffer[i] = dump.get("dump::measure::0::staff::"+loc[2]+"::staffUserBean::"+i+"::@Yoffset");

typebuffer[i] = data[0];
namebuffer[i] = data[1];
valuebuffer[i] = data[2];

}
outlet(0, "removeAllRenderedMessagesFromStaff", loc[1], loc[2]);
var index = namebuffer.indexOf(n);

for(i=0; i<namebuffer.length; i+=1){
if (i!=index)
{
outlet(0, "addRenderedMessageToStaff", loc[1], loc[2], xbuffer[i], ybuffer[i], typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);
}
else{
outlet(0, "addRenderedMessageToStaff", loc[1], loc[2], xbuffer[i]+xoffset, ybuffer[i]+yoffset, typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);	
}
}
break;
case "measure":
var i;
messnamed(grab, "getSelectedLocation");
var loc = info.get(info.getkeys()[0]);
if (loc[1] == -1) return;
messnamed(grab, "dumpScore",loc[1], 1);
var inf = dump.get("dump::measure::0::.ordering");
var occurrence = getAllIndexes(inf,"measureUserBean").length;

for(i=0; i<occurrence; i+=1){
data = dump.get("dump::measure::0::measureUserBean::"+i+"::@Message");

xbuffer[i] = dump.get("dump::measure::0::measureUserBean::"+i+"::@Xoffset");
ybuffer[i] = dump.get("dump::measure::0::measureUserBean::"+i+"::@Yoffset");

typebuffer[i] = data[0];
namebuffer[i] = data[1];
valuebuffer[i] = data[2];

}

outlet(0, "removeAllRenderedMessagesFromMeasure", loc[1]);
var index = namebuffer.indexOf(n);

for(i=0; i<namebuffer.length; i+=1){
if (i!=index)
{
outlet(0, "addRenderedMessageToMeasure", loc[1], xbuffer[i], ybuffer[i], typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);
}
else{
outlet(0, "addRenderedMessageToMeasure", loc[1], xbuffer[i]+xoffset, ybuffer[i]+yoffset, typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);	
}
}
break;
}	
}

function replaceGroup(n, posx, posy, msg)
{
namebuffer = [];	
switch(target){
case "note":
var i;
var j = 0;
messnamed(grab, "getNoteAnchor");
var anchor = info.get(info.getkeys()[0]);
if (anchor[7]==-1){
messnamed(grab, "getNoteInfo",anchor.slice(3));
var inf = dump.get("note::.ordering");
var occurrence = getAllIndexes(inf,"userBean").length;
for(i=0; i<occurrence; i+=1){
data = dump.get("note::userBean::"+i+"::@Message");

xbuffer[i] = dump.get("note::userBean::"+i+"::@Xoffset");
ybuffer[i] = dump.get("note::userBean::"+i+"::@Yoffset");
typebuffer[i] = data[0];
namebuffer[i] = data[1];
valuebuffer[i] = data[2];
}

outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
var index = namebuffer.indexOf(n);
xbuffer[index] = posx;
ybuffer[index] = posy;
namebuffer[index] = n;
typebuffer[index] = type;
valuebuffer[index] = msg;

for(i=0; i<namebuffer.length; i+=1){
outlet(0, "addRenderedMessageToSelectedNotes", xbuffer[i], ybuffer[i], typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);
}
}
else{
messnamed(grab, "getIntervalInfo", anchor.slice(3));
var inf = dump.get("interval::.ordering");
var occurrence = getAllIndexes(inf,"userBean").length;
for(i=0; i<occurrence; i+=1){
data = dump.get("interval::userBean::"+i+"::@Message");

xbuffer[i] = dump.get("interval::userBean::"+i+"::@Xoffset");
xbuffer[i] = dump.get("interval::userBean::"+i+"::@Yoffset");
typebuffer[i] = data[0];
namebuffer[i] = data[1];
valuebuffer[i] = data[2];

}
outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
var index = namebuffer.indexOf(n);
xbuffer[index] = posx;
ybuffer[index] = posy;
namebuffer[index] = n;
typebuffer[index] = type;
valuebuffer[index] = msg;

for(i=0; i<namebuffer.length; i+=1){
outlet(0, "addRenderedMessageToSelectedNotes", xbuffer[i], ybuffer[i], typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);
}
}
break;

case "staff":
var i;
messnamed(grab, "getSelectedLocation");
var loc = info.get(info.getkeys()[0]);
if (loc[1] == -1) return;
messnamed(grab, "dumpScore",loc[1], 1);
var inf = dump.get("dump::measure::0::staff::"+loc[2]+"::.ordering");
var occurrence = getAllIndexes(inf,"staffUserBean").length;

for(i=0; i<occurrence; i+=1){
data = dump.get("dump::measure::0::staff::"+loc[2]+"::staffUserBean::"+i+"::@Message");

//xbuffer[i] = dump.get("note::userBean::"+i+"::@Xoffset");
//ybuffer[i] = dump.get("note::userBean::"+i+"::@Yoffset");

xbuffer[i] = dump.get("dump::measure::0::staff::"+loc[2]+"::staffUserBean::"+i+"::@Xoffset");
ybuffer[i] = dump.get("dump::measure::0::staff::"+loc[2]+"::staffUserBean::"+i+"::@Yoffset");
typebuffer[i] = data[0];
namebuffer[i] = data[1];
valuebuffer[i] = data[2];

}
outlet(0, "removeAllRenderedMessagesFromStaff", loc[1], loc[2]);
var index = namebuffer.indexOf(n);
xbuffer[index] = posx;
ybuffer[index] = posy;
namebuffer[index] = n;
typebuffer[index] = type;
valuebuffer[index] = msg;

for(i=0; i<namebuffer.length; i+=1){
outlet(0, "addRenderedMessageToStaff", loc[1], loc[2], xbuffer[i], ybuffer[i], typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);
}

break;
case "measure":
var i;
messnamed(grab, "getSelectedLocation");
var loc = info.get(info.getkeys()[0]);
if (loc[1] == -1) return;
messnamed(grab, "dumpScore",loc[1], 1);
var inf = dump.get("dump::measure::0::.ordering");
var occurrence = getAllIndexes(inf,"measureUserBean").length;

for(i=0; i<occurrence; i+=1){
data = dump.get("dump::measure::0::measureUserBean::"+i+"::@Message");

//xbuffer[i] = dump.get("note::userBean::"+i+"::@Xoffset");
//ybuffer[i] = dump.get("note::userBean::"+i+"::@Yoffset");
xbuffer[i] = dump.get("dump::measure::0::staff::"+loc[2]+"::staffUserBean::"+i+"::@Xoffset");
ybuffer[i] = dump.get("dump::measure::0::staff::"+loc[2]+"::staffUserBean::"+i+"::@Yoffset");

typebuffer[i] = data[0];
namebuffer[i] = data[1];
valuebuffer[i] = data[2];

}

outlet(0, "removeAllRenderedMessagesFromMeasure", loc[1]);
var index = namebuffer.indexOf(n);
xbuffer[index] = posx;
ybuffer[index] = posy;
namebuffer[index] = n;
typebuffer[index] = type;
valuebuffer[index] = msg;

for(i=0; i<namebuffer.length; i+=1){
outlet(0, "addRenderedMessageToMeasure", loc[1], xbuffer[i], ybuffer[i], typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);
}

break;
}	
}

function deleteGroup(n)
{
namebuffer = [];	
switch(target){
case "note":
var i;
var j = 0;
messnamed(grab, "getNoteAnchor");
var anchor = info.get(info.getkeys()[0]);
if (anchor[7]==-1){
messnamed(grab, "getNoteInfo",anchor.slice(3));
var inf = dump.get("note::.ordering");
var occurrence = getAllIndexes(inf,"userBean").length;
for(i=0; i<occurrence; i+=1){
data = dump.get("note::userBean::"+i+"::@Message");

xbuffer[i] = dump.get("note::userBean::"+i+"::@Xoffset");
ybuffer[i] = dump.get("note::userBean::"+i+"::@Yoffset");

typebuffer[i] = data[0];
namebuffer[i] = data[1];
valuebuffer[i] = data[2];
}

outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
outlet(0, "setNoteDimension", 6, -1);
var index = namebuffer.indexOf(n);
namebuffer.splice(index, 1);
typebuffer.splice(index, 1);
valuebuffer.splice(index, 1);
xbuffer.splice(index, 1);
ybuffer.splice(index, 1);

for(i=0; i<namebuffer.length; i+=1){
outlet(0, "addRenderedMessageToSelectedNotes", xbuffer[i], ybuffer[i], typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);
}
}
else{
messnamed(grab, "getIntervalInfo", anchor.slice(3));
var inf = dump.get("interval::.ordering");
var occurrence = getAllIndexes(inf,"userBean").length;
for(i=0; i<occurrence; i+=1){
data = dump.get("interval::userBean::"+i+"::@Message");

xbuffer[i] = dump.get("interval::userBean::"+i+"::@Xoffset");
ybuffer[i] = dump.get("interval::userBean::"+i+"::@Yoffset");

typebuffer[i] = data[0];
namebuffer[i] = data[1];
valuebuffer[i] = data[2];

}
outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
outlet(0, "setNoteDimension", 6, -1);
var index = namebuffer.indexOf(n);
namebuffer.splice(index, 1);
typebuffer.splice(index, 1);
valuebuffer.splice(index, 1);
xbuffer.splice(index, 1);
ybuffer.splice(index, 1);

for(i=0; i<namebuffer.length; i+=1){
outlet(0, "addRenderedMessageToSelectedNotes", xbuffer[i], ybuffer[i], typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);
}
}
break;

case "staff":
var i;
messnamed(grab, "getSelectedLocation");
var loc = info.get(info.getkeys()[0]);
if (loc[1] == -1) return;
messnamed(grab, "dumpScore",loc[1], 1);
var inf = dump.get("dump::measure::0::staff::"+loc[2]+"::.ordering");
var occurrence = getAllIndexes(inf,"staffUserBean").length;

for(i=0; i<occurrence; i+=1){
data = dump.get("dump::measure::0::staff::"+loc[2]+"::staffUserBean::"+i+"::@Message");

xbuffer[i] = dump.get("dump::measure::0::staff::"+loc[2]+"::staffUserBean::"+i+"::@Xoffset");
ybuffer[i] = dump.get("dump::measure::0::staff::"+loc[2]+"::staffUserBean::"+i+"::@Yoffset");

typebuffer[i] = data[0];
namebuffer[i] = data[1];
valuebuffer[i] = data[2];

}
outlet(0, "removeAllRenderedMessagesFromStaff", loc[1], loc[2]);
var index = namebuffer.indexOf(n);
namebuffer.splice(index, 1);
typebuffer.splice(index, 1);
valuebuffer.splice(index, 1);
xbuffer.splice(index, 1);
ybuffer.splice(index, 1);

for(i=0; i<namebuffer.length; i+=1){
outlet(0, "addRenderedMessageToStaff", loc[1], loc[2], xbuffer[i], ybuffer[i], typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);
}

break;
case "measure":
var i;
messnamed(grab, "getSelectedLocation");
var loc = info.get(info.getkeys()[0]);
if (loc[1] == -1) return;
messnamed(grab, "dumpScore",loc[1], 1);
var inf = dump.get("dump::measure::0::.ordering");
var occurrence = getAllIndexes(inf,"measureUserBean").length;

for(i=0; i<occurrence; i+=1){
data = dump.get("dump::measure::0::measureUserBean::"+i+"::@Message");

xbuffer[i] = dump.get("dump::measure::0::measureUserBean::"+i+"::@Xoffset");
ybuffer[i] = dump.get("dump::measure::0::measureUserBean::"+i+"::@Yoffset");

typebuffer[i] = data[0];
namebuffer[i] = data[1];
valuebuffer[i] = data[2];

}

outlet(0, "removeAllRenderedMessagesFromMeasure", loc[1]);
var index = namebuffer.indexOf(n);
namebuffer.splice(index, 1);
typebuffer.splice(index, 1);
valuebuffer.splice(index, 1);
xbuffer.splice(index, 1);
ybuffer.splice(index, 1);

for(i=0; i<namebuffer.length; i+=1){
outlet(0, "addRenderedMessageToMeasure", loc[1], xbuffer[i], ybuffer[i], typebuffer[i]+" "+namebuffer[i]+" "+valuebuffer[i]);
}

break;
}	
}

function deleteAllGroups()
{
	switch(target){
	case "note":
	outlet(0, "removeAllRenderedMessagesFromSelectedNotes");
	break;
	case "staff":
	messnamed(grab, "getSelectedLocation");
	var loc = info.get(info.getkeys()[0]);
if (loc[1] == -1) return;
	outlet(0, "removeAllRenderedMessagesFromStaff", loc[1], loc[2]);
	break;
	case "measure":
	messnamed(grab, "getSelectedLocation");
	var loc = info.get(info.getkeys()[0]);
if (loc[1] == -1) return;
	outlet(0, "removeAllRenderedMessagesFromMeasure", loc[1]);
	break;
	}		
}

function setTarget(tg)
{
	target = tg;
	
}

function setType(t)
{
	type = t;
	
}

function info()
{
	outlet(2, "target "+target);
	outlet(2, "type " +type);
}

function getAllIndexes(arr, val) {
    var indexes = [], i;
	if (typeof(arr) == "object")
	{
	if (arr.length)
	{ 
    for(i = 0; i < arr.length; i++)
        if (arr[i] === val)
            indexes.push(i);
	}
	}
	else
	{
	if (arr == val)
	{
	indexes[0] = 0;	
	}
	}
	 return indexes;
}