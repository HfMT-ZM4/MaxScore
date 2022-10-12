'use strict'

const transcoder = require('./_musicxml_transcoder.js')
const xml2js = require('xml-js')//require('xml2js');

const T = transcoder.transcode;
const v = transcoder.value;

const NUMTRACKSPERSTAFF = 6;

// these constants were copied directly from the Max patch maxscore.parse2

const ACC_PREFER_SHARP = 0;
const ACC_PREFER_FLAT = 1;

const DYN_PPP = 1;
const DYN_PP = 2;
const DYN_P = 3;
const DYN_MP = 4;
const DYN_MF = 5;
const DYN_F = 6;
const DYN_FF = 7;
const DYN_FFF = 8;

const MARK_NONE = 0; 
const MARK_ACCENT = 1; 
const MARK_STACCATO = 2; 
const MARK_TENUTO = 3; 
const MARK_WEDGE = 4; 
const MARK_ACCENT_STACCATO = 5; 
const MARK_ACCENT_TENUTO = 6; 
const MARK_WEDGE_STACCATO = 7; 
const MARK_FERMATA = 8; 
const MARK_HARMONIC = 9; 
const MARK_TRILL = 10; 
const MARK_TRILL_FLAT = 11; 
const MARK_TRILL_SHARP = 12; 
const MARK_TRILL_NATURAL = 13; 
const MARK_MORDANT = 14; 
const MARK_INVERTED_MORDANT = 15; 
const MARK_BOWED_TREMOLO_1 = 16; 
const MARK_BOWED_TREMOLO_2 = 17; 
const MARK_BOWED_TREMOLO_3 = 18; 
const MARK_ACCIACCATURA = 19;
const MARK_BREATH = 20;
const MARK_INVERTED_FERMATA = 21;

const NOTEHEAD_STANDARD_1 = 0;
const NOTEHEAD_STANDARD_2 = 1;
const NOTEHEAD_X_1 = 2;
const NOTEHEAD_X_2 = 3;
const NOTEHEAD_X_DIAMOND = 4;
const NOTEHEAD_DIAMOND_1 = 5;
const NOTEHEAD_DIAMOND_2 = 6;
const NOTEHEAD_TRIANGLE_1 = 7;
const NOTEHEAD_TRIANGLE_2 = 8;
const NOTEHEAD_INVERTED_TRIANGLE_1 = 9;
const NOTEHEAD_INVERTED_TRIANGLE_2 = 10;
const NOT_IN_USE = 11;
const NOTEHEAD_SLASH = 12;


function doc(jmslscoredoc)
{
    this["declaration"] = {
	    "attributes" : {
	        "version" : "1.0",
	        "encoding" : "UTF-8",
	        "standalone" : "no"
	    }
    }
    this["elements"] = [jmslscoredoc];
    //this["jmslscoredoc"] = jmslscoredoc;
}

function jmslscoredoc(score)
{
    this["type"] = "element",
    this["name"] = "jmslscoredoc",
    this["elements"] = [score]
    //this["score"] = score;
}

function score_attrs()
{
    this["NAME"] = "";
    this["SUBTITLE"] = "";
    this["COMPOSER"] = "";
    this["COPYRIGHT"] = "";
    this["WIDTH"] = "800";
    this["HEIGHT"] = "800";
    this["STAFFS"] = "1";
    this["NUMTRACKSPERSTAFF"] = NUMTRACKSPERSTAFF;
    this["InstrumentNamesVisible"] = "false";
    this["TempoVisible"] = "true";
    this["StaffNumbersVisible"] = "true";
    this["MeasureNumbersVisible"] = "true";
    this["SectionBracketsVisible"] = "true";
    this["TimeSignaturesVisible"] = "true";
    this["KeySignaturesVisible"] = "true";
    this["ClefsVisible"] = "true";
    this["ScoreTitleVisible"] = "true";
    this["CourtesyClefsVisible"] = "false";
    this["MeasureNumberOffset"] = "1";
    this["LeftMargin"] = "20";
    this["RightMargin"] = "20";
    this["TopMargin"] = "15";
    this["BottomMargin"] = "15";
    this["TopMarginOfFirstPage"] = "60";
    this["DrawAllMeasureNumbers"] = "true";
    this["TextFontScaler"] = "1.5";
    this["ScoreSubtitleFontScaler"] = "2.0";
    this["ScoreTitleFontScaler"] = "4.0";
    this["TimesigFontScaler"] = "2.5";
    this["MeasureNumberFontScaler"] = "1.5";
    this["TextFontName"] = "SansSerif";
    this["ScoreSubtitleFontName"] = "Serif";
    this["ScoreTitleFontName"] = "Serif";
    this["TimesigFontName"] = "Serif";
    this["MeasureNumberFontName"] = "SansSerif";
}

function set_score_attr(jmsl, attr, val)
{
    jmsl.elements[0].elements[0].attributes[attr] = val;
}

function score(attrs,
	           ScoreAnnotation,
	           orchestra,
	           mixerpanelsettings,
	           staffspacing,
	           scoresection,
	           measure = [])
{
    this["type"] = "element";
    this["name"] = "score";
    this["attributes"] = attrs;
    this["elements"] = [
	    ScoreAnnotation,
	    orchestra,
	    mixerpanelsettings,
	    //staffspacing,
	    // scoresection,
	    // measure,
	    // {
	    //     "type" : "element",
	    //     "name" : "scoreUserBean",
	    //     "elements" : [{"attributes" : {"CLASSNAME" : "com.algomusic.max.MaxScoreRenderedMessageListener"}}]
	    // }
    ];
    var _this = this;
    staffspacing.forEach(function(ss){
	    _this["elements"].push(ss)
    })
    scoresection.forEach(function(ss){
	    _this["elements"].push(ss)
    })
    measure.forEach(function(m){
	    _this["elements"].push(m)
    })
    // this["ScoreAnnotation"] = ScoreAnnotation;
    // this["orchestra"] = orchestra;
    // this["mixerpanelsettings"] = mixerpanelsettings;
    // this["staffspacing"] = staffspacing;
    // this["scoresection"] = scoresection;
    // this["measure"] = measure;
    // this["scoreUserBean"] = {"attributes" : {"CLASSNAME" : "com.algomusic.max.MaxScoreRenderedMessageListener"}};
}

function setScoreAnnotationAnnotationProp(jmsl, staff_idx, key, val)
{
    jmsl.elements[0].elements[0].elements[0].attributes.Annotation["staff-" + staff_idx][key] = val;
}

/*
"staff-0" :     {
        "ledgerlines" : 1,
        "style" : "Default",
        "micromap" : "mM-none",
        "clef" : "default",
        "adjust" : 0,
        "staffgroup" : [ 0, 2 ],
        "abbrInstrName" : " ",
        "instrumentNamePositionOffset" : 0
    }
*/
function ScoreAnnotationAnnotation(ledgerlines = 1,
                                   style = "Default",
                                   micromap = "mM-none",
                                   clef = "default",
                                   adjust = 0,
                                   staffgroup = [0, 0],
                                   abbrInstrName = " ",
                                   instrumentNamePositionOffset = 0)
{
    this["ledgerlines"] = ledgerlines;
    this["style"] = style;
    this["micromap"] = micromap;
    this["clef"] = clef;
    this["adjust"] = adjust;
    this["staffgroup"] = staffgroup;
    this["abbrInstrName"] = abbrInstrName;
    this["instrumentNamePositionOffset"] = instrumentNamePositionOffset;
}

function ScoreAnnotation_attrs(Annotation = {})
{
    this["CLASSNAME"] = "com.softsynth.jmsl.score.ScoreAnnotation";
    this["Annotation"] = Annotation;
}

function ScoreAnnotation(attrs)
{
    this["type"] = "element";
    this["name"] = "ScoreAnnotation";
    this["attributes"] = attrs;
    this["elements"] = [];
    //this["attributes"] = attrs;
}

