outlets = 2;
old_button = 0;

//input x, y, button, cmd, shift, capslock, ctrl, opt

function list(x, y, button, cmd, shift, capslock, ctrl, opt)
{
	if (!capslock) {
		if (button && !old_button) outlet(0, "mousePressed", x, y);
		else if (button && old_button) outlet(0, "mouseDragged", x, y);
		else if (!button && old_button) outlet(0, "mouseReleased", x, y);
	}
	else {
		if (button && !old_button) outlet(1, "singleClick", x, y, shift);
		else if (button && old_button) outlet(1, "mouseDragged", x, y);
		else if (!button && old_button) outlet(1, "mouseReleased", x, y);
	}
	old_button = button;
}