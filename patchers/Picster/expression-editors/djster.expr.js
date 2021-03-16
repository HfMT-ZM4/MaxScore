outlets = 3;

var djsterDict = new Dict();
var djsterAttributes = {};
var dump, noteInfo, notePosition, measureInfo/*, staffInfo*/;
var dumpflag = 0;
var sizes = [0.25, 0.33, 0.5, 0.66, 1, 2];
var currentSize = 1;
var onoff = 1;
var colorPalette = {
  background : "white",
  border : ["rgb(127,127,127)", "black"],
  pitch : { //red
    dark : ["rgb(191,191,191)", "rgb(191,0,0)"],
    mid : ["rgb(191,191,191)", "rgb(207,95,127)"],
    light : ["rgb(223,223,223)", "rgb(255,191,223)"]
  },
  meter : { //green
    dark : ["rgb(191,191,191)", "rgb(0,159,63)"],
    light : ["rgb(223,223,223)", "rgb(159,255,159)"]
  },
  event : { //blue
    dark : ["rgb(191,191,191)", "rgb(0,0,255)"],
    light : ["rgb(223,223,223)", "rgb(191,223,255)"]
  },
  dynamics : { //brown
    dark : ["rgb(191,191,191)", "rgb(95,79,63)"],
    light : ["rgb(223,223,223)", "rgb(223,207,191)"]
  }
};
var transformMatrix = "matrix(1,0,0,1,0,0)";
//var annotation = new Dict("score_annotation");

function setsize(s) {
  currentSize = sizes[s];
  transformMatrix = "matrix("+currentSize+",0,0,"+currentSize+",0,0)";
}

function retrieve() {
  outlet(2, "set", this.patcher.parentpatcher.parentpatcher.parentpatcher.parentpatcher.getnamed("id").getvalueof() + "fromScore");
  //outlet(2, "getScoreAnnotation"); // get timeUnit
  //post ("annotation == ", annotation.stringify(),"\n");
  outlet(2, "getSelectedNoteInfo"); // get note info for note hold time
  //post ("noteInfo == ", JSON.stringify(noteInfo, null, 2),"\n");
  if (Object.keys(noteInfo).length == 0) {
    post("Please select a note before retrieving!\n");
    return;
  }
  outlet(2, "getNotePosition");
  //post("notePosition == ", notePosition, "\n");
  outlet(2, "getMeasureInfo", notePosition[0]); // get measure info for tempo
  //post ("measureInfo == ", JSON.stringify(measureInfo, null, 2),"\n");
  //outlet(2, "getStaffInfo", notePosition[1]); // get measure info for tempo
  //post ("staffInfo == ", JSON.stringify(staffInfo, null, 2),"\n");
  var retrievedInfo = {};
  var keyName;
  if ("interval" in noteInfo) { //when interval is selected
    keyName = "interval";
    post("Select the root of a chord to get more attributes\n");
  }
  else if ("note" in noteInfo) { //when note root is selected
    keyName = "note";
    if ("interval" in noteInfo.note) {
      if (Array.isArray(noteInfo.note.interval)) {
        var l = parseInt(noteInfo.note.interval.length);
        retrievedInfo.chordal_weight = l + 1;
        retrievedInfo.pitch_range = parseInt(noteInfo.note.interval[l-1].PITCH)-retrievedInfo.pitch_center;
      }
      else {
        retrievedInfo.chordal_weight = 2;
        retrievedInfo.pitch_range = parseInt(noteInfo.note.interval.PITCH)-retrievedInfo.pitch_center;
      }
    }
  }
  else {
    post("Error!\n");
    return;
  }

  retrievedInfo.tonic_pitch = parseFloat(noteInfo[keyName].PITCH);
  retrievedInfo.pitch_center = parseFloat(noteInfo[keyName].PITCH);
  retrievedInfo.dynamics = parseInt(parseFloat(noteInfo[keyName].VELOCITY)*127);
  retrievedInfo.pulse_length = parseFloat(noteInfo[keyName].DURATION)*60000/parseFloat(measureInfo.measure.TEMPO);
  retrievedInfo.event_length = parseFloat(noteInfo[keyName].HOLD)*60000/parseFloat(measureInfo.measure.TEMPO);

  //calculate meter
  retrievedInfo.meter = meterFromInt(measureInfo.measure.TIMESIG.split(" "), parseFloat(noteInfo[keyName].DURATION));

  var outputDict = new Dict();
  outputDict.parse(JSON.stringify(retrievedInfo));
  outlet (1, "dictionary", outputDict.name);
}