function orchestra_attrs()
{
    this["CLASSNAME"] = "com.softsynth.jmsl.score.Orchestra";
}

function orchestra(attrs, jmslscoreinstrument)
{
    this["type"] = "element";
    this["name"] = "orchestra";
    this["attributes"] = attrs;
    this["elements"] = jmslscoreinstrument;
    // this["attributes"] = attrs;
    // this["jmslscoreinstrument"] = jmslscoreinstrument;
}

function jmslscoreinstrument_attrs(InsIndex,
				                   Name = "",
				                   CLASSNAME = "com.algomusic.max.MaxScoreInstrument",
				                   EditEnabled = true,
				                   MixerClassName = "com.softsynth.jmsl.NullMixer",
				                   Transposition = 0.0)
{
    this["CLASSNAME"] = CLASSNAME;
    this["InsIndex"] = InsIndex;
    this["EditEnabled"] = EditEnabled;
    this["Name"] = Name;
    this["Transposition"] = Transposition;
    this["MixerClassName"] = MixerClassName;
}

function jmslscoreinstrument(attrs, dim)
{
    this["type"] = "element";
    this["name"] = "jmslscoreinstrument";
    this["attributes"] = attrs;
    this["elements"] = dim;
    // this["attributes"] = attrs;
    // this["dim"] = dim;
}

function jmslscoreinstrument_dim_attrs(index,
				                       defaultvalue,
				                       lowlimit,
				                       highlimit,
				                       name)
{
    this["index"] = index;
    this["defaultvalue"] = defaultvalue;
    this["lowlimit"] = lowlimit;
    this["highlimit"] = highlimit;
    this["name"] = name;
}

function jmslscoreinstrument_dim(attrs)
{
    this["type"] = "element";
    this["name"] = "dim";
    this["attributes"] = attrs;
    this["elements"] = [];
    //this["attributes"] = attrs;
}

// function _addinstrument(jmsl, name = "")
// {
//     var n = jmsl.jmslscoredoc.score[0].orchestra[0].jmslscoreinstrument.length;
//     var inst = new jmslscoreinstrument(
// 	new jmslscoreinstrument_attrs(n, name),
// 	[new jmslscoreinstrument_dim(
// 	    new jmslscoreinstrument_dim_attrs(4, 0.0, 0.0, 3.0, "EventFlag")),
// 	 new jmslscoreinstrument_dim(
// 	     new jmslscoreinstrument_dim_attrs(5, -1.0, -1.0, 127.0, "originalPitch")),
// 	 new jmslscoreinstrument_dim(
// 	     new jmslscoreinstrument_dim_attrs(6, -1.0, -1.0, 10000.0, "index"))]);
//     jmsl.jmslscoredoc.score[0].orchestra[0].jmslscoreinstrument.push(inst);
//     var faderindex = jmsl.jmslscoredoc.score[0].mixerpanelsettings[0].panamppair.length;
//     jmsl.jmslscoredoc.score[0].mixerpanelsettings[0].panamppair.push(new panamppair(new panamppair_attrs(faderindex)));
//     var staffspacingindex = jmsl.jmslscoredoc.score[0].staffspacing.length
//     jmsl.jmslscoredoc.score[0].staffspacing.push(new staffspacing(new staffspacing_attrs(staffspacingindex)));

// }

function mixerpanelsettings(panamppair)
{
    this["type"] = "element";
    this["name"] = "mixerpanelsettings";
    this["elements"] = panamppair;
    //this["panamppair"] = panamppair;
}

function panamppair(attrs)
{
    this["type"] = "element";
    this["name"] = "panamppair";
    this["attributes"] = attrs;
    this["elements"] = [];
}

function panamppair_attrs(FADERINDEX,
			              PAN = 0.5,
			              AMP = 0.5)
{
    this["FADERINDEX"] = FADERINDEX;
    this["PAN"] = PAN;
    this["AMP"] = AMP;
}

function staffspacing_attrs(INDEX = 0,
			                ABOVE = 72.0,
			                BELOW = 72.0)
{
    this["INDEX"] = INDEX;
    this["ABOVE"] = ABOVE;
    this["BELOW"] = BELOW;
}

function staffspacing(attrs)
{
    this["type"] = "element";
    this["name"] = "staffspacing";
    this["attributes"] = attrs;
}

function scoresection_attrs(NAME, START, END)
{
    this["NAME"] = NAME;
    this["START"] = START;
    this["END"] = END;
}

function scoresection(attrs)
{
    this["type"] = "element";
    this["name"] = "scoresection";
    this["attributes"] = attrs;
}

function measure_attrs(WIDTH = 1523,
		               WIDTHSETBYHAND = false,
		               TIMESIG = "4 4",
		               TIMESIGSETBYHAND = false,
		               TEMPO = 60.0,
		               TEMPOSETBYHAND = false,
		               REPEATSTART = false,
		               REPEATEND = false,
		               NUMREPEATS = 1,
		               BARLINE = "SINGLE",
		               MEASURETEXT = "",
		               MEASURETEXTX = 48,
		               MEASURETEXTY = 48,
		               MEASURELEFTMARGIN = 50.0)
{
    this["WIDTH"] = WIDTH;
    this["WIDTHSETBYHAND"] = WIDTHSETBYHAND;
    this["TIMESIG"] = TIMESIG; 
    this["TIMESIGSETBYHAND"] = TIMESIGSETBYHAND;
    this["TEMPO"] = TEMPO;
    this["TEMPOSETBYHAND"] = TEMPOSETBYHAND;
    this["REPEATSTART"] = REPEATSTART;
    this["REPEATEND"] = REPEATEND;
    this["NUMREPEATS"] = NUMREPEATS;
    this["BARLINE"] = BARLINE;
    this["MEASURETEXT"] = MEASURETEXT;
    this["MEASURETEXTX"] = MEASURETEXTX;
    this["MEASURETEXTY"] = MEASURETEXTY;
    this["MEASURELEFTMARGIN"] = MEASURELEFTMARGIN;
}

function jmsl_measure(attrs, staff)
{
    this["type"] = "element";
    this["name"] = "measure";
    this["attributes"] = attrs;
    this["elements"] = staff
    //this["staff"] = [];
}

function staff_attrs(INDEX = 0, CLEF = 0,
		             CLEFSETBYHAND = false,
		             INSTRUMENTINDEX = INDEX,
		             INSINDEXSETBYHAND = false,
		             KEYSIGTYPE = 0,
		             KEYSIGNUMACC = 0,
		             KEYSIGSETBYHAND = false,
		             EXTENDEDLINESABOVE = 0,
		             EXTENDEDLINESBELOW = 0)
{
    this["INDEX"] = INDEX
    this["CLEF"] = CLEF
    this["CLEFSETBYHAND"] = CLEFSETBYHAND
    this["INSTRUMENTINDEX"] = INSTRUMENTINDEX
    this["INSINDEXSETBYHAND"] = INSINDEXSETBYHAND
    this["KEYSIGTYPE"] = KEYSIGTYPE
    this["KEYSIGNUMACC"] = KEYSIGNUMACC
    this["KEYSIGSETBYHAND"] = KEYSIGSETBYHAND
    this["EXTENDEDLINESABOVE"] = EXTENDEDLINESABOVE
    this["EXTENDEDLINESBELOW"] = EXTENDEDLINESBELOW
}

function staff(attrs)
{
    this["type"] = "element";
    this["name"] = "staff";
    this["attributes"] = attrs;
    var tracks = [];
    for(let i = 0; i < NUMTRACKSPERSTAFF; ++i)
    {
        tracks.push(new track(new track_attrs(i), []));
    }
    this["elements"] = tracks;
}

function track_attrs(INDEX)
{
    this["INDEX"] = INDEX;
}

