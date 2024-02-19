var bank = new Dict;
bank.name = jsarguments[1] + "-save_load";
bank.clear();
var tempbank = new Dict;
tempbank.name = jsarguments[1] + "-temp";
var pb = new PolyBuffer(jsarguments[1] + "-clientbuffer");
var clientbuffersoundindex = new Dict;
clientbuffersoundindex.name = jsarguments[1] + "-clientbuffersoundindex";
var currentInstr = "";
var instrDict = new Dict();
var previousStringifiedDict = "";

// read bank from old or new formats: (code from James)

var envelopeLengthChange = false;

// changes envelope string into array in new format
function parseEnvelope(envelope) {
  var envelopeArray;
  if (Array.isArray(envelope)) {
    if (envelope[envelope.length-1] == 'linear') return envelope; // format is correct
    else {
      envelopeArray = envelope;
    }
  }
  else if (typeof(envelope) == 'number') {
	var envelopePresets = new Dict('envelope-presets');
	return envelopePresets.get(envelope);
  }
  else if (typeof(envelope) == 'string') {
    envelopeArray = envelope.split(' ');
    envelopeArray.shift(); // remove "envelope" as 1st element
  } 
  for (var i = 0; i < envelopeArray.length; i++) {
    // format: [index_of_sustain_point, start_level, pairs of level & ramp time]
    envelopeArray[i] = parseFloat(envelopeArray[i]);
  }
  var functionArray = [0, 0, 1, 0, envelopeArray[1], 0]; 
  var currentTime = 0;
  for (var i = 1; i*2 <  envelopeArray.length; i++) {
    currentTime += envelopeArray[i*2+1]
    functionArray.push(currentTime);
    functionArray.push(envelopeArray[i*2]);
    functionArray.push(envelopeArray[0] == i ? 2 : 0);
  }
  functionArray.push('linear');
  functionArray[0] = currentTime;
  //post("functionArray", envelopeArray, "\n", functionArray, "\n");
  // format: [domain, range_min, range_max, triples of (x, y, point_type), "linear"]: point_type is 0 if normal and 2 if sustain_point
  return functionArray;
}

// changes loop string into array in new format
function parseLoop(loopString) {
  //if (Array.isArray(loopString)) return loopString; // when already in correct format, parsing not needed
  if (typeof(loopString) == 'undefined') return [0, 0, 0];
  var loopArray = loopString.split(' ');
  if (loopArray[0] == 'noloop') {
    loopArray[0] = 0;
  }
  else if (loopArray[0] == 'loop') {
    loopArray[0] = 1;
  }
  for (var i = 0; i < loopArray.length; i++) {
    loopArray[i] = parseFloat(loopArray[i]);
  }
  // format: [loop_or_noloop, loop_start, loop_end]
  return loopArray;
}


function dictionary(d)
{
	bank.name = d;
	var stringifiedDict = bank.stringify();
	//post("stringifiedDict", stringifiedDict.length, "\n");
  	if (stringifiedDict != previousStringifiedDict && stringifiedDict.length > 8) 
	{
		loadBank();
		previousStringifiedDict = stringifiedDict;
	}
	else post("Dictionary content did not change. Not reloading.\n");
}

// When json is imported, check if json bank is in correct format:
function readJsonInstr(filePath) {
  bank.clear();
  bank.import_json(filePath);


  // check if envelope and loop are in new format
  var instrNames = [].concat(bank.getkeys());
  var envelopeArray = bank.get(instrNames[0]+"::1::envelope");
  if (typeof(envelopeArray) == 'number' || envelopeArray[envelopeArray.length-1] != 'linear') { // single number means preset
    post('Old json bank format detected. Please save again\n');
    for (var i = 0; i < instrNames.length; i++) {
      var numKeys = bank.get(instrNames[i]).getkeys();
      for (var j = 0; j < numKeys.length; j++) {
        // change envelope into new format
        var location = instrNames[i]+"::"+numKeys[j];
        bank.replace(location+"::envelope", parseEnvelope(bank.get(location+"::envelope"))); // envelope input: either number or old array format
		// check if loop format is already correct - contains "start" key if in new format
		if (!bank.contains(location+"::start")) {
			// change loop into new format
			var loopOrNoloop;
			if (bank.contains(location+"::loop")) loopOrNoloop = 1;
			else if (bank.contains(location+"::noloop")) loopOrNoloop = 0;
			var loopArray = bank.get(location+(loopOrNoloop?"::loop":"::noloop"));
			bank.replace(location+"::loop", loopOrNoloop);
			bank.append(location+"::loop", loopArray[0]);
			bank.append(location+"::loop", loopArray[1]);
			bank.replace(location+"::start", loopArray[2]);
			if (!loopOrNoloop) bank.remove(location+"::noloop"); 
		}
      }
    }
  }
  loadBank();
}

