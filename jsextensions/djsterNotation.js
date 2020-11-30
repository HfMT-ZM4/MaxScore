function addShapeFromExpression() {
	post("d pressed\n");
	if (foundobjects.contains("0") && item != -1) {
		post("object found\n");
		edit.parse(foundobjects.get(item)[foundobjects.get(item).length - 1]);
		var timeStamp = Date.now();
		var outputPicster = JSON.parse('{"picster-element":[{"key":"svg","val":{"new":"g","id":"Picster-Element_'+timeStamp+'","child":[],"transform":"matrix(1,0,0,1,0,0)"}},{"key":"extras","val":{"bounds":[-1,-1,-1,-1]}}]}');

    if (edit.contains("picster-element[2]::val[0]::message") && edit.get("picster-element[2]::val[0]::message") == "djster") {
			var djsterAttributes = JSON.parse(edit.stringify())["picster-element"][2]["val"][0]["value"];
			//post("temp == "+JSON.stringify(temp)+"\n");
			if ("scale" in djsterAttributes) {
				timeStamp++;
				var element = JSON.parse('{"new":"text","x":140,"y":30,"font-family":"Aloisen New","font-size":18,"style":{"fill":"rgb(0,0,0)","fill-opacity":1},"transform":"matrix(1,0,0,1,0,0)"}');
				element.id = "Picster-Element_"+timeStamp;
				element.child = djsterAttributes.scale;

				outputPicster["picster-element"][0]["val"]["child"].push(element);
			}

			if ("meter" in djsterAttributes) {
				timeStamp++;
				var element = JSON.parse('{"new":"g","id":"Picster-Element_'+timeStamp+'","child":[],"transform":"matrix(1,0,0,1,0,0)"}');
				var l = djsterAttributes.meter.length;


			}



		}
  }
	edit.parse(JSON.stringify(outputPicster));
  action = "addShape";
  outlet(3, "bang");
}
