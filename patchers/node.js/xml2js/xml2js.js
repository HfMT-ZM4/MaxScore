//const path = require('path');
const maxAPI = require('max-api');
var parseString = require('xml2js').parseString;
var xml = "<note NOTEDUR=\"3\" TUPLET=\"0\" DOTS=\"0\" ACCINFO=\"0\" DURATION=\"1.0\" PITCH=\"64.0\" VELOCITY=\"0.5\" HOLD=\"1.0\" BEAMEDOUT=\"false\" GLISSOUT=\"false\" TIEDOUT=\"false\" ACCPREF=\"0\" ACCVISPOLICY=\"0\" ALTENHARMONIC=\"false\" DYN=\"0\" SLUROUT=\"false\" ISGRACENOTE=\"false\" GRACENOTESEPARATIONSCALER=\"2.0\" LEDGERLINESVISIBLE=\"true\" WEDGE=\"none\" OTTAVA=\"none\" MARK=\"0\" TEXTOFFSETX=\"0\" TEXTOFFSETY=\"0\" NOTEHEAD=\"0\" NOTEHEADSCALE=\"1.0\" VISIBLE=\"true\" NOTEHEADVISIBLE=\"true\" STEMVISIBLE=\"true\" OVERRIDELEVEL=\"-1\" ISOVERRIDELEVEL=\"false\" STEMINFOOVERRIDE=\"false\" STEMINFO=\"1\" LAYOUTSHIFTX=\"0.0\" TEXT=\"\" ><dim index=\"4\" value=\"0.0\" name=\"EventFlag\" /><dim index=\"5\" value=\"64.0\" name=\"originalPitch\" /><dim index=\"6\" value=\"-1.0\" name=\"index\" /><interval NOTEDUR=\"2\" TUPLET=\"0\" DOTS=\"0\" ACCINFO=\"0\" DURATION=\"1.0\" PITCH=\"74.03910064697266\" VELOCITY=\"0.5\" HOLD=\"1.0\" BEAMEDOUT=\"false\" GLISSOUT=\"false\" TIEDOUT=\"false\" ACCPREF=\"0\" ACCVISPOLICY=\"0\" ALTENHARMONIC=\"false\" DYN=\"0\" SLUROUT=\"false\" ISGRACENOTE=\"false\" GRACENOTESEPARATIONSCALER=\"2.0\" LEDGERLINESVISIBLE=\"true\" WEDGE=\"none\" OTTAVA=\"none\" MARK=\"0\" TEXTOFFSETX=\"0\" TEXTOFFSETY=\"0\" NOTEHEAD=\"0\" NOTEHEADSCALE=\"1.0\" VISIBLE=\"true\" NOTEHEADVISIBLE=\"true\" STEMVISIBLE=\"true\" OVERRIDELEVEL=\"-1\" ISOVERRIDELEVEL=\"false\" STEMINFOOVERRIDE=\"false\" STEMINFO=\"1\" LAYOUTSHIFTX=\"0.0\" TEXT=\"\" ><dim index=\"4\" value=\"0.0\" name=\"EventFlag\" /><dim index=\"5\" value=\"74.03910064697266\" name=\"originalPitch\" /><dim index=\"6\" value=\"-1.0\" name=\"index\" /><gracenote NOTEDUR=\"3\" TUPLET=\"0\" DOTS=\"0\" ACCINFO=\"0\" DURATION=\"0.5\" PITCH=\"79.0\" VELOCITY=\"0.5\" HOLD=\"0.5\" BEAMEDOUT=\"false\" GLISSOUT=\"false\" TIEDOUT=\"false\" ACCPREF=\"0\" ACCVISPOLICY=\"0\" ALTENHARMONIC=\"false\" DYN=\"0\" SLUROUT=\"false\" ISGRACENOTE=\"true\" GRACENOTESEPARATIONSCALER=\"2.0\" LEDGERLINESVISIBLE=\"true\" WEDGE=\"none\" OTTAVA=\"none\" MARK=\"0\" TEXTOFFSETX=\"0\" TEXTOFFSETY=\"0\" NOTEHEAD=\"0\" NOTEHEADSCALE=\"1.0\" VISIBLE=\"true\" NOTEHEADVISIBLE=\"true\" STEMVISIBLE=\"true\" OVERRIDELEVEL=\"-1\" ISOVERRIDELEVEL=\"false\" STEMINFOOVERRIDE=\"false\" STEMINFO=\"2\" LAYOUTSHIFTX=\"0.0\" TEXT=\"\" ><dim index=\"4\" value=\"0.0\" name=\"EventFlag\" /><interval NOTEDUR=\"3\" TUPLET=\"0\" DOTS=\"0\" ACCINFO=\"0\" DURATION=\"0.5\" PITCH=\"83.1500015258789\" VELOCITY=\"0.5\" HOLD=\"0.5\" BEAMEDOUT=\"false\" GLISSOUT=\"false\" TIEDOUT=\"false\" ACCPREF=\"0\" ACCVISPOLICY=\"0\" ALTENHARMONIC=\"false\" DYN=\"0\" SLUROUT=\"false\" ISGRACENOTE=\"true\" GRACENOTESEPARATIONSCALER=\"2.0\" LEDGERLINESVISIBLE=\"true\" WEDGE=\"none\" OTTAVA=\"none\" MARK=\"0\" TEXTOFFSETX=\"0\" TEXTOFFSETY=\"0\" NOTEHEAD=\"0\" NOTEHEADSCALE=\"1.0\" VISIBLE=\"true\" NOTEHEADVISIBLE=\"true\" STEMVISIBLE=\"true\" OVERRIDELEVEL=\"-1\" ISOVERRIDELEVEL=\"false\" STEMINFOOVERRIDE=\"false\" STEMINFO=\"2\" LAYOUTSHIFTX=\"0.0\" TEXT=\"\" ><dim index=\"6\" value=\"-1.0\" name=\"index\" /></interval></gracenote></interval><gracenote NOTEDUR=\"3\" TUPLET=\"0\" DOTS=\"0\" ACCINFO=\"0\" DURATION=\"0.5\" PITCH=\"57.0\" VELOCITY=\"0.5\" HOLD=\"0.5\" BEAMEDOUT=\"false\" GLISSOUT=\"false\" TIEDOUT=\"false\" ACCPREF=\"0\" ACCVISPOLICY=\"0\" ALTENHARMONIC=\"false\" DYN=\"0\" SLUROUT=\"false\" ISGRACENOTE=\"true\" GRACENOTESEPARATIONSCALER=\"2.0\" LEDGERLINESVISIBLE=\"true\" WEDGE=\"none\" OTTAVA=\"none\" MARK=\"0\" TEXTOFFSETX=\"0\" TEXTOFFSETY=\"0\" NOTEHEAD=\"0\" NOTEHEADSCALE=\"1.0\" VISIBLE=\"true\" NOTEHEADVISIBLE=\"true\" STEMVISIBLE=\"true\" OVERRIDELEVEL=\"-1\" ISOVERRIDELEVEL=\"false\" STEMINFOOVERRIDE=\"false\" STEMINFO=\"1\" LAYOUTSHIFTX=\"0.0\" TEXT=\"\" ><dim index=\"4\" value=\"0.0\" name=\"EventFlag\" /><dim index=\"5\" value=\"57.0\" name=\"originalPitch\" /><dim index=\"6\" value=\"-1.0\" name=\"index\" /></gracenote></note>";
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
 		parseString(dump.join(""), {explicitRoot: true, mergeAttrs: true, explicitArray: true}, function (err, result) {
    	maxAPI.outlet(result);
		dumpflag = false; 
		});	
	}
	else if (args[0] == "clear") maxAPI.outlet({})
	else {
		if (dumpflag) dump.push(args[0]);
		else maxAPI.outlet(args);
		}
 	}
};

maxAPI.addHandlers(handlers);

			
