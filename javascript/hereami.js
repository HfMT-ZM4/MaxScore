function list(a)
{
	if(isNaN(this.patcher.parentpatcher)==0){return;}
	var myrect =this.patcher.box.rect;
	var width = arguments[0];
	var height = arguments[1];
	myrect[2] = myrect[0]+width;
	myrect[3] = myrect[1]+height;
	this.patcher.box.rect = myrect;
	outlet(0, width, height);
	post("resizing bcanvas to",myrect);
	post();
}

function bang()
{
	outlet(0, this.patcher.box.rect[2]-this.patcher.box.rect[0], this.patcher.box.rect[3]-this.patcher.box.rect[1]);
}