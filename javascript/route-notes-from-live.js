var dict = new Dict;
var o = {};

function dictionary()
{
	dict.name = arrayfromargs(arguments)[0];
	o = JSON.parse(dict.stringify());
	//post(Object.keys(o), JSON.stringify(o), "\n");
	if (o.notes.length > 0) {
			for (note in o.notes){
				outlet(0, o.notes[note].pitch, o.notes[note].start_time, o.notes[note].duration, o.notes[note].velocity, o.notes[note].mute);
			}
		}
}