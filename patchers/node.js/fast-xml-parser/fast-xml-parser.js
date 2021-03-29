const maxAPI = require('max-api');
var parser = require('fast-xml-parser');
var he = require('he');

var options = {
    attributeNamePrefix : "",
    attrNodeName: false, //default is 'false'
    textNodeName : "#text",
    ignoreAttributes : false,
    ignoreNameSpace : false,
    allowBooleanAttributes : false,
    parseNodeValue : true,
    parseAttributeValue : false,
    trimValues: false,
    cdataTagName: "__cdata", //default is 'false'
    cdataPositionChar: "\\c",
    parseTrueNumberOnly: false,
    arrayMode: true, //"strict"
    //attrValueProcessor: (val, attrName) => he.decode(val, {isAttributeValue: true}),//default is a=>a
    //tagValueProcessor : (val, tagName) => he.decode(val), //default is a=>a
    stopNodes: ["parse-me-as-string"]
};

let dump = [];
let dumpflag = false;

// Use the 'addHandler' function to register a function for a particular message
const handlers = {
  [maxAPI.MESSAGE_TYPES.ALL]: (handled, ...args) => {
	if (args[0] == "startdump") {
		dump = [];
		//maxAPI.post(args[0]);
		dumpflag = true;
	}
	else if (args[0] == "enddump") {
	try {
  		var result = parser.parse(dump.join(""),options, true);
   		//var result = parser.parse(dump.join(""),options);
		maxAPI.outlet(result);
		dumpflag = false; 
	}
	catch(error) {
  	maxAPI.post(error.message);
	}
		/*
 		parseString(dump.join(""), {explicitRoot: true, mergeAttrs: true, explicitArray: true}, function (err, result) {
    	maxAPI.outlet(result);
		dumpflag = false; 
		});	
		*/
	}
	else if (args[0] == "clear") maxAPI.outlet({})
	else {
		if (dumpflag) dump.push(args[0]);
		else maxAPI.outlet(args);
		}
 	}
};

maxAPI.addHandlers(handlers);		


