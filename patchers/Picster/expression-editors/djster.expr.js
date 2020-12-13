var djsterDict = new Dict();
var djsterAttributes = {};
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
          "bounds" : [45,45,165,135]
        }
      },
      {
        "key" : "expression",
        "val" : [
          {
            "editor" : "djster",
            "message" : "djster",
            "value" : djsterAttributes,
            "autorender" : true
          }
        ]
      }
    ]
  };

  //draw box
  var border = JSON.parse('{"new":"rect","x":45,"y":45,"width":120,"height":90,"style":{"stroke":"black","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
  border.id = groupId+"_border";
  outputPicster["picster-element"][0]["val"]["child"].push(border);
  var bgfill = JSON.parse('{"new":"rect","x":45,"y":45,"width":120,"height":90,"style":{"fill":"white","fill-opacity":0.8},"transform":"matrix(1,0,0,1,0,0)"}');
  bgfill.id = groupId+"_bgfill";
  outputPicster["picster-element"][0]["val"]["child"].push(bgfill);

  //main stem
  var stem = JSON.parse('{"new":"line","x1":108,"y1":62,"x2":108,"y2":100,"style":{"stroke":"rgb(0,159,63)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
  stem.id = groupId+"_stem";
  outputPicster["picster-element"][0]["val"]["child"].push(stem);

  //meter
  if ("meter" in djsterAttributes) {
    var l = djsterAttributes.meter.length;
    var text_array = ["","","","","","","","","",""]; //glyphs for numbers
    //var border = JSON.parse('{"new":"rect","x":108,"y":63,"width":53,"height":30,"style":{"stroke":"green","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    //border.id = groupId+"_meter";
    //outputPicster["picster-element"][0]["val"]["child"].push(border);
    for (var j = 0; j < l; j++) {
      var xl = Math.round(108 + j/l*53);
      var xr = Math.round(108+(j+1)*53/l);
      var yu = Math.round(63 + (j)*Math.min(20/(l+1), 10));
      var yd = Math.round(63 + (j+2)*Math.min(20/(l+1), 10));
      var vert = JSON.parse('{"new":"line","x1":'+xr+',"y1":62,"x2":'+xr+',"y2":'+yd+',"style":{"stroke":"rgb(0,159,63)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      vert.id = groupId+"_meter_vert_"+j;
      outputPicster["picster-element"][0]["val"]["child"].push(vert);
      var hor = JSON.parse('{"new":"line","x1":'+xl+',"y1":'+yu+',"x2":161,"y2":'+yu+',"style":{"stroke":"rgb(0,159,63)","stroke-width":2,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
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
      var thickh = JSON.parse('{"new":"line","x1":105,"y1":101,"x2":160,"y2":101,"style":{"stroke":"rgb(0, 0, 255)","stroke-width":3,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      thickh.id = groupId+"_event_thickh";
      outputPicster["picster-element"][0]["val"]["child"].push(thickh);
      var shortv = JSON.parse('{"new":"line","x1":160,"y1":99,"x2":160,"y2":103,"style":{"stroke":"rgb(0, 0, 255)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      shortv.id = groupId+"_event_shortv";
      outputPicster["picster-element"][0]["val"]["child"].push(shortv);
      var longv = JSON.parse('{"new":"line","x1":135,"y1":97,"x2":135,"y2":105,"style":{"stroke":"rgb(0, 0, 255)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      longv.id = groupId+"_event_longv";
      outputPicster["picster-element"][0]["val"]["child"].push(longv);
    }
    else {
      var thickh = JSON.parse('{"new":"line","x1":105,"y1":101,"x2":135,"y2":101,"style":{"stroke":"rgb(0, 0, 255)","stroke-width":3,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      thickh.id = groupId+"_event_thickh";
      outputPicster["picster-element"][0]["val"]["child"].push(thickh);
      var thinh = JSON.parse('{"new":"line","x1":105,"y1":101,"x2":160,"y2":101,"style":{"stroke":"rgb(0, 0, 255)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      thinh.id = groupId+"_event_thinh";
      outputPicster["picster-element"][0]["val"]["child"].push(thinh);
      var shortv = JSON.parse('{"new":"line","x1":135,"y1":99,"x2":135,"y2":103,"style":{"stroke":"rgb(0, 0, 255)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      shortv.id = groupId+"_event_shortv";
      outputPicster["picster-element"][0]["val"]["child"].push(shortv);
      var longv = JSON.parse('{"new":"line","x1":160,"y1":97,"x2":160,"y2":105,"style":{"stroke":"rgb(0, 0, 255)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      longv.id = groupId+"_event_longv";
      outputPicster["picster-element"][0]["val"]["child"].push(longv);
    }
    var smaller = JSON.parse('{"new":"text","x":134,"y":99,"text-anchor":"end","font-family":"Arial","font-size":8,"style":{"fill":"rgb(0, 0, 255)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    smaller.id = groupId+"_event_smaller";
    smaller.child = Math.round(Math.min(djsterAttributes.event_length, djsterAttributes.pulse_length));
    outputPicster["picster-element"][0]["val"]["child"].push(smaller);
    var larger = JSON.parse('{"new":"text","x":159,"y":99,"text-anchor":"end","font-family":"Arial","font-size":8,"style":{"fill":"rgb(0, 0, 255)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    larger.id = groupId+"_event_larger";
    larger.child = Math.round(Math.max(djsterAttributes.event_length, djsterAttributes.pulse_length));
    outputPicster["picster-element"][0]["val"]["child"].push(larger);
  }

  //main notehead
  var notehead = JSON.parse('{"new":"text","x":100,"y":100,"font-family":"Aloisen New","child":"","font-size":28,"style":{"fill":"rgb(191,0,0)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
  notehead.id = groupId+"_notehead";
  outputPicster["picster-element"][0]["val"]["child"].push(notehead);

  //chordal_weight
  if ("chordal_weight" in djsterAttributes && djsterAttributes.chordal_weight > 1) {
    for (var j = 1; j < djsterAttributes.chordal_weight; j++) {
      var y = 99 - j*5;
      var chordal_weight = JSON.parse('{"new":"text","x":102,"y":'+y+',"font-family":"Aloisen New","child":"","font-size":18,"style":{"fill":"rgb(207, 95, 127)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
      chordal_weight.id = groupId+"_chordal_weight_"+i;
      outputPicster["picster-element"][0]["val"]["child"].push(chordal_weight);
    }
  }

  //silent downbeat
  if ("silent_downbeat" in djsterAttributes && djsterAttributes.silent_downbeat == 1) {
    var silent_downbeat = JSON.parse('{"new":"text","x":100,"y":66,"child":"","font-family":"Aloisen New","font-size":25,"style":{"fill":"rgb(0,159,63)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    silent_downbeat.id = groupId+"_silent_downbeat";
    outputPicster["picster-element"][0]["val"]["child"].push(silent_downbeat);
  }

  //pitch bar
  var pitch_vertical = JSON.parse('{"new":"line","x1":68,"y1":63,"x2":68,"y2":115,"style":{"stroke":"rgb(191,0,0)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
  pitch_vertical.id = groupId+"_pitch_vertical";
  outputPicster["picster-element"][0]["val"]["child"].push(pitch_vertical);
  var pitch_top = JSON.parse('{"new":"line","x1":63,"y1":63,"x2":73,"y2":63,"style":{"stroke":"rgb(191,0,0)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
  pitch_top.id = groupId+"_pitch_top";
  outputPicster["picster-element"][0]["val"]["child"].push(pitch_top);
  var pitch_bottom = JSON.parse('{"new":"line","x1":63,"y1":116,"x2":73,"y2":116,"style":{"stroke":"rgb(191,0,0)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
  pitch_bottom.id = groupId+"_pitch_bottom";
  outputPicster["picster-element"][0]["val"]["child"].push(pitch_bottom);
  var pitch_circle = JSON.parse('{"new":"ellipse","cx":68,"cy":89,"rx":5,"ry":5,"style":{"stroke":"rgb(191,0,0)","stroke-width":1,"stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
  pitch_circle.id = groupId+"_pitch_circle";
  outputPicster["picster-element"][0]["val"]["child"].push(pitch_circle);

  //pitch center
  if ("pitch_center" in djsterAttributes) {
    var pitch_center = JSON.parse('{"new":"text","x":72,"y":85,"font-family":"Arial","font-size":12,"style":{"fill":"rgb(191,0,0)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    pitch_center.id = groupId+"_pitch_center";
    pitch_center.child = parseFloat(djsterAttributes.pitch_center.toFixed(2));
    outputPicster["picster-element"][0]["val"]["child"].push(pitch_center);
  }

  //melody scope
  if ("melody_scope" in djsterAttributes) {
    var melody_scope = JSON.parse('{"new":"text","x":71,"y":100,"font-family":"Arial","font-size":10,"style":{"fill":"rgb(191,0,0)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    melody_scope.id = groupId+"_melody_scope";
    melody_scope.child = "±"+parseFloat(djsterAttributes.melody_scope.toFixed(2));
    outputPicster["picster-element"][0]["val"]["child"].push(melody_scope);
  }

  //pitch range
  if ("pitch_range" in djsterAttributes) {
    var pitch_range = JSON.parse('{"new":"text","x":71,"y":70,"font-family":"Arial","font-size":10,"style":{"fill":"rgb(191,0,0)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    pitch_range.id = groupId+"_pitch_range";
    pitch_range.child = "±"+parseFloat(djsterAttributes.pitch_range.toFixed(2));
    outputPicster["picster-element"][0]["val"]["child"].push(pitch_range);
  }

  //tonic pitch
  if ("tonic_pitch" in djsterAttributes) {
    var tonic_pitch = JSON.parse('{"new":"text","x":100,"y":112,"text-anchor":"end","font-family":"Arial","font-size":12,"style":{"fill":"rgb(191,0,0)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    tonic_pitch.id = groupId+"_tonic_pitch";
    tonic_pitch.child = parseFloat(djsterAttributes.tonic_pitch.toFixed(2));
    outputPicster["picster-element"][0]["val"]["child"].push(tonic_pitch);
  }

  //scale
  if ("scale" in djsterAttributes) {
    var element = JSON.parse('{"new":"text","x":50,"y":56,"font-family":"Arial","font-size":10,"style":{"fill":"rgb(191,0,0)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    element.id = groupId+"_scale";
    element.child = djsterAttributes.scale;
    if (element.child.length > 12) element.y = 43;
    outputPicster["picster-element"][0]["val"]["child"].push(element);
  }

  if ("dynamics" in djsterAttributes) {

    var fillbarlength = Math.round(djsterAttributes.dynamics / 127 * 53);
    var fillbar = JSON.parse('{"new":"rect","x":50,"y":120,"width":'+fillbarlength+',"height":10,"style":{"fill":"rgb(223, 207, 191)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    fillbar.id = groupId+"_dynamics_fillbar";
    outputPicster["picster-element"][0]["val"]["child"].push(fillbar);
    var border = JSON.parse('{"new":"rect","x":50,"y":120,"width":53,"height":10,"style":{"stroke":"rgb(95, 79, 63)","stroke-width":1, "stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    border.id = groupId+"_dynamics_border";
    outputPicster["picster-element"][0]["val"]["child"].push(border);

    var text = JSON.parse('{"new":"text","x":52,"y":128,"child":"D","font-family":"Arial","font-size":8,"style":{"fill":"rgb(95, 79, 63)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    text.id = groupId+"_dynamics_text";
    outputPicster["picster-element"][0]["val"]["child"].push(text);

  }

  if ("attenuation" in djsterAttributes) {
    var fillbarlength = Math.round(djsterAttributes.attenuation / 100 * 53);
    var fillbar = JSON.parse('{"new":"rect","x":107,"y":120,"width":'+fillbarlength+',"height":10,"style":{"fill":"rgb(223, 207, 191)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    fillbar.id = groupId+"_attenuation_fillbar";
    outputPicster["picster-element"][0]["val"]["child"].push(fillbar);

    var border = JSON.parse('{"new":"rect","x":108,"y":120,"width":53,"height":10,"style":{"stroke":"rgb(95, 79, 63)","stroke-width":1, "stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    border.id = groupId+"_attenuation_border";
    outputPicster["picster-element"][0]["val"]["child"].push(border);

    var text = JSON.parse('{"new":"text","x":109,"y":128,"child":"A","font-family":"Arial","font-size":8,"style":{"fill":"rgb(95, 79, 63)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    text.id = groupId+"_attenuation_text";
    outputPicster["picster-element"][0]["val"]["child"].push(text);
  }

  if ("eventfulness" in djsterAttributes) {
    var fillbarlength = Math.round(djsterAttributes.eventfulness / 100 * 53);
    var fillbar = JSON.parse('{"new":"rect","x":108,"y":106,"width":'+fillbarlength+',"height":10,"style":{"fill":"rgb(191, 223, 255)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    fillbar.id = groupId+"_eventfulness_fillbar";
    outputPicster["picster-element"][0]["val"]["child"].push(fillbar);

    var border = JSON.parse('{"new":"rect","x":108,"y":106,"width":53,"height":10,"style":{"stroke":"rgb(0, 0, 191)","stroke-width":1, "stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    border.id = groupId+"_eventfulness_border";
    outputPicster["picster-element"][0]["val"]["child"].push(border);

    var text = JSON.parse('{"new":"text","x":109,"y":114,"child":"E","font-family":"Arial","font-size":8,"style":{"fill":"rgb(0, 0, 191)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    text.id = groupId+"_eventfulness_text";
    outputPicster["picster-element"][0]["val"]["child"].push(text);
  }

  if ("harmoniclarity" in djsterAttributes) {
    var fillbarlength = Math.round(djsterAttributes.eventfulness / 100 * 53);
    var fillbarystart = 115-fillbarlength;
    var fillbar = JSON.parse('{"new":"rect","x":50,"y":'+fillbarystart+',"width":10,"height":'+fillbarlength+',"style":{"fill":"rgb(255, 191, 223)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    fillbar.id = groupId+"_harmoniclarity_fillbar";
    outputPicster["picster-element"][0]["val"]["child"].push(fillbar);

    var border = JSON.parse('{"new":"rect","x":50,"y":63,"width":10,"height":53,"style":{"stroke":"rgb(191, 0, 0)","stroke-width":1, "stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    border.id = groupId+"_harmoniclarity_border";
    outputPicster["picster-element"][0]["val"]["child"].push(border);

    var text = JSON.parse('{"new":"text","x":52,"y":112,"child":"H","font-family":"Arial","font-size":8,"style":{"fill":"rgb(191, 0, 0)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    text.id = groupId+"_harmoniclarity_text";
    outputPicster["picster-element"][0]["val"]["child"].push(text);
  }

  if ("metriclarity" in djsterAttributes) {
    var fillbarlength = Math.round(djsterAttributes.metriclarity / 100 * 53);
    var fillbar = JSON.parse('{"new":"rect","x":108,"y":50,"width":'+fillbarlength+',"height":10,"style":{"fill":"rgb(159,255,159)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    fillbar.id = groupId+"_metriclarity_fillbar";
    outputPicster["picster-element"][0]["val"]["child"].push(fillbar);

    var border = JSON.parse('{"new":"rect","x":108,"y":50,"width":53,"height":10,"style":{"stroke":"rgb(0,159,63)","stroke-width":1, "stroke-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    border.id = groupId+"_metriclarity_border";
    outputPicster["picster-element"][0]["val"]["child"].push(border);

    var text = JSON.parse('{"new":"text","x":109,"y":58,"child":"M","font-family":"Arial","font-size":8,"style":{"fill":"rgb(0,159,63)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
    text.id = groupId+"_metriclarity_text";
    outputPicster["picster-element"][0]["val"]["child"].push(text);
  }

  //export jsobject as Dict
  var outputDict = new Dict();
  outputDict.parse(JSON.stringify(outputPicster));
  outlet(0, "dictionary", outputDict.name);

}