function track(attrs, note)
{
    this["type"] = "element";
    this["name"] = "track";
    this["attributes"] = attrs;
    this["elements"] = note;
    //this["note"] = note;
}

function push_measure(jmsl, measure)
{
    jmsl.elements[0].elements[0].elements.push(measure)
}

function push_staff_onto_measure(measure, staff)
{
    measure.elements.push(staff);
}

function push_note_onto_staff(staff, tracknum, note)
{
    staff.elements[tracknum].elements.push(note);
}

function push_note_onto_interval(staff, tracknum, note)
{
    note.name = "interval";
    var es = staff.elements[tracknum].elements;
    es[es.length - 1].elements.push(note);
}

function push_text_onto_note(staff, text, placement)
{
    var es = staff.elements[0].elements;
    es[es.length - 1].attributes.TEXT += text;
}

function staff_has_notes(staff)
{
    if(staff.elements == undefined
       || staff.elements.length == 0)
    {
        return 0;
    }
    return staff.elements[0].elements.length;
}

function note_attrs(
    NOTEDUR = 0,
    TUPLET = 0,
    DOTS = 0,
    ACCINFO = 0,
    DURATION = 1.0,
    PITCH = 0.0,
    VELOCITY = 90.0,
    HOLD = 1.0,
    BEAMEDOUT = false,
    GLISSOUT = false,
    TIEDOUT = false,
    ACCPREF = 0,
    ACCVISPOLICY = 0,
    ALTENHARMONIC = false,
    DYN = 0,
    SLUROUT = false,
    ISGRACENOTE = false,
    GRACENOTESEPARATIONSCALER=2.0,
    LEDGERLINESVISIBLE=true,
    WEDGE = "none",
    OTTAVA = "none",
    MARK = 0,
    TEXTOFFSETX = 0,
    TEXTOFFSETY = 0,
    NOTEHEAD = 0,
    NOTEHEADSCALE=1.0,
    VISIBLE = true,
    NOTEHEADVISIBLE = true,
    STEMVISIBLE = true,
    OVERRIDELEVEL=-1,
    ISOVERRIDELEVEL=false,
    STEMINFOOVERRIDE = false,
    STEMINFO = 2,
    TEXT = "")
{
    this["NOTEDUR"] = NOTEDUR
    this["TUPLET"] = TUPLET
    this["DOTS"] = DOTS
    this["ACCINFO"] = ACCINFO
    this["DURATION"] = DURATION
    this["PITCH"] = PITCH
    this["VELOCITY"] = VELOCITY
    this["HOLD"] = HOLD
    this["BEAMEDOUT"] = BEAMEDOUT
    this["GLISSOUT"] = GLISSOUT
    this["TIEDOUT"] = TIEDOUT
    this["ACCPREF"] = ACCPREF
    this["ACCVISPOLICY"] = ACCVISPOLICY
    this["ALTENHARMONIC"] = ALTENHARMONIC
    this["DYN"] = DYN
    this["SLUROUT"] = SLUROUT
    this["ISGRACENOTE"] = ISGRACENOTE
    this["GRACENOTESEPARATIONSCALER"] = GRACENOTESEPARATIONSCALER
    this["LEDGERLINESVISIBLE"] = LEDGERLINESVISIBLE
    this["WEDGE"] = WEDGE
    this["OTTAVA"] = OTTAVA
    this["MARK"] = MARK
    this["TEXTOFFSETX"] = TEXTOFFSETX
    this["TEXTOFFSETY"] = TEXTOFFSETY
    this["NOTEHEAD"] = NOTEHEAD
    this["NOTEHEADSCALE"] = NOTEHEADSCALE
    this["VISIBLE"] = VISIBLE
    this["NOTEHEADVISIBLE"] = NOTEHEADVISIBLE
    this["STEMVISIBLE"] = STEMVISIBLE
    this["OVERRIDELEVEL"] = OVERRIDELEVEL
    this["ISOVERRIDELEVEL"] = ISOVERRIDELEVEL
    this["STEMINFOOVERRIDE"] = STEMINFOOVERRIDE
    this["STEMINFO"] = STEMINFO
    this["TEXT"] = TEXT
}

function jmsl_note(attrs, dim)
{
    this["type"] = "element";
    this["name"] = "note";
    this["attributes"] = attrs,
    this["elements"] = dim
}

function note_dim_attrs(index, value, name)
{
    this["index"] = index;
    this["value"] = value;
    this["name"] = name;
}

function note_dim(attrs)
{
    this["type"] = "element";
    this["name"] = "dim";
    this["attributes"] = attrs;
}

function note_to_midi(step, alter, octave)
{
    var midi = 0
    switch(step){
    case "C":
	    break;
    case "D":
	    midi += 2
	    break;
    case "E":
	    midi += 4
	    break;
    case "F":
	    midi += 5
	    break;
    case "G":
	    midi += 7
	    break;
    case "A":
	    midi += 9
	    break;
    case "B":
	    midi += 11
	    break;
    }
    if(typeof alter == "string"){
	    alter = Number(alter)
    }
    if(typeof octave == "string"){
	    octave = Number(octave)
    }
    midi += alter
    midi += (octave + 1) * 12
    return midi    
}

function notetype_to_notedur(notetype)
{
    switch(notetype){
    case "breve":
    	return -1;
    case "whole":
    	return 0
    case "half":
    	return 1;
    case "quarter":
    	return 2;
    case "eighth":
    	return 3
    case "16th":
    	return 4;
    case "32nd":
    	return 5;
    case "64th":
    	return 6;
    case "128th":
    	return 7;
    default:
    	throw "unknown note type " + JSON.stringify(notetype, null, 2);
    }
}
function notetype_to_duration(notetype)
{
    switch(notetype){
    case "breve":
    	return -1;
    case "whole":
    	return 4;
    case "half":
    	return 2;
    case "quarter":
    	return 1;
    case "eighth":
    	return .5;
    case "16th":
    	return .25;
    case "32nd":
    	return .125;
    case "64th":
    	return 6;
    case "128th":
    	return 7;
    default:
    	throw "unknown note type " + JSON.stringify(notetype, null, 2);
    }
}

function notetype_to_notehead(notetype)
{
    switch(notetype){
    case "whole":
    case "half":
	    return 1;
    default: return 0;
    }
}

function set_attr(obj, attr, val)
{
    obj['attributes'][attr] = val;
}

function get_staff(measure, n)
{
    if(n < 0){
	    n = measure.staff.length + n;
    }
    return measure.staff[n]
}

function get_track(staff, n)
{
    if(n < 0){
	    n = staff.track.length + n;
    }
    return staff.track[n];
}

function push_note(track, note)
{
    track.note.push(note);
}

function set_staff_attribute(info_obj, partid, partstaffnum, key, val)
{
    if(partstaffnum < 0){
	    var staffnumlist = info_obj.parts[partid].staffnums;
	    staffnumlist.forEach(i => {
	        info_obj.staffattrs[i][key] = val;
	    })
    }else{
	    var staffnum = info_obj.parts[partid].staffnums[partstaffnum];
	    info_obj.staffattrs[staffnum][key] = val;
    }
}

function get_partidx_for_partid(jmsl, partid)
{
    for(let i = 0; i < jmsl.info.partids.length; ++i)
    {
        if(jmsl.info.partids[i] == partid)
        {
            return i;
        }
    }
    return -1;
}

// Convert from MusicXML staff-lines element to
// JMSL EXTENDEDLINESABOVE and EXTENDEDLINESBELOW
function stafflines_to_extendedlines(x)
{
    let y = [
        Math.floor(x / 2.0) + -2,
        Math.floor((x - 1) / 2.0) + -2
    ];
    return y;
}

