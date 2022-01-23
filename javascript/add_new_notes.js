var dict = new Dict;
var o = 
{
	"notes" : []
};
var i = 0;

function clear()
{
	o = { "notes" : [] };
	i = 0;
}

function dump()
{
	dict.parse(JSON.stringify(o));
	outlet(0, "call", "add_new_notes", "dictionary", dict.name);
}

function list()
{
	var l = arrayfromargs(arguments);
	var note = {};
	//note["note_id"] = i;
	note["pitch"] = l[2];
	note["start_time"] = l[1];
	note["duration"] = l[4];
	note.velocity = l[3];
	note.mute = 0;
	note.probability = 1.0;
	note.velocity_deviation = 0.0;
	note.release_velocity = 64.0;
	o.notes.push(note);
	i++;
	post(JSON.stringify(o.notes), "\n");	
}