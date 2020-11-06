function bang()
{
	var miraframe = this.patcher.parentpatcher.getnamed("miraframe").rect;
	outlet(0, miraframe);
}

function adjust()
{
	var miraframe = this.patcher.parentpatcher.getnamed("miraframe").rect;
	var canvas = this.patcher.parentpatcher.box.rect;
	this.patcher.parentpatcher.box.rect = [canvas[0], canvas[1], canvas[0] + miraframe[2], canvas[1] + miraframe[3]];
	post("canvas", canvas[0], canvas[1], canvas[0] + miraframe[2], canvas[1] + miraframe[3],"\n");
//	box.size(miraframe);
}