var musicxml_callbacks =
    {
	    'score-timewise' : (mxml,jmsl)=>{
	        var divisions = 32;
	        var tempo = 60;
	        var timesig = "4 4";
	        var wedges = new Array(jmsl.info.nstaves);
            var part_group = {};//{"0" : 0};
	        for(var i = 0; i < jmsl.info.nstaves; i++){
		        wedges[i] = "0";
	        }
	        T(mxml, jmsl, {
		        'work' : function (mxml, jmsl){
		  	        T(mxml,
		  	          jmsl,
		  	          {
		  		          'work-title' : (mxml,jmsl)=>{
				              set_score_attr(jmsl, "NAME", v(mxml));
		  		          },
		  	          })
		        },
		        'identification' : function (mxml, jmsl){
		  	        T(mxml,
		  	          jmsl,
		  	          {
				          'creator' : (mxml,jmsl)=>{
				              if(!("type" in mxml.attributes) || mxml.attributes.type == "composer"){
				    	          set_score_attr(jmsl, "COMPOSER", v(mxml));
				              }
		  		          },
                          'rights' : (mxml,jmsl)=>{
                              set_score_attr(jmsl, "COPYRIGHT", v(mxml));
                          }
		  	          })
		        },
                'defaults' : (mxml,jmsl)=>{
                    T(mxml,jmsl,{
                        'page-layout' : (mxml,jmsl)=>{
                            T(mxml,jmsl,{
                                'page-height' : (mxml,jmsl)=>{
                                    set_score_attr(jmsl, "HEIGHT", Math.round(v(mxml)));
                                },
                                'page-width' : (mxml,jmsl)=>{
                                    set_score_attr(jmsl, "WIDTH", Math.round(v(mxml)));
                                },
                                'page-margins' : (mxml,jmsl)=>{
                                    if(mxml.attributes != undefined
                                       && mxml.attributes.type == "even")
                                    {
                                        // don't support different margins for recto/verso
                                        T(mxml,jmsl,{
                                            'left-margin' : (mxml,jmsl)=>{
                                                set_score_attr(jmsl, "LeftMargin", Math.round(v(mxml)));
                                            },
                                            'right-margin' : (mxml,jmsl)=>{
                                                set_score_attr(jmsl, "RightMargin", Math.round(v(mxml)));
                                            },
                                            'top-margin' : (mxml,jmsl)=>{
                                                set_score_attr(jmsl, "TopMargin", Math.round(v(mxml)));
                                            },
                                            'bottom-margin' : (mxml,jmsl)=>{
                                                set_score_attr(jmsl, "BottomMargin", Math.round(v(mxml)));
                                            },
                                        })
                                    }
                                },
                            })
                        }
                    });
                },
		        'part-list' : function (mxml, jmsl){
		            T(mxml, jmsl, {
		        	    'score-part' : (mxml,jmsl)=>{
                            var score_part_id = undefined;
                            var score_part_idx = undefined;
		        		    T(mxml, jmsl, {
		        		        'attributes' : (mxml,jmsl)=>{
                                    score_part_id = mxml.id;
                                    score_part_idx = get_partidx_for_partid(jmsl, score_part_id);
                                    let part_group_arr = [];
                                    if(Object.keys(part_group).length > 0)
                                    {
                                        for(const k in part_group)
                                        {
                                            part_group_arr.push(Number(k));
                                            part_group_arr.push(part_group[k]);
                                        }
                                    }
                                    else
                                    {
                                        part_group_arr.push(0);
                                        part_group_arr.push(0);
                                    }
                                    setScoreAnnotationAnnotationProp(jmsl,
                                                                     score_part_idx,
                                                                     "staffgroup",
                                                                     part_group_arr);
                                },
		        		        'part-name' : (mxml,jmsl)=>{
                                    // this could be hoisted out into its own function if we need
                                    // to edit other attributes in the jmslscoreinstrument element
                                    {
                                        jmsl.elements[0]
                                            .elements[0]
                                            .elements[1]
                                            .elements[score_part_idx]
                                            .attributes
                                            .Name = mxml.elements[0].text;
                                    }
		        		        },
                                'part-abbreviation' : (mxml,jmsl)=>{
                                    setScoreAnnotationAnnotationProp(jmsl,
                                                                     score_part_idx,
                                                                     "abbrInstrName",
                                                                     mxml.elements[0].text);
                                }
		        		    })
		        	    },
                        'part-group' : (mxml,jmsl)=>{
                            let type = undefined;
                            let number = undefined;
                            T(mxml, jmsl, {
                                'attributes' : (mxml,jmsl)=>{
                                    type = mxml.type;
                                    number = mxml.number;
                                    if(type == "start")
                                    {
                                        part_group[number] = undefined;
                                    }
                                    else
                                    {
                                        delete part_group[number];
                                    }
                                },
                                'group-symbol' : (mxml,jmsl)=>{
                                    part_group[number] = v(mxml);
                                }
                            })
                        }
		        	});
		        },
		        'measure' : function (mxml, jmsl){
		            if("number" in mxml.attributes){
			            if(Number(mxml.attributes.number) == 0){
			                jmsl.elements[0].elements[0].attributes.MeasureNumberOffset = 0;
			            }
		            }
		            var __m = new jmsl_measure(new measure_attrs(), []);
		            __m.attributes.TEMPO = tempo;
		            __m.attributes.TIMESIG = timesig;
		            if("width" in mxml.attributes){
			            __m.attributes.WIDTH = Math.round(Number(mxml.attributes.width) * 2.0);
			            __m.attributes.WIDTHSETBYHAND = true;
		            }
		            var sidx = 0;
		            T(mxml, jmsl,
			          {
			              'part' : (mxml,jmsl)=>{ // jmsl staff
				              var partid = mxml.attributes.id;
				              var __ss = [];
				              for(var i = 0; i < jmsl.info.parts[partid].nstaves; i++){
				                  __ss.push(new staff({}));
				              }
				              var dyn = undefined;
				              var start_of_measure = true;
				              // gracenotes come before the notes that they attach to in MusicXML,
				              // and are part of the notes that they attach to, so we have to keep
				              // an array of them until the next real note appears.
				              var gracenotes = undefined;
				              T(mxml, jmsl,
				                {
				                    
				                    // this is the <attributes> tag, not the attributes of the part tag!
				                    'attributes' : (mxml,jmsl)=>{ 
					                    T(mxml, jmsl,
					                      {
						                      'divisions' : (mxml,jmsl)=>{divisions = Number(v(mxml));},
						                      'key' : (mxml,jmsl)=>{
						                          T(mxml, jmsl,
						                            {
							                            'key-step' : undefined,
							                            'key-alter' : undefined,
							                            'key-accidental' : undefined,
							                            'fifths' : (mxml,jmsl)=>{
							                                var i = Number(v(mxml));
							                                if(i < 0){
								                                set_staff_attribute(jmsl.info, partid, -1, "KEYSIGTYPE", 1);
							                                }else{
								                                set_staff_attribute(jmsl.info, partid, -1, "KEYSIGTYPE", 0);
							                                }
							                                set_staff_attribute(jmsl.info, partid, -1, "KEYSIGNUMACC", Math.abs(i));
							                            },
							                            'mode' : undefined,
							                            'key-octave' : undefined
						                            })
						                      },
						                      'time' : (mxml,jmsl)=>{
		    				                      var beats = 4;
		    				                      var beat_type = 4;
		    				                      T(mxml,
		    				                        jmsl,
		    				                        {
		    					                        'beats' : (mxml,jmsl)=>{beats = Number(v(mxml))},
		    					                        'beat-type' : (mxml,jmsl)=>{beat_type = Number(v(mxml))}
		    				                        });
						                          timesig = beats + " " + beat_type;
						                          __m.attributes.TIMESIG = timesig;
		    				                  },
						                      'staves' : (mxml,jmsl)=>{
						                          // we've already dealt with the number of staves
						                          // when we entered this part
						                      },
						                      'clef' : (mxml,jmsl)=>{
		    				                      var sign = "G"
		    				                      var line = "2"
						                          var staff = 0;
		    				                      T(mxml,jmsl,
		    				                        {
							                            'attributes' : (mxml,jmsl)=>{
							                                // these are the attributes of the clef element
							                                if("number" in mxml){
								                                staff = Number(mxml.number) - 1;
							                                }
							                            },
		    					                        'sign' : (mxml,jmsl)=>{sign = v(mxml)},
		    					                        'line' : (mxml,jmsl)=>{line = v(mxml)}
		    				                        })
		    				                      var clef = 0
		    				                      if(sign == "G"){
		    					                      clef = 0;
		    				                      }else if(sign == "C"){
		    					                      if(line == "3"){
		    					                          clef = 1; // alto
		    					                      }else if(line == "4"){
		    					                          clef = 2; // tenor
		    					                      }else{
		    					                          console.error("unsupported placement of clef " +
		    							                                sign + " on line " + line);
		    					                      }
		    				                      }else if(sign == "F"){
		    					                      clef = 3; // bass
		    				                      }else if(sign == "percussion"){
		    					                      clef = 4; 
		    				                      }else{
		    					                      console.error("unhandled clef: sign = " +
		    						                                sign + " line: " + line);
		    				                      }
						                          set_staff_attribute(jmsl.info, partid, staff, "CLEF", clef);
		    				                  },
                                              'staff-details' : (mxml,jmsl)=>{
                                                  T(mxml,jmsl, {
                                                      'staff-lines' : (mxml,jmsl)=>{
                                                          let stafflines = Number(v(mxml));
                                                          let extendedlines = stafflines_to_extendedlines(stafflines);
                                                          set_staff_attribute(jmsl.info, partid, -1,
                                                                              "EXTENDEDLINESABOVE", extendedlines[1]);
                                                          set_staff_attribute(jmsl.info, partid, -1,
                                                                              "EXTENDEDLINESBELOW", extendedlines[0]);
                                                      }
                                                  })
                                              }
					                      })
				                    },
				                    'barline' : (mxml,jmsl) => {
					                    T(mxml, jmsl, {
					                        'bar-style' : (mxml,jmsl)=>{
						                        switch(v(mxml)){
						                        case "light-light":
						                            __m.attributes.BARLINE = "DOUBLE";
						                            break;
						                        case "light-heavy":
						                            __m.attributes.BARLINE = "PERIOD";
						                            break;
						                        default:
						                            transcoder.default_elem_handler('bar-style', mxml, jmsl);
						                            break;
						                        }
					                        },
					                        'repeat' : (mxml,jmsl)=>{
						                        switch(mxml.attributes.direction){
						                        case "forward":
						                            __m.attributes.REPEATSTART = true;
						                            break;
						                        case "backward":
						                            __m.attributes.REPEATEND = true;
						                            break;
						                        }
					                        }
					                    })
				                    },
				                    'direction' : (mxml,jmsl) => {
					                    var staff = 0;
					                    var voice = 0;
					                    var directionmxml = mxml;
					                    T(mxml, jmsl, {
					                        'direction-type' : (mxml,jmsl)=>{
						                        T(mxml, jmsl, {
						                            'dynamics' : (mxml,jmsl)=>{
							                            // DYNAMIC_NONE, DYNAMIC_PPP, DYNAMIC_PP, DYNAMIC_P, DYNAMIC_MP, DYNAMIC_MF, DYNAMIC_F, DYNAMIC_FF, DYNAMIC_FFF
							                            T(mxml, jmsl, {
							                                'f' : (mxml,jmsl)=>{dyn = 6},
							                                'ff' : (mxml,jmsl)=>{dyn = 7},
							                                'fff' : (mxml,jmsl)=>{dyn = 8},
							                                'ffff' : undefined,
							                                'fffff' : undefined,
							                                'ffffff' : undefined,
							                                'fp' : undefined,
							                                'fz' : undefined,
							                                'mf' : (mxml,jmsl)=>{dyn = 5},
							                                'mp' : (mxml,jmsl)=>{dyn = 4},
							                                'other-dynamics' : undefined,
							                                'p' : (mxml,jmsl)=>{dyn = 3},
							                                'pp' : (mxml,jmsl)=>{dyn = 2},
							                                'ppp' : (mxml,jmsl)=>{dyn = 1},
							                                'pppp' : undefined,
							                                'ppppp' : undefined,
							                                'pppppp' : undefined,
							                                'rf' : undefined,
							                                'rfz' : undefined,
							                                'sf' : undefined,
							                                'sffz' : undefined,
							                                'sfp' : undefined,
							                                'sfpp' : undefined,
							                                'sfz' : undefined
							                            })
						                            },
						                            'metronome' : (mxml,jmsl)=>{
							                            if(start_of_measure == false){
							                                transcoder.default_elem_handler(mxml.name, mxml, jmsl);
							                            }
							                            var beat_unit = 1;
							                            T(mxml, jmsl, {
							                                'beat-unit' : (mxml,jmsl)=>{
								                                switch(v(mxml)){
								                                case "whole":
								                                    beat_unit = 4;
								                                    break;
								                                case "half":
								                                    beat_unit = 2;
								                                    break;
								                                case "eighth":
								                                    beat_unit = .5;
								                                    break;
								                                case "16th":
								                                    beat_unit = .25;
								                                    break;
								                                case "32nd":
								                                    beat_unit = .125;
								                                    break;
								                                case "64th":
								                                    beat_unit = .0625;
								                                    break;
								                                case "128th":
								                                    beat_unit = .03125;
								                                    break;
								                                }
							                                },
							                                'beat-unit-dot' : (mxml,jmsl)=>{
								                                beat_unit *= 1.5;
							                                },
							                                'per-minute' : (mxml,jmsl)=>{
								                                tempo = v(mxml) * beat_unit;
								                                __m.attributes.TEMPO = tempo;
							                                }
							                            })
						                            },
						                            'wedge' : (mxml,jmsl)=>{
							                            T(mxml, jmsl, {
							                                'attributes' : (mxml,jmsl)=>{
								                                var type = mxml.type;
								                                if(type == "stop"){
								                                    wedges[jmsl.info.parts[partid].staffoffset] = "0";
								                                }else if(type == "crescendo"){
								                                    wedges[jmsl.info.parts[partid].staffoffset] = "cresc";
								                                }else if(type == "diminuendo"){
								                                    wedges[jmsl.info.parts[partid].staffoffset] = "decresc";
								                                }else if(type == "continue"){
								                                    // nothing
								                                }
							                                }
							                            })
						                            },
						                            'words' : (mxml,jmsl)=>{
							                            if("elements" in mxml){
							                                //__m.attributes.MEASURETEXT = mxml.elements[0].text;
							                                var placement = "above";
							                                if(directionmxml.attributes != undefined
                                                               && "placement" in directionmxml.attributes)
                                                            {
								                                placement = directionmxml.attributes.placement;
							                                }
							                                if(staff_has_notes(__ss[0]) == 0){
								                                __m.attributes.MEASURETEXT += mxml.elements[0].text;
							                                }else{
								                                push_text_onto_note(__ss[0/*staffnum*/],
										                                            mxml.elements[0].text,
										                                            placement);
							                                }
							                            }
						                            }
						                        })

					                        },
					                        'offset' : undefined,//(mxml,jmsl)=>{},
					                        'voice' : (mxml,jmsl)=>{
						                        voice = Number(v(mxml));
					                        },
					                        'staff' : (mxml,jmsl)=>{
						                        staff = Number(v(mxml));
					                        }
					                    })
				                    },
				                    'note' : (mxml,jmsl)=>{
					                    var nattr = new note_attrs();
					                    var ndimattrs = [new note_dim_attrs(4, 0.0, "EventFlag"),
							                             new note_dim_attrs(5, -1.0, "originalPitch"),
							                             new note_dim_attrs(6, -1.0, "index")];
					                    var tracknum = 0;
					                    var chord = false;
					                    var staffnum = 0;
					                    var dots = 0;
					                    var grace = false;
					                    start_of_measure = false;
					                    T(mxml, jmsl,
					                      {
						                      'attributes' : undefined,
						                      'cue' : undefined,
						                      'grace' : (mxml,jmsl)=>{grace = true},
						                      'chord' : (mxml,jmsl)=>{chord = true},
						                      'pitch' : (mxml,jmsl)=>{
						                          var step;
						                          var alter = 0
						                          var octave;
						                          T(mxml, jmsl,
						                            {
						    	                        'step' : (mxml,jmsl)=>{step = v(mxml)},
						    	                        'alter' : (mxml,jmsl)=>{alter = Number(v(mxml))},
						    	                        'octave' : (mxml,jmsl)=>{octave = Number(v(mxml))}
						                            })
						                          alter = Number(alter);
						                          var midipitch = note_to_midi(step, alter, octave);
						                          nattr.PITCH = midipitch;
						                          ndimattrs[1].value = midipitch;
						                          if(alter < 0){
							                          nattr.ACCPREF = ACC_PREFER_FLAT;
						                          }
						                          if((alter > 1 || alter < -1)
						                             || (step == "C" && alter == -1)
						                             || (step == "B" && alter == 1)
						                             || (step == "E" && alter == 1)
						                             || (step == "F" && alter == -1)){
							                          nattr.ALTENHARMONIC = true;
						                          }
						                      },
						                      'rest' : (mxml,jmsl)=>{
						                          // rest is indicated by PITCH=0, so nothing to do
						                      },
						                      'unpitched' : (mxml,jmsl)=>{
                                                  var step;
                                                  var octave;
                                                  T(mxml, jmsl,
                                                    {
                                                        'display-step' : (mxml,jmsl)=>{step = v(mxml)},
                                                        'display-octave' : (mxml,jmsl)=>{octave = Number(v(mxml))}
                                                    });
                                                  var midipitch = note_to_midi(step, 0, octave);
                                                  nattr.PITCH = midipitch;
                                                  nattr.NOTEHEADVISIBLE = false;
                                                  ndimattrs[1].value = midipitch;
                                              },
						                      'duration' : (mxml,jmsl)=>{
						                          nattr.DURATION = Number(v(mxml)) / divisions
						                      },
						                      'tie' : undefined, // sound element---notations:tied is for notation
						                      'instrument' : undefined,
						                      'footnote' : undefined,
						                      'level' : undefined,
						                      'voice' : (mxml,jmsl)=>{ // jmsl track
						                          tracknum = Number(v(mxml)) - 1;
						                      },
						                      'type' : (mxml,jmsl)=>{
						                          nattr.NOTEDUR = notetype_to_notedur(v(mxml));
						                          nattr.DURATION = notetype_to_duration(v(mxml));
						                          nattr.NOTEHEAD = notetype_to_notehead(v(mxml));
						                      },
						                      'dot' : (mxml,jmsl)=>{dots++},
						                      'accidental' : (mxml,jmsl)=>{
						                          var atype = v(mxml);
						                          switch(atype){
						                          case "sharp":
							                          nattr.ACCINFO = 1;
							                          nattr.ACCPREF = 0;
							                          break;
						                          case "flat":
							                          nattr.ACCINFO = 2;
							                          nattr.ACCPREF = 1;
							                          break;
						                          case "natural":
							                          nattr.ACCINFO = 3;
							                          break;
						                          case "double-sharp":
							                          nattr.ACCINFO = 5;
							                          nattr.ALTENHARMONIC = true;
							                          break;
						                          case "flat-flat":
							                          nattr.ACCINFO = 4;
							                          nattr.ALTENHARMONIC = true;
							                          nattr.ACCPREF = 1;
							                          break;
						                          }
						                      },
						                      'time-modification' : undefined,
						                      'stem' : (mxml,jmsl)=>{
						                          var s = v(mxml)
						                          switch(s){
						                          case "up":
							                          nattr.STEMINFO = 1;
							                          nattr.STEMINFOOVERRIDE = true;
							                          break;
						                          case "down":
							                          nattr.STEMINFO = 2;
							                          nattr.STEMINFOOVERRIDE = true;
							                          break;
						                          case "none":
							                          break;
						                          case "double":
							                          break;
						                          }
						                      },
						                      'notehead' : (mxml,jmsl)=>{
						                          switch(v(mxml)){
						                          case "x":
							                          if(nattr.NOTEDUR == 0 || nattr.NOTEDUR == 1){
							                              nattr.NOTEHEAD = NOTEHEAD_X_2;
							                          }else{
						    	                          nattr.NOTEHEAD = NOTEHEAD_X_1;
							                          }
						    	                      break;
						                          default:
						    	                      transcoder.default_elem_handler('notehead', mxml, jmsl);
						                          }
						                      },
						                      'notehead-text' : undefined,
						                      'staff' : (mxml,jmsl)=>{
						                          staffnum = Number(v(mxml)) - 1;
						                      },
						                      'beam' : (mxml,jmsl)=>{
						                          var val = v(mxml);
						                          if(val == "begin" || val == "continue"){
							                          nattr.BEAMEDOUT = true;
						                          }
						                      },
						                      'notations' : (mxml,jmsl)=>{
		    				                      T(mxml, jmsl,
		    				                        {
		    					                        'footnote' : undefined,
		    					                        'level' : undefined,
		    					                        'accidental-mark' : (mxml,jmsl)=>{
							                                if(nattr.MARK == MARK_TRILL){
								                                switch(mxml.elements[0]){
								                                case "flat":
								                                    nattr.MARK = MARK_TRILL_FLAT;
								                                    break;
								                                case "sharp":
								                                    nattr.MARK = MARK_TRILL_SHARP;
								                                    break;
								                                case "natural":
								                                    nattr.MARK = MARK_TRILL_NATURAL;
								                                    break;
								                                default:
								                                    transcoder.default_elem_handler('accidental-mark',
												                                                    mxml,
												                                                    jmsl);
								                                    break;
								                                }
							                                }else{
								                                transcoder.default_elem_handler('accidental-mark',
												                                                mxml,
												                                                jmsl);
							                                }
							                            },
		    					                        'arpeggiate' : undefined,
		    					                        'articulations' : (mxml,jmsl)=>{
							                                T(mxml, jmsl, {
								                                'accent' : (mxml,jmsl)=>{nattr.MARK += "_" + MARK_ACCENT},
								                                'breath-mark' : (mxml,jmsl)=>{nattr.MARK += "_" + MARK_BREATH},
								                                'caesura' : undefined,
								                                'detached-legato' : undefined,
								                                'doit' : undefined,
								                                'falloff' : undefined,
								                                'other-articulation' : undefined,
								                                'plop' : undefined,
								                                'scoop' : undefined,
								                                'spiccato' : undefined,
								                                'staccatissimo' : (mxml,jmsl)=>{nattr.MARK += "_" + MARK_WEDGE},
								                                'staccato' : (mxml,jmsl)=>{nattr.MARK += "_" + MARK_STACCATO},
								                                'stress' : undefined,
								                                'strong-accent' : undefined,
								                                'tenuto' : (mxml,jmsl)=>{nattr.MARK += "_" + MARK_TENUTO},
								                                'unstress' : undefined
							                                })
							                            },
		    					                        'dynamics' : (mxml,jmsl)=>{
							                                // DYNAMIC_NONE, DYNAMIC_PPP, DYNAMIC_PP, DYNAMIC_P, DYNAMIC_MP, DYNAMIC_MF, DYNAMIC_F, DYNAMIC_FF, DYNAMIC_FFF
							                                T(mxml, jmsl, {
								                                'f' : (mxml,jmsl)=>{nattr.DYN = DYN_F},
								                                'ff' : (mxml,jmsl)=>{nattr.DYN = DYN_FF},
								                                'fff' : (mxml,jmsl)=>{nattr.DYN = DYN_FFF},
								                                'ffff' : undefined,
								                                'fffff' : undefined,
								                                'ffffff' : undefined,
								                                'fp' : undefined,
								                                'fz' : undefined,
								                                'mf' : (mxml,jmsl)=>{nattr.DYN = DYN_MF},
								                                'mp' : (mxml,jmsl)=>{nattr.DYN = DYN_MP},
								                                'other-dynamics' : undefined,
								                                'p' : (mxml,jmsl)=>{nattr.DYN = DYN_P},
								                                'pp' : (mxml,jmsl)=>{nattr.DYN = DYN_PP},
								                                'ppp' : (mxml,jmsl)=>{nattr.DYN = DYN_PPP},
								                                'pppp' : undefined,
								                                'ppppp' : undefined,
								                                'pppppp' : undefined,
								                                'rf' : undefined,
								                                'rfz' : undefined,
								                                'sf' : undefined,
								                                'sffz' : undefined,
								                                'sfp' : undefined,
								                                'sfpp' : undefined,
								                                'sfz' : undefined
							                                })
							                            },
		    					                        'fermata' : (mxml,jmsl)=>{
							                                nattr.MARK = MARK_FERMATA;
							                                if("type" in mxml.attributes){
								                                if(mxml.attributes.type == "inverted"){
								                                    nattr.MARK = MARK_INVERTED_FERMATA;
								                                }
							                                }
							                            },
		    					                        'glissando' : (mxml,jmsl)=>{
							                                var val = mxml.attributes.type;
							                                if(val == "start" || val == "continue"){
								                                nattr.GLISSOUT = true;
							                                }
							                            },
		    					                        'non-arpeggiate' : undefined,
		    					                        'ornaments' : (mxml,jmsl)=>{
							                                T(mxml, jmsl, {
								                                'delayed-inverted-turn' : undefined,
								                                'delayed-turn' : undefined,
								                                'inverted-mordent' : (mxml,jmsl)=>{nattr.MARK = MARK_MORDANT},
								                                'inverted-turn' : undefined,
								                                'mordent' : (mxml,jmsl)=>{nattr.MARK = MARK_INVERTED_MORDANT},
								                                'other-ornament' : undefined,
								                                'schleifer' : undefined,
								                                'shake' : undefined,
								                                'tremolo' : (mxml,jmsl)=>{
								                                    if("type" in mxml.attributes){
									                                    var tremt = mxml.attributes.type;
									                                    switch(tremt){
									                                    default:
									                                    case "single":
									                                        nattr.MARK = MARK_BOWED_TREMOLO_1;
									                                        break;
									                                    case "double":
									                                        nattr.MARK = MARK_BOWED_TREMOLO_2;
									                                        break;
									                                    case "triple":
									                                        nattr.MARK = MARK_BOWED_TREMOLO_3
									                                        break;
									                                    }
								                                    }else{
									                                    nattr.MARK = MARK_BOWED_TREMOLO_1;
								                                    }
								                                },
								                                'trill-mark' : (mxml,jmsl)=>{nattr.MARK = MARK_TRILL},
								                                'turn' : undefined,
								                                'vertical_turn' : undefined,
								                                'wavy-line' : undefined
							                                })
							                            },
		    					                        'other-notation' : undefined,
		    					                        'slide' : undefined,
		    					                        'slur' : (mxml,jmsl)=>{
							                                var val = mxml.attributes.type;
							                                if(val == "start" || val == "continue"){
								                                nattr.SLUROUT = "true";
							                                }else if(val == "stop"){
								                                // this is not a valid value for this attribute in jmsl,
								                                // but we may not know what voice or staff we're on, so
								                                // we put this here as a marker now, and then compare with
								                                // the previous attributes for the voice and staff once we know,
								                                // down below, just before pushing this note.
								                                nattr.SLUROUT = "stop";
							                                }
							                            },
		    					                        'technical' : undefined,
		    					                        'tied' : (mxml,jmsl)=>{
							                                var val = mxml.attributes.type;
							                                if(val == "start" || val == "continue"){
								                                nattr.TIEDOUT = true;
							                                }
							                            },
		    					                        'tuplet' : undefined,// (mxml,jmsl)=>{
							                            // if(mxml.attributes.type == "start"){
							                            // 	  console.error("tuplet start: ");
							                            // 	  //nattr.TUPLET = 1;
							                            // }else{
							                            // 	  console.error("tuplet stop: ");
							                            // 	  nattr.TUPLET = "stop";
							                            // }
							                            //}
		    				                        })
		    				                  },
						                      'time-modification' : (mxml,jmsl)=>{
						                          var an, nn;
						                          T(mxml, jmsl, {
							                          'actual-notes' : (mxml,jmsl)=>{
							                              //nattr.TUPLET = Number(v(mxml));
							                              an = Number(v(mxml));
							                          },
							                          'normal-notes' : (mxml,jmsl)=>{
							                              nn = Number(v(mxml));
							                          }
						                          })
						                          nattr.TUPLET = an;
						                          nattr.DURATION = (nattr.DURATION * nn) / an;
						                      },
						                      /*
						                        <lyric default-y="-130" number="2">
						                        <syllabic>middle</syllabic>
						                        <text>Je</text>
						                        </lyric>
						                      */
						                      'lyric' : (mxml,jmsl)=>{
						                          var num = 1;
						                          if("default-x" in mxml.attributes){
							                          nattr.TEXTOFFSETX = Math.round(mxml.attributes["default-x"]);
						                          }
						                          if("default-y" in mxml.attributes){
							                          nattr.TEXTOFFSETY = Math.round(mxml.attributes["default-y"]);
						                          }
						                          if("number" in mxml.attributes){
							                          num = mxml.attributes.number;
						                          }
						                          T(mxml, jmsl, {
							                          'text' : (mxml,jmsl)=>{
							                              if(num > 1){
								                              nattr.TEXT = nattr.TEXT + "\n" + v(mxml);
							                              }else{
								                              nattr.TEXT = v(mxml);
							                              }
							                          }
						                          })
						                      },
						                      'play' : undefined
					                      })
					                    nattr.DOTS = dots;
					                    if(dots > 0){
					                        var d = nattr.DURATION;
					                        var ad = 0;
					                        for(var i = 0; i < dots; i++){
						                        ad += (d / Math.pow(2., i + 1));
					                        }
					                        nattr.DURATION += ad;
					                    }
					                    if(dyn != undefined){
					                        nattr.DYN = dyn;
					                        dyn = undefined;
					                    }
					                    var prev_note_attr = jmsl.info.noteattrs[jmsl.info.parts[partid].staffnums[staffnum]][tracknum];
					                    if(nattr.SLUROUT == "stop"){
					                        nattr.SLUROUT = "false";
					                    }else if(nattr.SLUROUT == "true"){
					                        // cool
					                    }else if(prev_note_attr != undefined){
					                        nattr.SLUROUT = prev_note_attr.SLUROUT;
					                    }else{
                                            nattr.SLUROUT = false;
                                        }
					                    nattr.WEDGE = wedges[jmsl.info.parts[partid].staffoffset];
					                    jmsl.info.noteattrs[jmsl.info.parts[partid].staffnums[staffnum]][tracknum] = nattr;
					                    var note = new jmsl_note(nattr, [new note_dim(ndimattrs[0]),
									                                     new note_dim(ndimattrs[1]),
									                                     new note_dim(ndimattrs[2])])
					                    if(grace){
					                        if(gracenotes == undefined){
						                        gracenotes = new Array();
					                        }
					                        if(chord){
						                        note.name = "interval";
						                        gracenotes[gracenotes.length - 1].elements.push(note);
					                        }else{
						                        note.name = "gracenote";
						                        gracenotes.push(note);						  
					                        }
					                    }else if(chord){
					                        push_note_onto_interval(__ss[staffnum], tracknum, note);
					                    }else{
					                        if(gracenotes != undefined){
						                        gracenotes.forEach(g => note.elements.push(g));
						                        gracenotes = undefined;
					                        }
					                        push_note_onto_staff(__ss[staffnum], tracknum, note);
					                    }
					                    
				                    }
				                })
				              __ss.forEach((s, i) => {
				                  s.attributes = JSON.parse(JSON.stringify(jmsl.info.staffattrs[i + jmsl.info.parts[partid].staffoffset]));
				                  push_staff_onto_measure(__m, s);
				              })
			              }
			          })
		            push_measure(jmsl, __m);
		        }
	        })
	    }
    }