// When txt is imported:

function setCurrentInstr(ins) {
  currentInstr = ins/*.replace('.instr', '')*/; // removing ".instr" causes problems?
}

function readInstr() {
  instrDict.clear();
  instrDict.pull_from_coll('old_instr');
  //post("instrDict", instrDict.stringify(), "\n");

  for (var i = 1; i <= instrDict.getkeys().length; i++) {
    var sampleArray = instrDict.get(i.toString());
   //post("instrDict", instrDict.get(i.toString()), instrDict.getsize(i.toString()), "\n");
   if (sampleArray.length == 4) {
	  envelopeLengthChange = true; // envelope needs to adjust to sample length
      var envelopePresets = new Dict('envelope-presets');
      var preset = sampleArray[3];
      sampleArray[3] = 0;
      sampleArray[4] = envelopePresets.get(preset);
    }
    else if (sampleArray.length == 7) sampleArray.splice(3, 0, 0);
    bank.replace(currentInstr+"::"+i+"::sample", sampleArray[0]);
    bank.replace(currentInstr+"::"+i+"::root_key", sampleArray[1]);
    bank.replace(currentInstr+"::"+i+"::key_zone_floor", sampleArray[2]);
    bank.replace(currentInstr+"::"+i+"::vel_zone_floor", sampleArray[3]||0);
    bank.replace(currentInstr+"::"+i+"::envelope", parseEnvelope(sampleArray[4]));
    bank.replace(currentInstr+"::"+i+"::loop", parseLoop(sampleArray[5]));
    bank.replace(currentInstr+"::"+i+"::start", sampleArray[6]||0);
    bank.replace(currentInstr+"::"+i+"::direction", sampleArray[7]||'fw');
    bank.replace(currentInstr+"::"+i+"::timestretch", 1);
  }
}

function endBankDump() {
  loadBank();
  envelopeLengthChange = false;
}


function refreshBank() {
  bank.clear();
}

// load bank: (code from Georg)

function loadBank()
{
	outlet(0, "bank", "clear");
	pb.clear();
	clientbuffersoundindex.clear();
	var bankinstrkeys = [].concat(bank.getkeys());
	for (var i = 0; i < bankinstrkeys.length; i++) {
		outlet(0, "bank", i + 1, bankinstrkeys[i]);
		for (var j = 0; j < bank.get(bankinstrkeys[i]).getkeys().length; j++) {
				//post(bank.getkeys()[i], "\n");
			pb.append(bank.get(bankinstrkeys[i] + "::" + bank.get(bankinstrkeys[i]).getkeys()[j] + "::sample"));
		}
	}
	var dump = pb.dump();

	// fix envelope according to sample length for old bank formats (James' addition)
	for (var i = 0; i < dump.length / 6; i++){
		clientbuffersoundindex.set(dump[i * 6 + 2], dump[i * 6 + 1]);
		//post("length", dump.length, envelopeLengthChange, "\n");
		if (envelopeLengthChange) {
			var sampleLength = dump[i*6+3];
			var envelope = bank.get(bankinstrkeys[0] + "::" + (i+1) + "::envelope");
			//post("envelope:", bankinstrkeys[0] + "::" + (i+1) + "::envelope", envelope, "\n");
			var ratio = sampleLength / envelope[0];
			envelope[0] = sampleLength;
			envelope[envelope.length-4] = sampleLength;
			for (var j = 2; j < envelope.length / 3 - 2; j++) {
				envelope[j*3] *= ratio;
			}
			//post('envelope[0] type: '+typeof(envelope[0])+'\n');
			bank.replace(bankinstrkeys[0] + "::" + (i+1) + "::envelope", envelope);
		}
	}
	var menu = this.patcher.parentpatcher.parentpatcher.getnamed("maxscore.sampler.menus");
	for (var i = 0; i < 32; i++) {
		menu.subpatcher().getnamed(i+"-instrument").subpatcher().getnamed("instrument").message("_parameter_range", ["<none>"].concat(bankinstrkeys));			
		menu.subpatcher().getnamed(i+"-instrument").subpatcher().getnamed("instrument").message(0);			
	}
	//this.patcher.parentpatcher.getnamed("instrument-list-1").message("select", -1, -1);
	outlet(0, "instrument", "clear");	
	outlet(0, "notify_cellblock", 0, 0);
}

