outlets = 2;

var staffnumber = [];
var oldStaffnumber = -1;

function anything()
{
a = arrayfromargs(messagename, arguments);
var staffnum = a[0].replace("staffnumber", "");	
var currentStaffnumber = parseInt(a[6]);

if (currentStaffnumber == oldStaffnumber) staffnumber.push(staffnum);
else 
{
outlet(0, "getInstrumentName", parseInt(staffnumber.join("")));
staffnumber = [];
staffnumber[0] = staffnum;
}
oldStaffnumber = currentStaffnumber; 
}

function bang()
{
outlet(0, "getInstrumentName", parseInt(staffnumber.join("")));
staffnumber = [];
oldStaffnumber = -1;
}