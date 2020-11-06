inlets = 1;
outlets = 15;

function anything()
{
a = arrayfromargs(messagename, arguments);
if (a[0]=="dictionary")
{
var score = new Dict(a[1]);
var idx = 0;
var inf;
var ord, occurrence;
var prevbeamedout = "false";
var keys = score.getkeys();
if (keys == null || keys != "jmslscoredoc") return;
width = score.get("jmslscoredoc::score::0::@WIDTH");
height = score.get("jmslscoredoc::score::0::@HEIGHT");
staffs = score.get("jmslscoredoc::score::0::@STAFFS");
numtracksperstaff = score.get("jmslscoredoc::score::0::@NUMTRACKSPERSTAFF");
outlet(12, "newScore", staffs, numtracksperstaff, width, height, "false", "false");
outlet(12, "setTitle", score.get("jmslscoredoc::score::0::@NAME"));
subtitle = score.get("jmslscoredoc::score::0::@SUBTITLE");
if (subtitle) outlet(12, "setSubtitle", subtitle);
composer = score.get("jmslscoredoc::score::0::@COMPOSER");
if (composer) outlet(12, "setComposer", composer);
copyright = score.get("jmslscoredoc::score::0::@COPYRIGHT");
if (copyright) outlet(12, "setCopyright", copyright);
outlet(12, "showInstruments", score.get("jmslscoredoc::score::0::@InstrumentNamesVisible"));
outlet(12, "showTempo", score.get("jmslscoredoc::score::0::@TempoVisible"));
outlet(12, "showStaffNumbers", score.get("jmslscoredoc::score::0::@StaffNumbersVisible"));
outlet(12, "showMeasureNumbers", score.get("jmslscoredoc::score::0::@MeasureNumbersVisible"));
outlet(12, "showSectionBrackets", score.get("jmslscoredoc::score::0::@SectionBracketsVisible"));
outlet(12, "showTimeSignatures", score.get("jmslscoredoc::score::0::@TimeSignaturesVisible"));
outlet(12, "showKeySignatures", score.get("jmslscoredoc::score::0::@KeySignaturesVisible"));
outlet(12, "showClefs", score.get("jmslscoredoc::score::0::@ClefsVisible"));
outlet(12, "setTitleVisible", score.get("jmslscoredoc::score::0::@ScoreTitleVisible"));
outlet(12, "showCourtesyClefs", score.get("jmslscoredoc::score::0::@CourtesyClefsVisible"));
// look at maxscore.parse
outlet(12, "setMeasureNumberOffset", score.get("jmslscoredoc::score::0::@MeasureNumberOffset"));
//
outlet(12, "setScoreLeftMargin", score.get("jmslscoredoc::score::0::@LeftMargin"));
outlet(12, "setScoreRightMargin", score.get("jmslscoredoc::score::0::@RightMargin"));
outlet(12, "setScoreTopMargin", score.get("jmslscoredoc::score::0::@TopMargin"));
outlet(12, "setScoreBottomMargin", score.get("jmslscoredoc::score::0::@BottomMargin"));
outlet(12, "setScoreTopMarginOfFirstPage", score.get("jmslscoredoc::score::0::@TopMarginOfFirstPage"));
outlet(12, "getScoreFirstSystemIndent", score.get("jmslscoredoc::score::0::@FirstSystemIndent"));
outlet(12, "drawAllMeasureNumbers", score.get("jmslscoredoc::score::0::@DrawAllMeasureNumbers"));
outlet(13, "TextFontScaler", score.get("jmslscoredoc::score::0::@TextFontScaler"));
outlet(13, "ScoreSubtitleFontScaler", score.get("jmslscoredoc::score::0::@ScoreSubtitleFontScaler"));
outlet(13, "ScoreTitleFontScaler", score.get("jmslscoredoc::score::0::@ScoreTitleFontScaler"));
outlet(13, "TimesigFontScaler", score.get("jmslscoredoc::score::0::@TimesigFontScaler"));
outlet(13, "MeasureNumberFontScaler", score.get("jmslscoredoc::score::0::@MeasureNumberFontScaler"));
outlet(13, "TextFontName", score.get("jmslscoredoc::score::0::@TextFontName"));
outlet(13, "ScoreSubtitleFontName", score.get("jmslscoredoc::score::0::@ScoreSubtitleFontName"));
outlet(13, "ScoreTitleFontName", score.get("jmslscoredoc::score::0::@ScoreTitleFontName"));
outlet(13, "TimesigFontName", score.get("jmslscoredoc::score::0::@TimesigFontName"));
outlet(13, "MeasureNumberFontName", score.get("jmslscoredoc::score::0::@MeasureNumberFontName"));
//outlet(12, "ScoreAnnotation", score.get("jmslscoredoc::score::0::ScoreAnnotation::0::@CLASSNAME"));
annotation = score.get("jmslscoredoc::score::0::ScoreAnnotation::0::@Annotation");
if (annotation) outlet(12, "setScoreAnnotation", annotation);
/*
ScoreUserBean = score.get("jmslscoredoc::score::0::ScoreUserBean::0::@CLASSNAME");
if (ScoreUserBean) outlet(13, ScoreUserBean);
*/
ord = score.get("jmslscoredoc::score::0::orchestra::0::.ordering");
occurrence = getAllIndexes(ord,"jmslscoreinstrument").length;
for(i=0; i<occurrence; i+=1){
//outlet(12, "CLASSNAME", score.get("jmslscoredoc::score::0::orchestra::0::jmslscoreinstrument::"+i+"::@CLASSNAME"));
InsIndex = score.get("jmslscoredoc::score::0::orchestra::0::jmslscoreinstrument::"+i+"::@InsIndex");
outlet(13, "EditEnabled", score.get("jmslscoredoc::score::0::orchestra::0::jmslscoreinstrument::"+i+"::@EditEnabled"));
outlet(12, "setInstrumentName", InsIndex, score.get("jmslscoredoc::score::0::orchestra::0::jmslscoreinstrument::"+i+"::@Name"));
outlet(13, "MixerClassName", score.get("jmslscoredoc::score::0::orchestra::0::jmslscoreinstrument::"+i+"::@MixerClassName"));
outlet(12, "setInstrumentTransposition", InsIndex, score.get("jmslscoredoc::score::0::orchestra::0::jmslscoreinstrument::"+i+"::@Transposition"));
ord = score.get("jmslscoredoc::score::0::orchestra::0::jmslscoreinstrument::"+i+"::.ordering");
occurrence2 = getAllIndexes(ord,"dim").length;
for(j=0; j<occurrence2; j+=1){
index = score.get("jmslscoredoc::score::0::orchestra::0::jmslscoreinstrument::"+i+"::dim::"+j+"::@index");
defaultvalue = score.get("jmslscoredoc::score::0::orchestra::0::jmslscoreinstrument::"+i+"::dim::"+j+"::@defaultvalue");
lowlimit = score.get("jmslscoredoc::score::0::orchestra::0::jmslscoreinstrument::"+i+"::dim::"+j+"::@lowlimit");
highlimit = score.get("jmslscoredoc::score::0::orchestra::0::jmslscoreinstrument::"+i+"::dim::"+j+"::@highlimit");
Name = score.get("jmslscoredoc::score::0::orchestra::0::jmslscoreinstrument::"+i+"::dim::"+j+"::@name");
outlet(12, "setInstrumentDimension", InsIndex, index, Name, lowlimit, highlimit, defaultvalue);
}
}
ord = score.get("jmslscoredoc::score::0::.ordering");
occurrence = getAllIndexes(ord,"staffspacing").length;
for(i=0; i<occurrence; i+=1){
INDEX = score.get("jmslscoredoc::score::0::staffspacing::"+i+"::@INDEX");
ABOVE = score.get("jmslscoredoc::score::0::staffspacing::"+i+"::@ABOVE");
BELOW = score.get("jmslscoredoc::score::0::staffspacing::"+i+"::@BELOW");
outlet(12, "setStaffSpacingAbove", INDEX, ABOVE);
outlet(12, "setStaffSpacingBelow", INDEX, BELOW);
}
ord = score.get("jmslscoredoc::score::0::.ordering");
occurrence = getAllIndexes(ord,"scoresection").length;
for(i=0; i<occurrence; i+=1){
outlet(13, "scoreSection", score.get("jmslscoredoc::score::0::scoresection::"+i+"::@NAME"), score.get("jmslscoredoc::score::0::scoresection::"+i+"::@START"), score.get("jmslscoredoc::score::0::scoresection::"+i+"::@END"));
}
ord = score.get("jmslscoredoc::score::0::.ordering");
occurrence = getAllIndexes(ord,"measure").length;
for(i=0; i<occurrence; i+=1){
outlet(11, i);
if (i>0) outlet(10, "addMeasure", 4, 4);
outlet(10, "setCurrentMeasure", i);
//outlet(10, "setMeasureWidth", i, score.get("jmslscoredoc::score::0::measure::"+i+"::@WIDTH"));
//outlet(10, "WIDTHSETBYHAND", score.get("jmslscoredoc::score::0::measure::"+i+"::@WIDTHSETBYHAND"));
outlet(10, "setTimeSignature", i, score.get("jmslscoredoc::score::0::measure::"+i+"::@TIMESIG"));
//outlet(10, "TIMESIGSETBYHAND", score.get("jmslscoredoc::score::0::measure::"+i+"::@TIMESIGSETBYHAND"));
outlet(10, "setTempo", i, score.get("jmslscoredoc::score::0::measure::"+i+"::@TEMPO"));
//outlet(10, "TEMPOSETBYHAND", score.get("jmslscoredoc::score::0::measure::"+i+"::@TEMPOSETBYHAND"));
outlet(10, "setRepeatStart", i, score.get("jmslscoredoc::score::0::measure::"+i+"::@REPEATSTART"));
outlet(10, "setRepeatEnd", i, score.get("jmslscoredoc::score::0::measure::"+i+"::@REPEATEND"));
outlet(10, "setNumRepeats", i, score.get("jmslscoredoc::score::0::measure::"+i+"::@NUMREPEATS"));
BARLINE = score.get("jmslscoredoc::score::0::measure::"+i+"::@BARLINE");
switch(BARLINE) {
    case "SINGLE":
        outlet(10, "setSingleBar", i);
        break;
    case "DOUBLE":
        outlet(10, "setDoubleBar", i);
        break;
    case "PERIOD":
        outlet(10, "setPeriodDoubleBar", i);
        break;
    case "NONE":
        outlet(10, "setBarNone", i);
        break;
}
outlet(10, "setMeasureTextLocation", i, score.get("jmslscoredoc::score::0::measure::"+i+"::@MEASURETEXTX"), score.get("jmslscoredoc::score::0::measure::"+i+"::@MEASURETEXTY"));
var text = score.get("jmslscoredoc::score::0::measure::"+i+"::@MEASURETEXT");
if (text) outlet(10, "setMeasureText", i, text);
ord = score.get("jmslscoredoc::score::0::measure::"+i+"::.ordering");
occurrence2 = getAllIndexes(ord,"measureUserBean").length;
for(j=0; j<occurrence2; j+=1){
//outlet(10, "Name", score.get("jmslscoredoc::score::0::measure::"+i+"::measureUserBean::"+j+"::@Name"));	
Message = score.get("jmslscoredoc::score::0::measure::"+i+"::measureUserBean::"+j+"::@Message");
Xoffset = score.get("jmslscoredoc::score::0::measure::"+i+"::measureUserBean::"+j+"::@Xoffset");
Yoffset = score.get("jmslscoredoc::score::0::measure::"+i+"::measureUserBean::"+j+"::@Yoffset");
outlet(10, "addRenderedMessageToMeasure", i, Xoffset, Yoffset, Message);	
}
ord = score.get("jmslscoredoc::score::0::measure::"+i+"::.ordering");
occurrence2 = getAllIndexes(ord,"staff").length;
for(j=0; j<occurrence2; j+=1){
outlet(9, j);
outlet(8, "setCurrentStaff", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::@INDEX"));
CLEF = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::@CLEF");
switch(CLEF) {
    case 0:
        outlet(10, "setClef", i, j, "TREBLE_CLEF");
        break;
    case 1:
        outlet(10, "setClef", i, j, "ALTO_CLEF");
        break;
    case 2:
        outlet(10, "setClef", i, j, "TENOR_CLEF");
        break;
    case 3:
        outlet(10, "setClef", i, j, "BASS_CLEF");
        break;
    case 4:
        outlet(10, "setClef", i, j, "PERCUSSION_CLEF");
        break;
} 
//outlet(8, "CLEFSETBYHAND", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::@CLEFSETBYHAND"));
outlet(8, "setInstrument", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::@INSTRUMENTINDEX"), i, j);
//outlet(8, "INSINDEXSETBYHAND", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::@INSINDEXSETBYHAND"));
KEYSIGNUMACC = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::@KEYSIGNUMACC");
KEYSIGTYPE = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::@KEYSIGTYPE");
switch(KEYSIGTYPE) {
    case 0:
        outlet(8, "setKeySignature", i, j, KEYSIGNUMACC, "SHARP_KEY");
        break;
    case 1:
        outlet(8, "setKeySignature", i, j, KEYSIGNUMACC, "FLAT_KEY");
        break;
}
//outlet(8, "KEYSIGSETBYHAND", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::@KEYSIGSETBYHAND"));
outlet(8, "setExtendedStaffLinesAbove", i, j, score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::@EXTENDEDLINESABOVE"));
outlet(8, "setExtendedStaffLinesBelow", i, j, score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::@EXTENDEDLINESBELOW"));
ord = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::.ordering");
occurrence3 = getAllIndexes(ord,"staffUserBean").length;
for(k=0; k<occurrence3; k+=1){
//outlet(8, "CLASSNAME", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::staffUserBean::"+k+"::@CLASSNAME"));	
Name = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::staffUserBean::"+k+"::@Name");	
Message = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::staffUserBean::"+k+"::@Message");		
Xoffset = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::staffUserBean::"+k+"::@Xoffset");		
Yoffset = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::staffUserBean::"+k+"::@Yoffset");		
outlet(8, "addRenderedMessageToStaff", i, j, Xoffset, Yoffset, Message);
}
ord = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::.ordering");
occurrence3 = getAllIndexes(ord,"track").length;
for(k=0; k<occurrence3; k+=1){
outlet(7, k);
//outlet(6, "INDEX", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::@INDEX"));
ord = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::.ordering");
if (ord)
{
occurrence4 = getAllIndexes(ord,"note").length;
for(l=0; l<occurrence4; l+=1){
outlet(5, l);
DURATION = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@DURATION");
PITCH = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@PITCH");
VELOCITY = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@VELOCITY");
HOLD = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@HOLD");
outlet(4, "addNote", DURATION, PITCH, VELOCITY, HOLD);
//outlet(4, "NOTEDUR", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@NOTEDUR"));
beamedout = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@BEAMEDOUT");
outlet(4, "setPrevBeamedOut", prevbeamedout);
prevbeamedout = beamedout;
dots = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@DOTS");
if (dots!=0) outlet(4, "setNumDots", dots);
//outlet(4, "ACCINFO", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@ACCINFO"));
tuplet = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@TUPLET");
if (tuplet!=0) outlet(4, "tupletTransform", tuplet);
outlet(4, "setGlissOut", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@GLISSOUT"));
outlet(4, "setTiedOut", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@TIEDOUT"));
AccPref = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@ACCPREF");
switch(AccPref) {
    case 0:
        outlet(4, "setAccPref", "ACC_PREFER_SHARP");
        break;
    case 1:
        outlet(4, "setAccPref", "ACC_PREFER_FLAT");
        break;
}

/* accvispol =  score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@ACCVISPOLICY"));
switch(accvispol) {
    case 0:
        outlet(4, "setAccidentalVisibilityPolicy", "ACCIDENTAL_SHOW_NORMAL");
        break;
    case 1:
        outlet(4, "setAccidentalVisibilityPolicy", "ACCIDENTAL_SHOW_NEVER");
        break;
    case 2:
        outlet(4, "setAccidentalVisibilityPolicy", "ACCIDENTAL_SHOW_ALWAYS");
        break;
}

STEMINFOOVERRIDE = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@STEMINFOOVERRIDE");
if (STEMINFOOVERRIDE == "true")
{
STEMINFO = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@STEMINFO");
switch(STEMINFO) {
    case 0:
        outlet(4, "overrideStemDirection", "CLEAR");
        break;
    case 1:
        outlet(4, "overrideStemDirection", "UP");
        break;
    case 2:
        outlet(4, "overrideStemDirection", "DOWN");
        break;
}
}
*/

outlet(4, "setAltEnharmonicSpelling", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@ALTENHARMONIC"));
dyn = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@DYN");
switch(dyn) {
    case 0:
        outlet(4, "setDynamic", "DYNAMIC_NONE");
        break;
    case 1:
        outlet(4, "setDynamic", "DYNAMIC_PPP");
        break;
    case 2:
        outlet(4, "setDynamic", "DYNAMIC_PP");
        break;
    case 3:
        outlet(4, "setDynamic", "DYNAMIC_P");
        break;    
	case 4:
        outlet(4, "setDynamic", "DYNAMIC_MP");
        break;
    case 5:
        outlet(4, "setDynamic", "DYNAMIC_MF");
        break;    
	case 6:
        outlet(4, "setDynamic", "DYNAMIC_F");
        break;
	case 7:
        outlet(4, "setDynamic", "DYNAMIC_FF");
        break;
	case 8:
        outlet(4, "setDynamic", "DYNAMIC_FFF");
        break;
}
outlet(4, "setSlurredOut", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@SLUROUT"));
//outlet(4, "ISGRACENOTE", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@ISGRACENOTE"));
wedge = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@WEDGE");
switch(wedge) {
    case "cresc":
        outlet(4, "setCrescOut", "true");
        break;
    case "decresc":
        outlet(4, "setDecrescOut", "true");
        break;
}
ottava = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@OTTAVA");
switch(ottava) {
    case "ALTA":
        outlet(4, "set8va", "true");
        break;
    case "BASSA":
        outlet(4, "set8vb", "true");
        break;
}
markarray = [];
mark = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@MARK");
if (typeof(mark) == "string") markarray = mark.split("_");
else markarray[0] = mark;
post(markarray);
post();
for (o = 0; o < markarray.length; o++)
{
switch(markarray[o]) {
    case 0:
        outlet(4, "setMark", "MARK_NONE");
        break;
    case 1:
        outlet(4, "setMark", "MARK_ACCENT");
        break;
    case 2:
        outlet(4, "setMark", "MARK_STACCATO");
        break;
    case 3:
        outlet(4, "setMark", "MARK_TENUTO");
        break;    
	case 4:
        outlet(4, "setMark", "MARK_WEDGE");
        break;
    case 5:
        outlet(4, "setMark", "MARK_ACCENT_STACCATO");
        break;    
	case 6:
        outlet(4, "setMark", "MARK_ACCENT_TENUTO");
        break;
	case 7:
        outlet(4, "setMark", "MARK_WEDGE_STACCATO");
        break;
	case 8:
        outlet(4, "setMark", "MARK_FERMATA");
        break;
    case 9:
        outlet(4, "setMark", "MARK_HARMONIC");
        break;
    case 10:
        outlet(4, "setMark", "MARK_TRILL");
        break;
    case 11:
        outlet(4, "setMark", "MARK_TRILL_FLAT");
        break;
    case 12:
        outlet(4, "setMark", "MARK_TRILL_SHARP");
        break;    
	case 13:
        outlet(4, "setMark", "MARK_TRILL_NATURAL");
        break;
    case 14:
        outlet(4, "setMark", "MARK_MORDANT");
        break;    
	case 15:
        outlet(4, "setMark", "MARK_INVERTED_MORDANT");
        break;
	case 16:
        outlet(4, "setMark", "MARK_BOWED_TREMOLO_1");
        break;
	case 17:
        outlet(4, "setMark", "MARK_BOWED_TREMOLO_2");
        break;
	case 18:
        outlet(4, "setMark", "MARK_BOWED_TREMOLO_3");
        break;
	case 19:
        outlet(4, "setMark", "MARK_ACCIACCATURA");
        break;
}
}
notehead = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@NOTEHEAD");
switch(notehead) {
    case 0:
        outlet(4, "noteheadTransform", "NOTEHEAD_STANDARD");
        break;
    case 1:
        outlet(4, "noteheadTransform", "NOTEHEAD_STANDARD");
        break;
    case 2:
        outlet(4, "noteheadTransform", "NOTEHEAD_X");
        break;
    case 3:
        outlet(4, "noteheadTransform", "NOTEHEAD_X");
        break;    
	case 4:
        outlet(4, "noteheadTransform", "NOTEHEAD_X_DIAMOND");
        break;
    case 5:
        outlet(4, "noteheadTransform", "NOTEHEAD_X_DIAMOND");
        break;    
	case 6:
        outlet(4, "noteheadTransform", "NOTEHEAD_DIAMOND");
        break;
	case 7:
        outlet(4, "noteheadTransform", "NOTEHEAD_DIAMOND");
        break;
	case 8:
        outlet(4, "noteheadTransform", "NOTEHEAD_TRIANGLE");
        break;
	case 9:
        outlet(4, "noteheadTransform", "NOTEHEAD_TRIANGLE");
        break;
    case 10:
        outlet(4, "noteheadTransform", "NOTEHEAD_INVERTED_TRIANGLE");
        break;    
	case 11:
        outlet(4, "noteheadTransform", "NOTEHEAD_INVERTED_TRIANGLE");
        break;
	case 12:
        outlet(4, "noteheadTransform", "NOTEHEAD_SLASH");
        break;
	case 13:
        outlet(4, "noteheadTransform", "NOTEHEAD_SLASH");
        break;
}
outlet(4, "setNoteVisible", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@VISIBLE"));
outlet(4, "noteheadVisibilityTransform", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@NOTEHEADVISIBLE"));
outlet(4, "noteStemVisibilityTransform", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@STEMVISIBLE"));
STEMINFOOVERRIDE = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@STEMINFOOVERRIDE");
if (STEMINFOOVERRIDE == "true")
{
STEMINFO = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@STEMINFO");
switch(STEMINFO) {
    case 0:
        outlet(4, "overrideStemDirection", "CLEAR");
        break;
    case 1:
        outlet(4, "overrideStemDirection", "UP");
        break;
    case 2:
        outlet(4, "overrideStemDirection", "DOWN");
        break;
}
}
TEXTOFFSETX = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@TEXTOFFSETX");
TEXTOFFSETY = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@TEXTOFFSETY");
text = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@TEXT");
if (text) outlet(4, "setText", text, TEXTOFFSETX, TEXTOFFSETY);
red = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@NOTEHEADRED");
green = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@NOTEHEADGREEN");
blue = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::@NOTEHEADBLUE");
if (red) outlet(4, "setNoteheadColor", red, green, blue);

ord = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::.ordering");
occurrence5 = getAllIndexes(ord,"dim").length;
for(m=0; m<occurrence5; m+=1){
index = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::dim::"+m+"::@index");
if (index > 4) outlet(4, "setNoteDimension", index, score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::dim::"+m+"::@value"));
//outlet(4, "name", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::dim::"+m+"::@name"));
}
occurrence5 = 0;
ord = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::.ordering");
occurrence5 = getAllIndexes(ord,"userBean").length;
for(m=0; m<occurrence5; m+=1){
//outlet(4, "CLASSNAME", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::userBean::"+m+"::@CLASSNAME"));
//Name = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::userBean::"+m+"::@Name");
Message = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::userBean::"+m+"::@Message");
Xoffset = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::userBean::"+m+"::@Xoffset");
Yoffset = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::userBean::"+m+"::@Yoffset");
outlet(4, "addRenderedMessageToNote", i, j, k, l, Xoffset, Yoffset, Message);
}
occurrence5 = getAllIndexes(ord,"interval").length;
for(m=0; m<occurrence5; m+=1){
outlet(3, m);
//DURATION = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@DURATION");
outlet(2, "addInterval", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@PITCH"));
outlet(2, "setAmplitude", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@VELOCITY"));
outlet(2, "setHold", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@HOLD"));

//outlet(2, "NOTEDUR", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@NOTEDUR"));

//beamedout = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@BEAMEDOUT");
//outlet(2, "setPrevBeamedOut", prevbeamedout);

//prevbeamedout = beamedout;
dots = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@DOTS");

if (dots!=0) outlet(2, "setNumDots", dots);
//outlet(2, "ACCINFO", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@ACCINFO"));
//tuplet = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@TUPLET");

//if (tuplet!=0) outlet(2, "tupletTransform", tuplet);
outlet(2, "setGlissOut", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@GLISSOUT"));
outlet(2, "setTiedOut", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@TIEDOUT"));
AccPref = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@ACCPREF");
switch(AccPref) {
    case 0:
        outlet(2, "setAccPref", "ACC_PREFER_SHARP");
        break;
    case 1:
        outlet(2, "setAccPref", "ACC_PREFER_FLAT");
        break;
}

//outlet(2, "ACCVISPOLICY", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@ACCVISPOLICY"));
outlet(2, "setAltEnharmonicSpelling", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@ALTENHARMONIC"));
/*
dyn = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@DYN");
switch(dyn) {
    case 0:
        outlet(2, "setDynamic", "DYNAMIC_NONE");
        break;
    case 1:
        outlet(2, "setDynamic", "DYNAMIC_PPP");
        break;
    case 2:
        outlet(2, "setDynamic", "DYNAMIC_PP");
        break;
    case 3:
        outlet(2, "setDynamic", "DYNAMIC_P");
        break;    

	case 4:
        outlet(2, "setDynamic", "DYNAMIC_MP");
        break;
    case 5:
        outlet(2, "setDynamic", "DYNAMIC_MF");
        break;    

	case 6:
        outlet(2, "setDynamic", "DYNAMIC_F");
        break;
	case 7:
        outlet(2, "setDynamic", "DYNAMIC_FF");
        break;

	case 8:
        outlet(2, "setDynamic", "DYNAMIC_FFF");
        break;

}
*/
outlet(2, "setSlurredOut", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@SLUROUT"));
//outlet(2, "ISGRACENOTE", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@ISGRACENOTE"));
/*
wedge = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@WEDGE");

switch(wedge) {
    case "cresc":
        outlet(2, "setCrescOut", "true");
        break;
    case "decresc":
        outlet(2, "setDecrescOut", "true");
        break;
}

ottava = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@OTTAVA");

switch(ottava) {
    case "ALTA":
        outlet(2, "set8va", "true");
        break;
    case "BASSA":
        outlet(2, "set8vb", "true");
        break;
}

markarray = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@MARK").split("_");

for (o = 0; o < markarray.length; o++)

{

mark = markarray[o];
switch(mark) {
    case 0:
        outlet(2, "setMark", "MARK_NONE");
        break;
    case 1:
        outlet(2, "setMark", "MARK_ACCENT");
        break;
    case 2:
        outlet(2, "setMark", "MARK_STACCATO");
        break;
    case 3:
        outlet(2, "setMark", "MARK_TENUTO");
        break;    

	case 4:
        outlet(2, "setMark", "MARK_WEDGE");
        break;
    case 5:
        outlet(2, "setMark", "MARK_ACCENT_STACCATO");
        break;    

	case 6:
        outlet(2, "setMark", "MARK_ACCENT_TENUTO");
        break;
	case 7:
        outlet(2, "setMark", "MARK_WEDGE_STACCATO");
        break;

	case 8:
        outlet(2, "setMark", "MARK_FERMATA");
        break;

    case 9:
        outlet(2, "setMark", "MARK_HARMONIC");
        break;
    case 10:
        outlet(2, "setMark", "MARK_TRILL");
        break;
    case 11:
        outlet(2, "setMark", "MARK_TRILL_FLAT");
        break;
    case 12:
        outlet(2, "setMark", "MARK_TRILL_SHARP");
        break;    

	case 13:
        outlet(2, "setMark", "MARK_TRILL_NATURAL");
        break;
    case 14:
        outlet(2, "setMark", "MARK_MORDANT");
        break;    

	case 15:
        outlet(2, "setMark", "MARK_INVERTED_MORDANT");
        break;
	case 16:
        outlet(2, "setMark", "MARK_BOWED_TREMOLO_1");
        break;

	case 17:
        outlet(2, "setMark", "MARK_BOWED_TREMOLO_2");
        break;

	case 18:
        outlet(2, "setMark", "MARK_BOWED_TREMOLO_3");
        break;

	case 19:
        outlet(2, "setMark", "MARK_ACCIACCATURA");
        break;

}

}
*/
notehead = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@NOTEHEAD");
switch(notehead) {
    case 0:
        outlet(2, "noteheadTransform", "NOTEHEAD_STANDARD");
        break;
    case 1:
        outlet(2, "noteheadTransform", "NOTEHEAD_STANDARD");
        break;
    case 2:
        outlet(2, "noteheadTransform", "NOTEHEAD_X");
        break;
    case 3:
        outlet(2, "noteheadTransform", "NOTEHEAD_X");
        break;    

	case 4:
        outlet(2, "noteheadTransform", "NOTEHEAD_X_DIAMOND");
        break;
    case 5:
        outlet(2, "noteheadTransform", "NOTEHEAD_X_DIAMOND");
        break;    

	case 6:
        outlet(2, "noteheadTransform", "NOTEHEAD_DIAMOND");
        break;
	case 7:
        outlet(2, "noteheadTransform", "NOTEHEAD_DIAMOND");
        break;

	case 8:
        outlet(2, "noteheadTransform", "NOTEHEAD_TRIANGLE");
        break;

	case 9:
        outlet(2, "noteheadTransform", "NOTEHEAD_TRIANGLE");
        break;
    case 10:
        outlet(2, "noteheadTransform", "NOTEHEAD_INVERTED_TRIANGLE");
        break;    

	case 11:
        outlet(2, "noteheadTransform", "NOTEHEAD_INVERTED_TRIANGLE");
        break;
	case 12:
        outlet(2, "noteheadTransform", "NOTEHEAD_SLASH");
        break;

	case 13:
        outlet(2, "noteheadTransform", "NOTEHEAD_SLASH");
        break;

}

outlet(2, "setNoteVisible", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@VISIBLE"));
outlet(2, "noteheadVisibilityTransform", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@NOTEHEADVISIBLE"));
outlet(2, "noteStemVisibilityTransform", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@STEMVISIBLE"));
STEMINFOOVERRIDE = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@STEMINFOOVERRIDE");

if (STEMINFOOVERRIDE == "true")
{
STEMINFO = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@STEMINFO");

switch(STEMINFO) {
    case 0:
        outlet(2, "overrideStemDirection", "CLEAR");
        break;
    case 1:
        outlet(2, "overrideStemDirection", "UP");
        break;
    case 2:
        outlet(2, "overrideStemDirection", "DOWN");
        break;
}
}
TEXTOFFSETX = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@TEXTOFFSETX");
TEXTOFFSETY = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@TEXTOFFSETY");
text = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@TEXT");
if (text) outlet(2, "setText", text, TEXTOFFSETX, TEXTOFFSETY);
red = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@NOTEHEADRED");
green = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@NOTEHEADGREEN");
blue = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::@NOTEHEADBLUE");
if (red) outlet(2, "setNoteheadColor", red, green, blue);

ord = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::.ordering");
occurrence6 = getAllIndexes(ord,"dim").length;
for(n=0; n<occurrence6; n+=1)
{
index = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::dim::"+n+"::@index");
if (index > 4) outlet(2, "setNoteDimension", index, score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::dim::"+n+"::@value"));
}

occurrence6 = 0;
ord = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::.ordering");
occurrence6 = getAllIndexes(ord,"userBean").length;
for(n=0; n<occurrence6; n+=1){
//outlet(2, "CLASSNAME", score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::userBean::"+m+"::@CLASSNAME"));
//Name = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::userBean::"+m+"::@Name");
Message = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::userBean::"+n+"::@Message");
Xoffset = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::userBean::"+n+"::@Xoffset");
Yoffset = score.get("jmslscoredoc::score::0::measure::"+i+"::staff::"+j+"::track::"+k+"::note::"+l+"::interval::"+m+"::userBean::"+n+"::@Yoffset");

outlet(2, "addRenderedMessageToSelectedNotes", Xoffset, Yoffset, Message);
}
}
}
}
}
}
}
outlet(14, "bang");	
}
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