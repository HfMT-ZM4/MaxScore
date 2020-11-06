

function WriteDialog()
{
	// open a standart dialog box to save the file
	var savedialog, prepend;
	savedialog = this.patcher.newdefault(box.rect[0], box.rect[1] - 50, "savedialog", "TEXT");
	prepend = this.patcher.newdefault(box.rect[0], box.rect[1] - 25, "prepend", "save");
	savedialog.hidden = 1;
	prepend.hidden = 1;
	
	this.patcher.hiddenconnect(savedialog, 0, prepend, 0);	
	this.patcher.hiddenconnect(prepend, 0, this.box, 0);
	
	savedialog.message("bang");
	this.patcher.remove(savedialog);
	this.patcher.remove(prepend);
}
WriteDialog.local = 1;

function bang()
{
	outlet(0, "filename");
	save();
}

function save(filename)
{
	outlet(0, filename);
	if (arguments.length == 0) {
		WriteDialog();
		return;
	}
	
	if (arguments.length > 2) {
		ejies.error(this, "too many arguments for message save");
		return;
	}
	
	var	os = max["os"];
	if (os == "macintosh") fqfn = filename.split(":");
	outlet(0, fqfn[1]);
}