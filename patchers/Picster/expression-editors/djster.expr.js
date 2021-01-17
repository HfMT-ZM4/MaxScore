outlets = 3;

var djsterDict = new Dict();
var djsterAttributes = {};
var dump, noteInfo, notePosition, measureInfo, staffInfo;
var dumpflag = 0;
var annotation = new Dict("score_annotation");

function retrieve() {
  outlet(2, "set", this.patcher.parentpatcher.parentpatcher.parentpatcher.parentpatcher.getnamed("id").getvalueof() + "fromScore");
  //outlet(2, "getScoreAnnotation"); // get timeUnit
  //post ("annotation == ", annotation.stringify(),"\n");
  outlet(2, "getSelectedNoteInfo"); // get note info for note hold time
  post ("noteInfo == ", JSON.stringify(noteInfo, null, 2),"\n");
  if (Object.keys(noteInfo).length == 0) {
    post("Please select a note before retrieving!\n");
    return;
  }
  outlet(2, "getNotePosition");
  post("notePosition == ", notePosition, "\n");
  outlet(2, "getMeasureInfo", notePosition[0]); // get measure info for tempo
  post ("measureInfo == ", JSON.stringify(measureInfo, null, 2),"\n");
  outlet(2, "getStaffInfo", notePosition[1]); // get measure info for tempo
  post ("staffInfo == ", JSON.stringify(staffInfo, null, 2),"\n");
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


  var outputDict = new Dict();
  outputDict.parse(JSON.stringify(retrievedInfo));
  outlet (1, "dictionary", outputDict.name);
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
			case "getStaffInfo" :
			staffInfo = {};
			break;
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
			case "getStaffInfo" :
			staffInfo = xml2json(dump.join(" "));
			//post("measureInfo == "+JSON.stringify(measureInfo)+"\n");
			break;
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
          "bounds" : [0,0,120,90]
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

  //draw box
  var border = JSON.parse('{"new":"rect","x":0,"y":0,"width":120,"height":90,"style":{"stroke":"black","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
  border.id = groupId+"_border";
  outputPicster["picster-element"][0]["val"]["child"].push(border);
  var bgfill = JSON.parse('{"new":"rect","x":0,"y":0,"width":120,"height":90,"style":{"fill":"white","fill-opacity":0.8},"transform":"matrix(1,0,0,1,0,0)"}');
  bgfill.id = groupId+"_bgfill";
  outputPicster["picster-element"][0]["val"]["child"].push(bgfill);

  //main stem
  var stem = JSON.parse('{"new":"line","x1":63,"y1":17,"x2":63,"y2":55,"style":{"stroke":"rgb(0,159,63)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
  stem.id = groupId+"_stem";
  outputPicster["picster-element"][0]["val"]["child"].push(stem);

  //meter
  if ("meter" in djsterAttributes) {
    if(djsterAttributes.meter == "<empty>") djsterAttributes.meter = [2, 2];
    if(typeof(djsterAttributes.meter) == "number") djsterAttributes.meter = [djsterAttributes.meter];
    var l = djsterAttributes.meter.length;
    var text_array = ["","","","","","","","","",""]; //glyphs for numbers
    //var border = JSON.parse('{"new":"rect","x":108,"y":63,"width":53,"height":30,"style":{"stroke":"green","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    //border.id = groupId+"_meter";
    //outputPicster["picster-element"][0]["val"]["child"].push(border);
    for (var j = 0; j < l; j++) {
      var xl = Math.round(63 + j/l*53);
      var xr = Math.round(63+(j+1)*53/l);
      var yu = Math.round(18 + (j)*Math.min(20/(l+1), 10));
      var yd = Math.round(18 + (j+2)*Math.min(20/(l+1), 10));
      var vert = JSON.parse('{"new":"line","x1":'+xr+',"y1":17,"x2":'+xr+',"y2":'+yd+',"style":{"stroke":"rgb(0,159,63)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      vert.id = groupId+"_meter_vert_"+j;
      outputPicster["picster-element"][0]["val"]["child"].push(vert);
      var hor = JSON.parse('{"new":"line","x1":'+xl+',"y1":'+yu+',"x2":116,"y2":'+yu+',"style":{"stroke":"rgb(0,159,63)","stroke-width":2,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      hor.id = groupId+"_meter_hor_"+j;
      outputPicster["picster-element"][0]["val"]["child"].push(hor);
      var text = JSON.parse('{"new":"text","y":'+(yd+2)+',"font-family":"Aloisen New","text-anchor":"middle","font-size":20,"style":{"fill":"rgb(0,159,63)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      text.x = (xl+xr)/2;
      text.id = groupId+"_meter_text_"+j;
      if (typeof(djsterAttributes.meter[j]) == "number") {
        if (djsterAttributes.meter[j] < 10) {
          text.child = text_array[djsterAttributes.meter[j]];
        }
        else {
          text["font-size"] = 17;
          var ones = djsterAttributes.meter[j]%10;
          var tens = (djsterAttributes.meter[j]-ones)/10;
          text.child = text_array[tens]+text_array[ones];
        }
      }
      else if (typeof(djsterAttributes.meter[j]) == "string") {
        text["font-size"] = 20-2*djsterAttributes.meter[j].length;
        var temp = djsterAttributes.meter[j];
        for (var k = 0; k < 10; k++) {
          var re = new RegExp(k, 'g');
          temp = temp.replace(re, text_array[k]);
        }
        temp = temp.replace(/\+/g,"");
        text.child = temp;
      }
      outputPicster["picster-element"][0]["val"]["child"].push(text);
    }
  }

  //event length and pulse length
  if ("event_length" in djsterAttributes && "pulse_length" in djsterAttributes) {
    if (djsterAttributes.event_length > djsterAttributes.pulse_length) {
      var thickh = JSON.parse('{"new":"line","x1":60,"y1":56,"x2":115,"y2":56,"style":{"stroke":"rgb(0, 0, 255)","stroke-width":3,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      thickh.id = groupId+"_event_thickh";
      outputPicster["picster-element"][0]["val"]["child"].push(thickh);
      var shortv = JSON.parse('{"new":"line","x1":115,"y1":54,"x2":115,"y2":58,"style":{"stroke":"rgb(0, 0, 255)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      shortv.id = groupId+"_event_shortv";
      outputPicster["picster-element"][0]["val"]["child"].push(shortv);
      var longv = JSON.parse('{"new":"line","x1":90,"y1":52,"x2":90,"y2":60,"style":{"stroke":"rgb(0, 0, 255)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      longv.id = groupId+"_event_longv";
      outputPicster["picster-element"][0]["val"]["child"].push(longv);
    }
    else {
      var thickh = JSON.parse('{"new":"line","x1":60,"y1":56,"x2":90,"y2":56,"style":{"stroke":"rgb(0, 0, 255)","stroke-width":3,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      thickh.id = groupId+"_event_thickh";
      outputPicster["picster-element"][0]["val"]["child"].push(thickh);
      var thinh = JSON.parse('{"new":"line","x1":60,"y1":56,"x2":115,"y2":56,"style":{"stroke":"rgb(0, 0, 255)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      thinh.id = groupId+"_event_thinh";
      outputPicster["picster-element"][0]["val"]["child"].push(thinh);
      var shortv = JSON.parse('{"new":"line","x1":90,"y1":54,"x2":90,"y2":58,"style":{"stroke":"rgb(0, 0, 255)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      shortv.id = groupId+"_event_shortv";
      outputPicster["picster-element"][0]["val"]["child"].push(shortv);
      var longv = JSON.parse('{"new":"line","x1":115,"y1":52,"x2":115,"y2":60,"style":{"stroke":"rgb(0, 0, 255)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      longv.id = groupId+"_event_longv";
      outputPicster["picster-element"][0]["val"]["child"].push(longv);
    }
    var smaller = JSON.parse('{"new":"text","x":89,"y":54,"text-anchor":"end","font-family":"Arial","font-size":8,"style":{"fill":"rgb(0, 0, 255)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    smaller.id = groupId+"_event_smaller";
    smaller.child = Math.round(Math.min(djsterAttributes.event_length, djsterAttributes.pulse_length));
    outputPicster["picster-element"][0]["val"]["child"].push(smaller);
    var larger = JSON.parse('{"new":"text","x":114,"y":54,"text-anchor":"end","font-family":"Arial","font-size":8,"style":{"fill":"rgb(0, 0, 255)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    larger.id = groupId+"_event_larger";
    larger.child = Math.round(Math.max(djsterAttributes.event_length, djsterAttributes.pulse_length));
    outputPicster["picster-element"][0]["val"]["child"].push(larger);
  }

  //main notehead
  var notehead = JSON.parse('{"new":"text","x":55,"y":55,"font-family":"Aloisen New","child":"","font-size":28,"style":{"fill":"rgb(207, 95, 127)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
  notehead.id = groupId+"_notehead";
  outputPicster["picster-element"][0]["val"]["child"].push(notehead);

  //chordal_weight
  if ("chordal_weight" in djsterAttributes && djsterAttributes.chordal_weight > 1) {
    for (var j = 1; j < djsterAttributes.chordal_weight; j++) {
      var y = 54 - j*5;
      var chordal_weight = JSON.parse('{"new":"text","x":57,"y":'+y+',"font-family":"Aloisen New","child":"","font-size":18,"style":{"fill":"rgb(207, 95, 127)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      chordal_weight.id = groupId+"_chordal_weight_"+i;
      outputPicster["picster-element"][0]["val"]["child"].push(chordal_weight);
    }
  }

  //silent downbeat
  if ("silent_downbeat" in djsterAttributes && djsterAttributes.silent_downbeat == 1) {
    var silent_downbeat = JSON.parse('{"new":"text","x":55,"y":21,"child":"","font-family":"Aloisen New","font-size":25,"style":{"fill":"rgb(0,159,63)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    silent_downbeat.id = groupId+"_silent_downbeat";
    outputPicster["picster-element"][0]["val"]["child"].push(silent_downbeat);
  }

  //pitch bar
  var pitch_vertical = JSON.parse('{"new":"line","x1":23,"y1":18,"x2":23,"y2":70,"style":{"stroke":"rgb(191,0,0)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
  pitch_vertical.id = groupId+"_pitch_vertical";
  outputPicster["picster-element"][0]["val"]["child"].push(pitch_vertical);
  var pitch_top = JSON.parse('{"new":"line","x1":18,"y1":18,"x2":28,"y2":18,"style":{"stroke":"rgb(191,0,0)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
  pitch_top.id = groupId+"_pitch_top";
  outputPicster["picster-element"][0]["val"]["child"].push(pitch_top);
  var pitch_bottom = JSON.parse('{"new":"line","x1":18,"y1":71,"x2":28,"y2":71,"style":{"stroke":"rgb(191,0,0)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
  pitch_bottom.id = groupId+"_pitch_bottom";
  outputPicster["picster-element"][0]["val"]["child"].push(pitch_bottom);
  var pitch_circle = JSON.parse('{"new":"ellipse","cx":23,"cy":44,"rx":5,"ry":5,"style":{"stroke":"rgb(255,0,0)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
  pitch_circle.id = groupId+"_pitch_circle";
  outputPicster["picster-element"][0]["val"]["child"].push(pitch_circle);

  //melody scope
  if ("melody_scope" in djsterAttributes) {
    var melody_scope = JSON.parse('{"new":"text","x":28,"y":42,"font-family":"Arial","font-size":10,"style":{"fill":"rgb(207, 95, 127)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    melody_scope.id = groupId+"_melody_scope";
    melody_scope.child = "±"+parseFloat(djsterAttributes.melody_scope.toFixed(2));
    outputPicster["picster-element"][0]["val"]["child"].push(melody_scope);
  }

  //pitch range & pitch center
  if ("pitch_range" in djsterAttributes && "pitch_center" in djsterAttributes) {
    var pitch_max = JSON.parse('{"new":"text","x":26,"y":26,"font-family":"Arial","font-size":10,"style":{"fill":"rgb(191,0,0)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    pitch_max.id = groupId+"_pitch_max";
    pitch_max.child = parseFloat((djsterAttributes.pitch_center+djsterAttributes.pitch_range).toFixed(2));
    outputPicster["picster-element"][0]["val"]["child"].push(pitch_max);
    var pitch_min = JSON.parse('{"new":"text","x":26,"y":68,"font-family":"Arial","font-size":10,"style":{"fill":"rgb(191,0,0)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    pitch_min.id = groupId+"_pitch_min";
    pitch_min.child = parseFloat((djsterAttributes.pitch_center-djsterAttributes.pitch_range).toFixed(2));
    outputPicster["picster-element"][0]["val"]["child"].push(pitch_min);
  }

  //tonic pitch
  if ("tonic_pitch" in djsterAttributes) {
    var tonic_pitch = JSON.parse('{"new":"text","x":55,"y":55,"text-anchor":"end","font-family":"Arial","font-size":11,"style":{"fill":"rgb(207, 95, 127)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    tonic_pitch.id = groupId+"_tonic_pitch";
    tonic_pitch.child = parseFloat(djsterAttributes.tonic_pitch.toFixed(2));
    outputPicster["picster-element"][0]["val"]["child"].push(tonic_pitch);
  }

  //scale
  if ("scale" in djsterAttributes) {
    if (djsterAttributes.scale == "<empty>") djsterAttributes.scale = " ";
    var element = JSON.parse('{"new":"text","x":5,"y":11,"font-family":"Arial","font-size":10,"style":{"fill":"rgb(191,0,0)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    element.id = groupId+"_scale";
    element.child = djsterAttributes.scale;
    if (element.child.length > 12) element.y = 43;
    outputPicster["picster-element"][0]["val"]["child"].push(element);
  }

  if ("dynamics" in djsterAttributes) {

    var fillbarlength = Math.round(djsterAttributes.dynamics / 127 * 53);
    var fillbar = JSON.parse('{"new":"rect","x":5,"y":75,"width":'+fillbarlength+',"height":10,"style":{"fill":"rgb(223, 207, 191)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    fillbar.id = groupId+"_dynamics_fillbar";
    outputPicster["picster-element"][0]["val"]["child"].push(fillbar);
    var border = JSON.parse('{"new":"rect","x":5,"y":75,"width":53,"height":10,"style":{"stroke":"rgb(95, 79, 63)","stroke-width":1, "stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    border.id = groupId+"_dynamics_border";
    outputPicster["picster-element"][0]["val"]["child"].push(border);

    var text = JSON.parse('{"new":"text","x":7,"y":83,"child":"D","font-family":"Arial","font-size":8,"style":{"fill":"rgb(95, 79, 63)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    text.id = groupId+"_dynamics_text";
    outputPicster["picster-element"][0]["val"]["child"].push(text);

  }

  if ("attenuation" in djsterAttributes) {
    var fillbarlength = Math.round(djsterAttributes.attenuation / 100 * 53);
    var fillbar = JSON.parse('{"new":"rect","x":62,"y":75,"width":'+fillbarlength+',"height":10,"style":{"fill":"rgb(223, 207, 191)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    fillbar.id = groupId+"_attenuation_fillbar";
    outputPicster["picster-element"][0]["val"]["child"].push(fillbar);

    var border = JSON.parse('{"new":"rect","x":63,"y":75,"width":53,"height":10,"style":{"stroke":"rgb(95, 79, 63)","stroke-width":1, "stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    border.id = groupId+"_attenuation_border";
    outputPicster["picster-element"][0]["val"]["child"].push(border);

    var text = JSON.parse('{"new":"text","x":64,"y":83,"child":"A","font-family":"Arial","font-size":8,"style":{"fill":"rgb(95, 79, 63)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    text.id = groupId+"_attenuation_text";
    outputPicster["picster-element"][0]["val"]["child"].push(text);
  }

  if ("eventfulness" in djsterAttributes) {
    var fillbarlength = Math.round(djsterAttributes.eventfulness / 100 * 53);
    var fillbar = JSON.parse('{"new":"rect","x":63,"y":61,"width":'+fillbarlength+',"height":10,"style":{"fill":"rgb(191, 223, 255)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    fillbar.id = groupId+"_eventfulness_fillbar";
    outputPicster["picster-element"][0]["val"]["child"].push(fillbar);

    var border = JSON.parse('{"new":"rect","x":63,"y":61,"width":53,"height":10,"style":{"stroke":"rgb(0, 0, 191)","stroke-width":1, "stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    border.id = groupId+"_eventfulness_border";
    outputPicster["picster-element"][0]["val"]["child"].push(border);

    var text = JSON.parse('{"new":"text","x":64,"y":69,"child":"E","font-family":"Arial","font-size":8,"style":{"fill":"rgb(0, 0, 191)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    text.id = groupId+"_eventfulness_text";
    outputPicster["picster-element"][0]["val"]["child"].push(text);
  }

  if ("harmoniclarity" in djsterAttributes) {
    var fillbarlength = Math.round(djsterAttributes.eventfulness / 100 * 53);
    var fillbarystart = 70-fillbarlength;
    var fillbar = JSON.parse('{"new":"rect","x":5,"y":'+fillbarystart+',"width":10,"height":'+fillbarlength+',"style":{"fill":"rgb(255, 191, 223)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    fillbar.id = groupId+"_harmoniclarity_fillbar";
    outputPicster["picster-element"][0]["val"]["child"].push(fillbar);

    var border = JSON.parse('{"new":"rect","x":5,"y":18,"width":10,"height":53,"style":{"stroke":"rgb(191, 0, 0)","stroke-width":1, "stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    border.id = groupId+"_harmoniclarity_border";
    outputPicster["picster-element"][0]["val"]["child"].push(border);

    var text = JSON.parse('{"new":"text","x":7,"y":67,"child":"H","font-family":"Arial","font-size":8,"style":{"fill":"rgb(191, 0, 0)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    text.id = groupId+"_harmoniclarity_text";
    outputPicster["picster-element"][0]["val"]["child"].push(text);
  }

  if ("metriclarity" in djsterAttributes) {
    var fillbarlength = Math.round(djsterAttributes.metriclarity / 100 * 53);
    var fillbar = JSON.parse('{"new":"rect","x":63,"y":3,"width":'+fillbarlength+',"height":10,"style":{"fill":"rgb(159,255,159)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    fillbar.id = groupId+"_metriclarity_fillbar";
    outputPicster["picster-element"][0]["val"]["child"].push(fillbar);

    var border = JSON.parse('{"new":"rect","x":63,"y":3,"width":53,"height":10,"style":{"stroke":"rgb(0,159,63)","stroke-width":1, "stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    border.id = groupId+"_metriclarity_border";
    outputPicster["picster-element"][0]["val"]["child"].push(border);

    var text = JSON.parse('{"new":"text","x":64,"y":11,"child":"M","font-family":"Arial","font-size":8,"style":{"fill":"rgb(0,159,63)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    text.id = groupId+"_metriclarity_text";
    outputPicster["picster-element"][0]["val"]["child"].push(text);
  }

  //export jsobject as Dict
  var outputDict = new Dict();
  outputDict.parse(JSON.stringify(outputPicster));
  outlet(0, "dictionary", outputDict.name);

}
