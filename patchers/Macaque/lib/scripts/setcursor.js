function msg_int(s)
{
post(s);
post();
DisplayCursor(s)
}
function DisplayCursor(v)
{
 if (v != DisplayCursor.state){
setcursor(v);
DisplayCursor.state = v
}
}