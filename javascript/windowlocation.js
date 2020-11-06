var windowpos = [];

function setsize(x1, y1, x2, y2)
{
	windowpos = [x1, y1, x2, y2];
	if (this.patcher.parentpatcher.parentpatcher.wind.visible) this.patcher.parentpatcher.parentpatcher.wind.location = windowpos;
} 

function update(x, y)
{
	if (this.patcher.parentpatcher.parentpatcher.wind.visible) {
		windowpos = this.patcher.parentpatcher.parentpatcher.wind.location;
		this.patcher.parentpatcher.parentpatcher.wind.location = [windowpos[0], windowpos[1], windowpos[0] + x, windowpos[1] + y];
		}		
}

function bang()
{
	this.patcher.parentpatcher.parentpatcher.wind.location = windowpos;
}

function getsize()
{
		outlet(0, this.patcher.parentpatcher.parentpatcher.wind.location);
}