function meterFromInt(meterArray, noteDuration) {
  var n = Math.round(parseInt(meterArray[0])*4/parseInt(meterArray[1])/noteDuration),
      beats = parseInt(meterArray[0]);
      meter = [],
      divisor = 2,
      subdivide = false;

  if (n > beats && n % beats == 0) {
    subdivide = true;
    n /= beats;
  }

  while (beats >= 2) {
    if (beats % divisor == 0) {
       meter.push(divisor);
       beats /= divisor;
    }
    else {
      divisor++;
    }
  }

  if (subdivide) {
    divisor = 2;
    while (n >= 2) {
      if (n % divisor == 0) {
         meter.push(divisor);
         n /= divisor;
      }
      else {
        divisor++;
      }
    }
  }

  return meter;
}

function anything()
{
	var msg = arrayfromargs(arguments);
	switch (messagename) {
		/*
    case "getScoreAnnotation" :
		annotation.parse(msg);
		break;
    */
		case "getNotePosition" :
    post(msg+"\n");
		notePosition = msg;
		break;
		case "startdump" :
		dump = [];
		switch(msg[0]) {
			case "getSelectedNoteInfo" :
			noteInfo = {};
			break;
			case "getMeasureInfo" :
			measureInfo = {};
			break;
      /*
			case "getStaffInfo" :
			staffInfo = {};
			break;
      */
		}
		dumpflag = 1;
		break;
		case "enddump" :
		switch(msg[0]) {
			case "getSelectedNoteInfo" :
			noteInfo = xml2json(dump.join(" "));
			//post("noteInfo == "+JSON.stringify(noteInfo)+"\n");
			break;
			case "getMeasureInfo" :
			measureInfo = xml2json(dump.join(" "));
			//post("measureInfo == "+JSON.stringify(measureInfo)+"\n");
			break;
      /*
			case "getStaffInfo" :
			staffInfo = xml2json(dump.join(" "));
			//post("measureInfo == "+JSON.stringify(measureInfo)+"\n");
			break;
      */
		}
		dumpflag = 0;
		break;
		default :
		if (dumpflag) {
			dump.push(messagename);
		}
		break;
	}
}

//parse djster attributes from Dict
function dictionary(dictName) {
  djsterDict.name = dictName; //get Dict
  djsterAttributes = JSON.parse(djsterDict.stringify()); //convert Dict into jsobject
}