function symbol(instr)
{
	bank.replace(instr, "*");
	var bankinstrkeys = [].concat(bank.getkeys());
	//post("symbol", ["<none>"].concat(bankinstrkeys), "\n");
	outlet(0, "bank", bankinstrkeys.length, instr);
	outlet(0, "instrument", "clear");	
	outlet(0, "notify_cellblock", 0, bankinstrkeys.length - 1);
	for (var i = 0; i < 32; i++) {	
		this.patcher.parentpatcher.parentpatcher.getnamed("maxscore.sampler.menus").subpatcher().getnamed(i+"-instrument").subpatcher().getnamed("instrument").message("_parameter_range", ["<none>"].concat(bankinstrkeys));			
	}
}

function import(instr)
{
	//post(tempbank.get(instr).stringify(),"\n");
	bank.replace(instr, tempbank.get(instr));
	var bankinstrkeys = [].concat(bank.getkeys());
	for (var i = 0; i < bank.get(instr).getkeys().length; i++) {
		pb.append(bank.get(instr + "::" + bank.get(instr).getkeys()[i] + "::sample"));
	}
	clientbuffersoundindex.clear();
	var dump = pb.dump();
	for (var i = 0; i < dump.length / 6; i++){
		clientbuffersoundindex.set(dump[i * 6 + 2], dump[i * 6 + 1]);
	}	
	for (var i = 0; i < 32; i++) {	
		this.patcher.parentpatcher.parentpatcher.getnamed("maxscore.sampler.menus").subpatcher().getnamed(i+"-instrument").subpatcher().getnamed("instrument").message("_parameter_range", ["<none>"].concat(bankinstrkeys));			
	}
	outlet(0, "bank", bank.getkeys().length, instr);
}

function rename(oldname, newname)
{
	//needs to be redone to preserve order
	//clone bank to "bankclone"
	//copy all instrs up the renamed one
	//copy temp
	//continue with instrs after renamed one
	//replace bank with content of clonedbank
	var temp = bank.get(oldname);
	bank.replace(newname, temp);
	bank.remove(oldname);
	outlet(0, "bank", "clear");
	var bankinstrkeys = [].concat(bank.getkeys());
	for (var i = 0; i < bankinstrkeys.length; i++) outlet(0, "bank", i + 1, bankinstrkeys[i]);
	outlet(0, "notify_cellblock", "bang");
}

function append(source, target)
{
	var instrument = tempbank.get(source);
	var offset = Number(bank.get(target).getkeys()[bank.get(target).getkeys().length - 1]) + 1;
	for (var i = 0; i < instrument.getkeys().length; i++) bank.replace(target + "::" + (i + offset), instrument.get(instrument.getkeys()[i]));
	for (var i = 0; i < instrument.getkeys().length; i++) pb.append(instrument.get(instrument.getkeys()[i] + "::sample"));
	clientbuffersoundindex.clear();
	var dump = pb.dump();
	for (var i = 0; i < dump.length / 6; i++) clientbuffersoundindex.set(dump[i * 6 + 2], dump[i * 6 + 1]);
}