function init_jmsl_score(mxml)
{
    //var jmsl = new doc();
    var info = transcoder.get_score_info(mxml);
    var ss = [];
    var alpha = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
    for(const c of alpha){
	    ss.push(new scoresection(new scoresection_attrs(c, 0, 0)))
    }
    var jmslscoreinstruments = new Array(info.nparts);
    var panamppairs = new Array(info.nparts);
    var staffspacings = new Array(info.nparts);
    
    var nstaves = 0;
    var staff = 0;
    info.partids.forEach(p => {
	    info.parts[p].staffnums = [];
	    info.parts[p].staffoffset = nstaves;
	    var ns = info.parts[p].nstaves;
	    nstaves += ns;
	    for(var i = 0; i < ns; i++){
	        info.parts[p].staffnums.push(i + staff);
	    }
	    staff += ns;
    })
    var staffattrs = new Array(nstaves);
    var noteattrs = new Array(nstaves);
    for(var i = 0; i < nstaves; i++){
	    jmslscoreinstruments[i] = new jmslscoreinstrument(new jmslscoreinstrument_attrs(i),
							                              [new jmslscoreinstrument_dim(new jmslscoreinstrument_dim_attrs(4,
															                                                             0.0,
															                                                             0.0,
															                                                             3.0,
															                                                             "EventFlag")),
							                               new jmslscoreinstrument_dim(new jmslscoreinstrument_dim_attrs(5,
															                                                             -1.0,
															                                                             -1.0,
															                                                             127.0,
															                                                             "originalPitch")),
							                               new jmslscoreinstrument_dim(new jmslscoreinstrument_dim_attrs(6,
															                                                             -1.0,
															                                                             -1.0,
															                                                             10000.0,
															                                                             "index"))
							                              ]);
	    panamppairs[i] = new panamppair(new panamppair_attrs(i));
	    staffspacings[i] = new staffspacing(new staffspacing_attrs(i));
	    staffattrs[i] = new staff_attrs(i);
	    noteattrs[i] = [];
	    for(var j = 0; j < 4; j++){
	        noteattrs[i].push(new note_attrs());
	    }
    }
    var scoreattrs = new score_attrs();
    scoreattrs.STAFFS = nstaves;
    var ScoreAnnotationAnnotations = {};
    for(let i = 0; i < nstaves; ++i)
    {
        ScoreAnnotationAnnotations["staff-" + i] = new ScoreAnnotationAnnotation();
    }
    var jmsl = new doc(new jmslscoredoc(new score(scoreattrs,
						                          new ScoreAnnotation(new ScoreAnnotation_attrs(ScoreAnnotationAnnotations)),
						                          new orchestra(new orchestra_attrs(), jmslscoreinstruments),
						                          new mixerpanelsettings(panamppairs),
						                          staffspacings,
						                          ss)));
    info["nstaves"] = nstaves;
    info["staffattrs"] = staffattrs;
    info["noteattrs"] = noteattrs;
    jmsl['info'] = info;
    return jmsl;
}