//create Picster shape group
function bang() {
  //picster group template
  var timeStamp = Date.now();
  var groupId = "Picster-Element_"+timeStamp;
  var outputPicster = {
    "picster-element" : [
      {
        "key" : "svg",
        "val" : {
          "new" : "g",
          "id": groupId,
          "child":[],
          "transform":"matrix(1,0,0,1,0,0)"
        }
      },
      {
        "key" : "extras",
        "val" : {
          "bounds" : [0,0,120*currentSize,90*currentSize]
        }
      },
      {
        "key" : "expression",
        "val" : [
          {
            "editor" : "djster",
            "message" : "djster",
            "value" : djsterAttributes
          }
        ]
      }
    ]
  };

  if ("stream" in djsterAttributes) {
    onoff = djsterAttributes.stream;
  }

  //draw box
  var background = JSON.parse('{"new":"rect","x":0,"y":0,"width":120,"height":90,"style":{"fill":"'+colorPalette.background+'","fill-opacity":0.8,"stroke":"'+colorPalette.border[onoff]+'","stroke-width":1,"stroke-opacity":1},"transform":"'+transformMatrix+'"}');
  background.id = groupId+"_background";
  outputPicster["picster-element"][0]["val"]["child"].push(background);

  //main stem
  var stem = JSON.parse('{"new":"line","x1":63,"y1":17,"x2":63,"y2":55,"style":{"stroke":"'+colorPalette.meter.dark[onoff]+'","stroke-width":1,"stroke-opacity":1},"transform":"'+transformMatrix+'"}');
  stem.id = groupId+"_stem";
  outputPicster["picster-element"][0]["val"]["child"].push(stem);

  //meter
  if ("meter" in djsterAttributes) {
    if(djsterAttributes.meter == "<empty>") djsterAttributes.meter = [2, 2];
    if(typeof(djsterAttributes.meter) == "number") djsterAttributes.meter = [djsterAttributes.meter];
    var l = djsterAttributes.meter.length;
    var text_array = ["","","","","","","","","",""]; //glyphs for numbers
    for (var j = 0; j < l; j++) {
      var xl = Math.round(63 + j/l*53);
      var xr = Math.round(63+(j+1)*53/l);
      var yu = Math.round(18 + (j)*Math.min(20/(l+1), 10));
      var yd = Math.round(18 + (j+2)*Math.min(20/(l+1), 10));
      var vert = JSON.parse('{"new":"line","x1":'+xr+',"y1":17,"x2":'+xr+',"y2":'+yd+',"style":{"stroke":"'+colorPalette.meter.dark[onoff]+'","stroke-width":1,"stroke-opacity":1},"transform":"'+transformMatrix+'"}');
      vert.id = groupId+"_meter_vert_"+j;
      outputPicster["picster-element"][0]["val"]["child"].push(vert);
      var hor = JSON.parse('{"new":"line","x1":'+xl+',"y1":'+yu+',"x2":116,"y2":'+yu+',"style":{"stroke":"'+colorPalette.meter.dark[onoff]+'","stroke-width":2,"stroke-opacity":1},"transform":"'+transformMatrix+'"}');
      hor.id = groupId+"_meter_hor_"+j;
      outputPicster["picster-element"][0]["val"]["child"].push(hor);
      var text = JSON.parse('{"new":"text","y":'+(yd+2)*currentSize+',"font-family":"Bravura","font-style":"normal","font-weight":"normal","text-anchor":"middle","font-size":'+currentSize*20+',"style":{"fill":"'+colorPalette.meter.dark[onoff]+'","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      text.x = (xl+xr)/2*currentSize;
      text.id = groupId+"_meter_text_"+j;
      if (typeof(djsterAttributes.meter[j]) == "number") {
        if (djsterAttributes.meter[j] < 10) {
          text.child = text_array[djsterAttributes.meter[j]];
        }
        else {
          text["font-size"] = 17*currentSize;
          var ones = djsterAttributes.meter[j]%10;
          var tens = (djsterAttributes.meter[j]-ones)/10;
          text.child = text_array[tens]+text_array[ones];
        }
      }
      else if (typeof(djsterAttributes.meter[j]) == "string") {
        text["font-size"] = (20-2*djsterAttributes.meter[j].length)*currentSize;
        var temp = djsterAttributes.meter[j];
        for (var k = 0; k < 10; k++) {
          var re = new RegExp(k, 'g');
          temp = temp.replace(re, text_array[k]);
        }
        temp = temp.replace(/\+/g,"");
        text.child = temp;
      }
      outputPicster["picster-element"][0]["val"]["child"].push(text);
    }
  }

  //event length and pulse length
  if ("event_length" in djsterAttributes && "pulse_length" in djsterAttributes) {
    if (djsterAttributes.event_length > djsterAttributes.pulse_length) {
      var thickh = JSON.parse('{"new":"line","x1":60,"y1":56,"x2":115,"y2":56,"style":{"stroke":"'+colorPalette.event.dark[onoff]+'","stroke-width":3,"stroke-opacity":1},"transform":"'+transformMatrix+'"}');
      thickh.id = groupId+"_event_thickh";
      outputPicster["picster-element"][0]["val"]["child"].push(thickh);
      var shortv = JSON.parse('{"new":"line","x1":115,"y1":54,"x2":115,"y2":58,"style":{"stroke":"'+colorPalette.event.dark[onoff]+'","stroke-width":1,"stroke-opacity":1},"transform":"'+transformMatrix+'"}');
      shortv.id = groupId+"_event_shortv";
      outputPicster["picster-element"][0]["val"]["child"].push(shortv);
      var middleX = 65+50*djsterAttributes.pulse_length/djsterAttributes.event_length;
      var longv = JSON.parse('{"new":"line","x1":'+middleX+',"y1":52,"x2":'+middleX+',"y2":60,"style":{"stroke":"'+colorPalette.event.dark[onoff]+'","stroke-width":1,"stroke-opacity":1},"transform":"'+transformMatrix+'"}');
      longv.id = groupId+"_event_longv";
      outputPicster["picster-element"][0]["val"]["child"].push(longv);
    }
    else {
      var middleX = 65+50*djsterAttributes.event_length/djsterAttributes.pulse_length;
      var thickh = JSON.parse('{"new":"line","x1":60,"y1":56,"x2":'+middleX+',"y2":56,"style":{"stroke":"'+colorPalette.event.dark[onoff]+'","stroke-width":3,"stroke-opacity":1},"transform":"'+transformMatrix+'"}');
      thickh.id = groupId+"_event_thickh";
      outputPicster["picster-element"][0]["val"]["child"].push(thickh);
      var thinh = JSON.parse('{"new":"line","x1":60,"y1":56,"x2":115,"y2":56,"style":{"stroke":"'+colorPalette.event.dark[onoff]+'","stroke-width":1,"stroke-opacity":1},"transform":"'+transformMatrix+'"}');
      thinh.id = groupId+"_event_thinh";
      outputPicster["picster-element"][0]["val"]["child"].push(thinh);
      var shortv = JSON.parse('{"new":"line","x1":'+middleX+',"y1":54,"x2":'+middleX+',"y2":58,"style":{"stroke":"'+colorPalette.event.dark[onoff]+'","stroke-width":1,"stroke-opacity":1},"transform":"'+transformMatrix+'"}');
      shortv.id = groupId+"_event_shortv";
      outputPicster["picster-element"][0]["val"]["child"].push(shortv);
      var longv = JSON.parse('{"new":"line","x1":115,"y1":52,"x2":115,"y2":60,"style":{"stroke":"'+colorPalette.event.dark[onoff]+'","stroke-width":1,"stroke-opacity":1},"transform":"'+transformMatrix+'"}');
      longv.id = groupId+"_event_longv";
      outputPicster["picster-element"][0]["val"]["child"].push(longv);
    }
    var smaller = JSON.parse('{"new":"text","x":'+currentSize*89+',"y":'+currentSize*54+',"font-style":"normal","font-weight":"normal","text-anchor":"end","font-family":"Arial","font-size":'+currentSize*8+',"style":{"fill":"'+colorPalette.event.dark[onoff]+'","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    smaller.id = groupId+"_event_smaller";
    smaller.child = Math.round(Math.min(djsterAttributes.event_length, djsterAttributes.pulse_length));
    outputPicster["picster-element"][0]["val"]["child"].push(smaller);
    var larger = JSON.parse('{"new":"text","x":'+currentSize*114+',"y":'+currentSize*54+',"font-style":"normal","font-weight":"normal","text-anchor":"end","font-family":"Arial","font-size":'+currentSize*8+',"style":{"fill":"'+colorPalette.event.dark[onoff]+'","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    larger.id = groupId+"_event_larger";
    larger.child = Math.round(Math.max(djsterAttributes.event_length, djsterAttributes.pulse_length));
    outputPicster["picster-element"][0]["val"]["child"].push(larger);
  }

  //main notehead
  var notehead = JSON.parse('{"new":"text","x":'+currentSize*55+',"y":'+currentSize*55+',"font-family":"Bravura","font-style":"normal","font-weight":"normal","child":"","font-size":'+currentSize*28+',"style":{"fill":"'+colorPalette.pitch.mid[onoff]+'","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
  notehead.id = groupId+"_notehead";
  outputPicster["picster-element"][0]["val"]["child"].push(notehead);

  //chordal_weight
  if ("chordal_weight" in djsterAttributes && djsterAttributes.chordal_weight > 1) {
    for (var j = 1; j < djsterAttributes.chordal_weight; j++) {
      var y = 54 - j*5;
      var chordal_weight = JSON.parse('{"new":"text","x":'+currentSize*57+',"y":'+currentSize*y+',"font-family":"Bravura","font-style":"normal","font-weight":"normal","child":"","font-size":'+currentSize*18+',"style":{"fill":"'+colorPalette.pitch.mid[onoff]+'","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      chordal_weight.id = groupId+"_chordal_weight_"+i;
      outputPicster["picster-element"][0]["val"]["child"].push(chordal_weight);
    }
  }

  //silent downbeat
  if ("silent_downbeat" in djsterAttributes && djsterAttributes.silent_downbeat == 1) {
    var silent_downbeat = JSON.parse('{"new":"text","x":'+currentSize*55+',"y":'+currentSize*21+',"child":"","font-family":"Bravura","font-style":"normal","font-weight":"normal","font-size":'+currentSize*25+',"style":{"fill":"'+colorPalette.meter.dark[onoff]+'","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    silent_downbeat.id = groupId+"_silent_downbeat";
    outputPicster["picster-element"][0]["val"]["child"].push(silent_downbeat);
  }

  //pitch bar
  var pitch_vertical = JSON.parse('{"new":"line","x1":23,"y1":18,"x2":23,"y2":70,"style":{"stroke":"'+colorPalette.pitch.dark[onoff]+'","stroke-width":1,"stroke-opacity":1},"transform":"'+transformMatrix+'"}');
  pitch_vertical.id = groupId+"_pitch_vertical";
  outputPicster["picster-element"][0]["val"]["child"].push(pitch_vertical);
  var pitch_top = JSON.parse('{"new":"line","x1":18,"y1":18,"x2":28,"y2":18,"style":{"stroke":"'+colorPalette.pitch.dark[onoff]+'","stroke-width":1,"stroke-opacity":1},"transform":"'+transformMatrix+'"}');
  pitch_top.id = groupId+"_pitch_top";
  outputPicster["picster-element"][0]["val"]["child"].push(pitch_top);
  var pitch_bottom = JSON.parse('{"new":"line","x1":18,"y1":71,"x2":28,"y2":71,"style":{"stroke":"'+colorPalette.pitch.dark[onoff]+'","stroke-width":1,"stroke-opacity":1},"transform":"'+transformMatrix+'"}');
  pitch_bottom.id = groupId+"_pitch_bottom";
  outputPicster["picster-element"][0]["val"]["child"].push(pitch_bottom);
  var pitch_circle = JSON.parse('{"new":"ellipse","cx":23,"cy":44,"rx":5,"ry":5,"style":{"stroke":"'+colorPalette.pitch.dark[onoff]+'","stroke-width":1,"stroke-opacity":1,"fill":"none","fill-opacity":0},"transform":"'+transformMatrix+'"}');
  pitch_circle.id = groupId+"_pitch_circle";
  outputPicster["picster-element"][0]["val"]["child"].push(pitch_circle);

  //melody scope
  if ("melody_scope" in djsterAttributes) {
    var melody_scope = JSON.parse('{"new":"text","x":'+currentSize*28+',"y":'+currentSize*42+',"font-family":"Arial","font-style":"normal","font-weight":"normal","font-size":'+currentSize*10+',"style":{"fill":"'+colorPalette.pitch.mid[onoff]+'","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    melody_scope.id = groupId+"_melody_scope";
    melody_scope.child = "±"+parseFloat(djsterAttributes.melody_scope.toFixed(2));
    outputPicster["picster-element"][0]["val"]["child"].push(melody_scope);
  }

  //pitch range & pitch center
  if ("pitch_range" in djsterAttributes && "pitch_center" in djsterAttributes) {
    var pitch_max = JSON.parse('{"new":"text","x":'+currentSize*26+',"y":'+currentSize*26+',"font-family":"Arial","font-style":"normal","font-weight":"normal","font-size":'+currentSize*10+',"style":{"fill":"'+colorPalette.pitch.dark[onoff]+'","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    pitch_max.id = groupId+"_pitch_max";
    pitch_max.child = parseFloat((djsterAttributes.pitch_center+djsterAttributes.pitch_range).toFixed(2));
    outputPicster["picster-element"][0]["val"]["child"].push(pitch_max);
    var pitch_min = JSON.parse('{"new":"text","x":'+currentSize*26+',"y":'+currentSize*68+',"font-family":"Arial","font-style":"normal","font-weight":"normal","font-size":'+currentSize*10+',"style":{"fill":"'+colorPalette.pitch.dark[onoff]+'","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    pitch_min.id = groupId+"_pitch_min";
    pitch_min.child = parseFloat((djsterAttributes.pitch_center-djsterAttributes.pitch_range).toFixed(2));
    outputPicster["picster-element"][0]["val"]["child"].push(pitch_min);
  }

  //tonic pitch
  if ("tonic_pitch" in djsterAttributes) {
    var tonic_pitch = JSON.parse('{"new":"text","x":'+currentSize*55+',"y":'+currentSize*55+',"font-style":"normal","font-weight":"normal","text-anchor":"end","font-family":"Arial","font-size":'+currentSize*11+',"style":{"fill":"'+colorPalette.pitch.mid[onoff]+'","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    tonic_pitch.id = groupId+"_tonic_pitch";
    tonic_pitch.child = parseFloat(djsterAttributes.tonic_pitch.toFixed(2));
    outputPicster["picster-element"][0]["val"]["child"].push(tonic_pitch);
  }

  //scale
  if ("scale" in djsterAttributes) {
    if (djsterAttributes.scale == "<empty>") djsterAttributes.scale = " ";
    var element = JSON.parse('{"new":"text","x":'+currentSize*5+',"y":'+currentSize*11+',"font-family":"Arial","font-style":"normal","font-weight":"normal","font-size":'+currentSize*10+',"style":{"fill":"'+colorPalette.pitch.dark[onoff]+'","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    element.id = groupId+"_scale";
    element.child = djsterAttributes.scale;
    if (element.child.length > 12) element.y = -2;
    outputPicster["picster-element"][0]["val"]["child"].push(element);
  }

  if ("dynamics" in djsterAttributes) {

    var fillbarlength = Math.round(djsterAttributes.dynamics / 127 * 53);
    var fillbar = JSON.parse('{"new":"rect","x":5,"y":75,"width":'+fillbarlength+',"height":10,"style":{"fill":"'+colorPalette.dynamics.light[onoff]+'","fill-opacity":1,"stroke":"none","stroke-opacity":0,"stroke-width":0},"transform":"'+transformMatrix+'"}');
    fillbar.id = groupId+"_dynamics_fillbar";
    outputPicster["picster-element"][0]["val"]["child"].push(fillbar);
    var border = JSON.parse('{"new":"rect","x":5,"y":75,"width":53,"height":10,"style":{"stroke":"'+colorPalette.dynamics.dark[onoff]+'","stroke-width":1, "stroke-opacity":1,"fill":"none","fill-opacity":0},"transform":"'+transformMatrix+'"}');
    border.id = groupId+"_dynamics_border";
    outputPicster["picster-element"][0]["val"]["child"].push(border);

    var text = JSON.parse('{"new":"text","x":'+currentSize*7+',"y":'+currentSize*83+',"child":"D","font-family":"Arial","font-style":"normal","font-weight":"normal","font-size":'+currentSize*8+',"style":{"fill":"'+colorPalette.dynamics.dark[onoff]+'","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    text.id = groupId+"_dynamics_text";
    outputPicster["picster-element"][0]["val"]["child"].push(text);

  }

  if ("attenuation" in djsterAttributes) {
    var fillbarlength = Math.round(djsterAttributes.attenuation / 100 * 53);
    var fillbar = JSON.parse('{"new":"rect","x":62,"y":75,"width":'+fillbarlength+',"height":10,"style":{"fill":"'+colorPalette.dynamics.light[onoff]+'","fill-opacity":1,"stroke":"none","stroke-opacity":0,"stroke-width":0},"transform":"'+transformMatrix+'"}');
    fillbar.id = groupId+"_attenuation_fillbar";
    outputPicster["picster-element"][0]["val"]["child"].push(fillbar);

    var border = JSON.parse('{"new":"rect","x":63,"y":75,"width":53,"height":10,"style":{"stroke":"'+colorPalette.dynamics.dark[onoff]+'","stroke-width":1, "stroke-opacity":1,"fill":"none","fill-opacity":0},"transform":"'+transformMatrix+'"}');
    border.id = groupId+"_attenuation_border";
    outputPicster["picster-element"][0]["val"]["child"].push(border);

    var text = JSON.parse('{"new":"text","x":'+currentSize*64+',"y":'+currentSize*83+',"child":"A","font-family":"Arial","font-style":"normal","font-weight":"normal","font-size":'+currentSize*8+',"style":{"fill":"'+colorPalette.dynamics.dark[onoff]+'","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    text.id = groupId+"_attenuation_text";
    outputPicster["picster-element"][0]["val"]["child"].push(text);
  }

  if ("eventfulness" in djsterAttributes) {
    var fillbarlength = Math.round(djsterAttributes.eventfulness / 100 * 53);
    var fillbar = JSON.parse('{"new":"rect","x":63,"y":61,"width":'+fillbarlength+',"height":10,"style":{"fill":"'+colorPalette.event.light[onoff]+'","fill-opacity":1,"stroke":"none","stroke-opacity":0,"stroke-width":0},"transform":"'+transformMatrix+'"}');
    fillbar.id = groupId+"_eventfulness_fillbar";
    outputPicster["picster-element"][0]["val"]["child"].push(fillbar);

    var border = JSON.parse('{"new":"rect","x":63,"y":61,"width":53,"height":10,"style":{"stroke":"'+colorPalette.event.dark[onoff]+'","stroke-width":1, "stroke-opacity":1,"fill":"none","fill-opacity":0},"transform":"'+transformMatrix+'"}');
    border.id = groupId+"_eventfulness_border";
    outputPicster["picster-element"][0]["val"]["child"].push(border);

    var text = JSON.parse('{"new":"text","x":'+currentSize*64+',"y":'+currentSize*69+',"child":"E","font-family":"Arial","font-style":"normal","font-weight":"normal","font-size":'+currentSize*8+',"style":{"fill":"'+colorPalette.event.dark[onoff]+'","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    text.id = groupId+"_eventfulness_text";
    outputPicster["picster-element"][0]["val"]["child"].push(text);
  }
  
  if ("harmoniclarity" in djsterAttributes) {
    var fillbarlength = Math.round(djsterAttributes.harmoniclarity / 100 * 53);
    var fillbarystart = 70-fillbarlength;
    var fillbar = JSON.parse('{"new":"rect","x":5,"y":'+fillbarystart+',"width":10,"height":'+fillbarlength+',"style":{"fill":"'+colorPalette.pitch.light[onoff]+'","fill-opacity":1,"stroke":"none","stroke-opacity":0,"stroke-width":0},"transform":"'+transformMatrix+'"}');
    fillbar.id = groupId+"_harmoniclarity_fillbar";
    outputPicster["picster-element"][0]["val"]["child"].push(fillbar);

    var border = JSON.parse('{"new":"rect","x":5,"y":18,"width":10,"height":53,"style":{"stroke":"'+colorPalette.pitch.dark[onoff]+'","stroke-width":1, "stroke-opacity":1,"fill":"none","fill-opacity":0},"transform":"'+transformMatrix+'"}');
    border.id = groupId+"_harmoniclarity_border";
    outputPicster["picster-element"][0]["val"]["child"].push(border);

    var text = JSON.parse('{"new":"text","x":'+currentSize*7+',"y":'+currentSize*67+',"child":"H","font-family":"Arial","font-style":"normal","font-weight":"normal","font-size":'+currentSize*8+',"style":{"fill":"'+colorPalette.pitch.dark[onoff]+'","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    text.id = groupId+"_harmoniclarity_text";
    outputPicster["picster-element"][0]["val"]["child"].push(text);
  }
  

  if ("metriclarity" in djsterAttributes) {
    var fillbarlength = Math.round(djsterAttributes.metriclarity / 100 * 53);
    var fillbar = JSON.parse('{"new":"rect","x":63,"y":3,"width":'+fillbarlength+',"height":10,"style":{"fill":"'+colorPalette.meter.light[onoff]+'","fill-opacity":1,"stroke":"none","stroke-opacity":0,"stroke-width":0},"transform":"'+transformMatrix+'"}');
    fillbar.id = groupId+"_metriclarity_fillbar";
    outputPicster["picster-element"][0]["val"]["child"].push(fillbar);

    var border = JSON.parse('{"new":"rect","x":63,"y":3,"width":53,"height":10,"style":{"stroke":"'+colorPalette.meter.dark[onoff]+'","stroke-width":1, "stroke-opacity":1,"fill":"none","fill-opacity":0},"transform":"'+transformMatrix+'"}');
    border.id = groupId+"_metriclarity_border";
    outputPicster["picster-element"][0]["val"]["child"].push(border);

    var text = JSON.parse('{"new":"text","x":'+currentSize*64+',"y":'+currentSize*11+',"child":"M","font-family":"Arial","font-style":"normal","font-weight":"normal","font-size":'+currentSize*8+',"style":{"fill":"'+colorPalette.meter.dark[onoff]+'","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    text.id = groupId+"_metriclarity_text";
    outputPicster["picster-element"][0]["val"]["child"].push(text);
  }

  //export jsobject as Dict
  var outputDict = new Dict();
  outputDict.parse(JSON.stringify(outputPicster));
  outlet(0, "dictionary", outputDict.name);

}