function updateinstrument(u)
{
	//var bankinstrkeys = [].concat(bank.getkeys());
	//var currentInstrumentName = bankinstrkeys[this.patcher.parentpatcher.getnamed("instrument").subpatcher().getnamed("current-instrument").getvalueof() - 1];
	var currentInstrumentName = this.patcher.parentpatcher.getnamed("instrument").subpatcher().getnamed("current-instrument").getvalueof();
	//post("currentInstrumentName", bankinstrkeys, currentInstrumentName, this.patcher.parentpatcher.getnamed("instrument").subpatcher().getnamed("current-instrument").getvalueof(), "\n");
	var currentInstrument = new Dict;
	currentInstrument.pull_from_coll(jsarguments[1] + "-current-instrument");
	var currentInstrumentkeys = currentInstrument.getkeys();
	if (currentInstrument.contains("1")) {
	post("updateInstrument called", u, "\n");
	
	//sample : root_key : key_zone_floor : vel_zone_floor : envelope : loop : start : direction : timestretch :
	if (u == "all") {
		for (var i = 0; i < currentInstrumentkeys.length;  i++)
		{
		bank.replace(currentInstrumentName + "::" + currentInstrumentkeys[i] + "::sample", currentInstrument.get(currentInstrumentkeys[i])[0]);
		bank.replace(currentInstrumentName + "::" + currentInstrumentkeys[i] + "::root_key", currentInstrument.get(currentInstrumentkeys[i])[1]);
		bank.replace(currentInstrumentName + "::" + currentInstrumentkeys[i] + "::key_zone_floor", currentInstrument.get(currentInstrumentkeys[i])[2]);
		bank.replace(currentInstrumentName + "::" + currentInstrumentkeys[i] + "::vel_zone_floor", currentInstrument.get(currentInstrumentkeys[i])[3]);
		var tempArray = currentInstrument.get(currentInstrumentkeys[i])[4].split(" ");
		bank.replace(currentInstrumentName + "::" + currentInstrumentkeys[i] + "::envelope", tempArray.slice(0, tempArray.length - 1).map(Number).concat(tempArray[tempArray.length - 1]));
		bank.replace(currentInstrumentName + "::" + currentInstrumentkeys[i] + "::loop", [Number(currentInstrument.get(currentInstrumentkeys[i])[5].split(" ")[0]), Number(currentInstrument.get(currentInstrumentkeys[i])[5].split(" ")[1]), Number(currentInstrument.get(currentInstrumentkeys[i])[5].split(" ")[2])]);
		bank.replace(currentInstrumentName + "::" + currentInstrumentkeys[i] + "::start", Number(currentInstrument.get(currentInstrumentkeys[i])[6]));
		bank.replace(currentInstrumentName + "::" + currentInstrumentkeys[i] + "::direction", currentInstrument.get(currentInstrumentkeys[i])[7]);
		bank.replace(currentInstrumentName + "::" + currentInstrumentkeys[i] + "::timestretch", currentInstrument.get(currentInstrumentkeys[i])[8]);
		}
	}
	else {
		bank.replace(currentInstrumentName + "::" + u + "::sample", currentInstrument.get(u)[0]);
		bank.replace(currentInstrumentName + "::" + u + "::root_key", currentInstrument.get(u)[1]);
		bank.replace(currentInstrumentName + "::" + u + "::key_zone_floor", currentInstrument.get(u)[2]);
		bank.replace(currentInstrumentName + "::" + u + "::vel_zone_floor", currentInstrument.get(u)[3]);
		var tempArray = currentInstrument.get(u)[4].split(" ");
		bank.replace(currentInstrumentName + "::" + u + "::envelope", tempArray.slice(0, tempArray.length - 1).map(Number).concat(tempArray[tempArray.length - 1]));
		bank.replace(currentInstrumentName + "::" + u + "::loop", [Number(currentInstrument.get(u)[5].split(" ")[0]), Number(currentInstrument.get(u)[5].split(" ")[1]), Number(currentInstrument.get(u)[5].split(" ")[2])]);
		bank.replace(currentInstrumentName + "::" + u + "::start", Number(currentInstrument.get(u)[6]));
		bank.replace(currentInstrumentName + "::" + u + "::direction", currentInstrument.get(u)[7]);
		bank.replace(currentInstrumentName + "::" + u + "::timestretch", currentInstrument.get(u)[8]);	
		}	
	}
}

function remove(instr)
{
	bank.remove(instr);
	var temp = new Dict;
	temp.pull_from_coll(jsarguments[1] + "-bank");
	var tempkeys = [].concat(temp.getkeys());
	for (var i = 0; i < tempkeys.length; i++) {
		if (temp.get(tempkeys[i]) == instr) {
			outlet(0, "notify_cellblock", 0, i);
			outlet(0, "bank", "delete", Number(tempkeys[i]));
		}
	}
}

function removesamples(instr, sample)
{
	if (!bank.contains(instr)) return;
	var bankinstrkeys = [].concat(bank.get(instr).getkeys());
	if (sample == "all") for (var i = 0; i < bankinstrkeys.length; i++) bank.remove(instr + "::" + bankinstrkeys[i]);
	else {
		bank.remove(instr + "::" + sample);
		// shift indices of samples after the removed one by -1
		
		var temp = new Dict;
		for (var i = 0; i < bankinstrkeys.length; i++) {
			if (Number(bankinstrkeys[i]) > sample) {
				temp.replace(Number(bankinstrkeys[i])-1, bank.get(instr+"::"+bankinstrkeys[i]));
				bank.remove(instr + "::" + bankinstrkeys[i]);
			}
		}
		//post(temp.stringify());
		
		var tempkeys = temp.getkeys();
		for (var i = 0; i < tempkeys.length; i++) {
			bank.set(instr+"::"+tempkeys[i], temp.get(tempkeys[i]));
		}
	}
}

function clearall(instr)
{
	outlet(0, "bank", "clear");
	outlet(0, "instrument", "clear");
	bank.clear();
    pb.clear();
	for (var i = 0; i < 32; i++) {	
		this.patcher.parentpatcher.parentpatcher.getnamed("maxscore.sampler.menus").subpatcher().getnamed(i+"-instrument").subpatcher().getnamed("instrument").message("_parameter_range", [ "<none>", "..."]);
	}
}


function notifydeleted()
{    
    pb.freepeer();    // delete the polybuffer
}

function openwindow()
{
    pb.open();
}

function closewindow()
{
    pb.wclose();
}