function musicxml2jmsl_transcode(mxml)
{
    return T(mxml, new doc(), musicxml_callbacks);
}

function musicxml2jmsl(musicxml_str, callback)
{
    var jsonfromxml = JSON.parse(xml2js.xml2json(musicxml_str,
						                         {spaces: 4}))
    var mxml = jsonfromxml;
    for(var i = 0; i < jsonfromxml.elements.length; i++){
	    var e = jsonfromxml.elements[i];	
	    if(e.name == "score-partwise"){
	        mxml = transcoder.partwise_to_timewise(jsonfromxml)
	        break;
	    }
    }
    var jmsl = init_jmsl_score(mxml);
    //console.log(JSON.stringify(jmsl.info, null, 2));
    jmsl = T(mxml, jmsl, musicxml_callbacks);
    //console.log(JSON.stringify(jmsl, null, 2))
    // var jmsl = musicxml2jmsl_transcode(mxml);
    var skipped_elems = {'skipped' : JSON.parse(JSON.stringify(jmsl.skipped_elems))};
    //var skipped_str = JSON.stringify(skipped_elems, null, 2);
    delete jmsl['skipped_elems']
    //var score_annotation = jmsl.jmslscoredoc.score[0].ScoreAnnotation[0]['attributes'].Annotation
    //jmsl.jmslscoredoc.score[0].ScoreAnnotation[0]['attributes'].Annotation = JSON.stringify(score_annotation);
    var score_annotation = jmsl.elements[0].elements[0].elements[0].attributes.Annotation;
    jmsl.elements[0].elements[0].elements[0].attributes.Annotation = JSON.stringify(score_annotation);
    jmsl.elements[0].elements[0].elements.push({
	    "type" : "element",
	    "name" : "scoreUserBean",
	    "attributes" : {"CLASSNAME" : "com.algomusic.max.MaxScoreRenderedMessageListener"}
	})
    var jmsl_xml = xml2js.json2xml(jmsl, {spaces: 4});
    //console.log(jmsl_xml);
    callback(jmsl_xml, skipped_elems);
}

