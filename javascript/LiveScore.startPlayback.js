var on;
var old_status = 0;
var old_m = 0;
//var old_b = 0;
var old_t = 0;

function list(status, m, b, t)
{
	if (m - old_m != 1 && m - old_m != 0) {
		on = true;
		post("leap", m, m - old_m, Math.abs(t - old_t), "\n");
	}
	min = (t - old_t < 0) ? true : false ;
	if (status && !old_status){
		on = true;
		if (b && !t) {
			outlet(0, 1, m - 1);
			on = false;
		}
	} 
	else if (status && old_status) {
		if (b && (!t || min) && on) {
		outlet(0, 1, m - 1);
		on = false;
		}
	}
	else if (!status && old_status) outlet(0, 0, -1);
	old_status = status;
	old_t = t;
	old_m = m;
}