// function musicxml2jmsl(musicxml_str, callback)
// {
//     xml2js.parseString(musicxml_str, function(err, mxml){
// 	if(!err){
// 	    if(mxml['score-timewise'] != undefined){
// 	    }else if(mxml['score-partwise'] != undefined){
// 		mxml = transcoder.partwise_to_timewise(mxml);
// 	    }else{
// 		console.error("not a musicxml score.");
// 		return;
// 	    }
// 	    var jmsl = musicxml2jmsl_transcoder(mxml)
// 	    var skipped_elems = {'skipped' : jmsl.skipped_elems}
// 	    var skipped_str = JSON.stringify(skipped_elems,
// 					     null,
// 					     2);
// 	    // console.error("skipped elements: \n");
// 	    // console.error(skipped_str)
// 	    delete jmsl['skipped_elems']
// 	    var score_annotation = jmsl.jmslscoredoc.score[0].ScoreAnnotation[0]['attributes'].Annotation
// 	    jmsl.jmslscoredoc.score[0].ScoreAnnotation[0]['attributes'].Annotation = JSON.stringify(score_annotation);
// 	    var builder = new xml2js.Builder()
// 	    var jmsl_xml = builder.buildObject(jmsl)
// 	    //console.log(jmsl_xml)
// 	    callback(jmsl_xml, skipped_str)
// 	}else{
// 	    console.error("error converting xml string to json:\n" + err);
// 	}
//     });
// }

exports.musicxml2jmsl = musicxml2jmsl
exports.read_musicxml = transcoder.read_musicxml

/*
  testing:
  make maxscore document and export jmsl (jmsl1)
  import jmsl1 to jmsl and export jmsl (jmsl2)
  import jmsl2 to jmsl and export musicxml (musicxml1)
  transcode musicxml1 to jmsl (jmsl3)
  import jmsl3 to jmsl and export jmsl (jmsl4)
  diff jmsl4 and jmsl2
*/
