/*
 * scaleFileBase.js
 * based on movieBase.js
 * by Andrew Benson
 * copyright © 2017, Georg Hajdu
 */

var sqlite = new SQLite;
var result = new SQLResult;
outlets = 3;

//open a file-based DB
function opendb(x)
{
    sqlite.open(x,1);
    //get_all();
//    menuLoad();
}

//setup the DB with all the necessary stuff
function build_db()
{
     exec("CREATE TABLE IF NOT EXISTS dumpster(name VARCHAR(256))");
     add_column("comment","numSteps", "tuning");
}

//this outputs the entire table for the cellblock display
function get_all()
{
    exec("SELECT * FROM dumpster ORDER BY name");
}

//insert filename and filetype
function insert_entry(){
    if(arguments.length==1){
        exec("INSERT INTO dumpster ('name') VALUES ('"+arguments[0]+"')");
    }
    else{
        post("Wrong number of arguments");
    }
}

//change the value of a field in the database (name,field,value)
function change_entry(){
    if(arguments.length==3){
        exec("UPDATE dumpster SET '"+arguments[1]+"' = '"+arguments[2]+"' WHERE name = '"+arguments[0]+"'");
        get_all();
    }
    else{
        post("Wrong number of arguments");
    }
}

//delete an entry from the table
function delete_entry(){
    for(i=0;i<arguments.length;i++){
        exec("DELETE FROM dumpster WHERE name = '"+arguments[i]+"'" );
    }
}

//get the information of an entry formatted for the inspector patch
function get_entry(){
	exec("SELECT * FROM dumpster WHERE name = '"+arguments[0]+"'");
	var numfields = result.numfields();
	for(var i=0; i<numfields; i++){
		outlet(1, "meta", result.fieldname(i),result.value(i,0));
	}
}

//add a new column to the table
function add_column(){
	for(i=0;i<arguments.length;i++){
	    exec("ALTER TABLE dumpster ADD '"+arguments[i]+"' varchar");
	}
	    
}

function closedb()
{
	sqlite.close();
}

function exec(arg)
{
	// execute the SQL statement in arg, returning results in the 'result' object
	sqlite.exec(arg, result);

	// access information about the returned records by calling functions on the result object
	formatResultForCellblock();
}

function formatResultForCellblock()
{
    var numfields = result.numfields();
    var numrecords = result.numrecords();
    var fieldnames = new Array(numfields);
    var values = new Array(numfields);

	outlet(0, "clear", "all");
	outlet(0, "cols", numfields);
	outlet(0, "rows", numrecords + 1);    // rows +1 so we can create a header row

	for(var i=0; i<numfields; i++)
		outlet(0, "set", i, 0, result.fieldname(i));

	for(var i=0; i<numrecords; i++){
	    	for(var j=0; j<numfields; j++){
			        outlet(0, "set", j, i+1, result.value(j, i));
    	    }
    }
}

//loads the entries of the table into a umenu
function menuLoad(){
    sqlite.exec("SELECT name FROM dumpster ORDER BY name",result);
    var numrec = result.numrecords();
    outlet(1, "menu", "clear");
    for(var i=0; i<numrec; i++){
        outlet(1, "menu","append",result.value(0,i));
    }
}

//remove all entries from the table and the umenu
function clearAll(){
    exec("DELETE FROM dumpster",result);
    outlet(1, "menu", "clear");
    post("All entries have been removed");
}

//load a folder full of Scala files into the database
function folderLoad(xpath)
{
	var f = new Folder(xpath);
	post("file:", f.count);
	post();
	f.typelist = [];
	while(!f.end){
		if(f.filename!=""){
			insert_entry(f.filename);
			readLines(xpath, f.filename);
		}
		f.next();
	}
	menuLoad();
	get_all();
	post("finished harvesting "+xpath);
	post();
	f.close();
}

function readLines(s, n)
{
	var f = new File(s+n);
	var i,a,c;
	var line = [];
	line[0] = "";

	if (f.isopen) {
		i=0;
		j=-1;
		while ((a = f.readline()) != null) { // returns a string
//		post("index",a.indexOf("!"), "\n");
		if (a.indexOf("!")!=0) 
			{
				j++;
				line[j] = "";
			}	
		if (a.indexOf("!")!=0 || j == 0 )
		{
		line[j] = line[j] + a.replace("!", '') + "\n";
		}
			i++;
		}
		f.close();
	} else {
		post("could not open file: " + s + n + "\n");
	}
	if (line.length>0)
	{
	change_entry(n, "comment", line[0].replace(/'/g, "''")); //'
	change_entry(n, "numSteps", line[1]);
	var tuning = "";
//	post("j",j, "\n");
	for (k=2;k<line.length;k++)
	{
//	post("pitch: ", line, "\n");
	tuning = tuning + line[k].trim().split(" ")[0] + " ";
	}
	change_entry(n, "tuning", tuning);
	post("name", n, "comment",line[0], "numSteps", line[1], "tuning", tuning, "\n");
	}
}


// select Scala files that fits the tag criteria
function select_scale(field,value)
{
    sqlite.exec("SELECT name FROM dumpster WHERE "+field+" LIKE '%"+value+"%'",result);
 	var records = result.numrecords();
   	var scale = Math.floor((records-1)*Math.random()+0.5);
    if(records>0)
		{
        outlet(1, "menu","symbol",result.value(0,scale));
		for (var l=0;l<records;l++) {
    	sqlite.exec("SELECT name FROM dumpster WHERE "+field+" LIKE '%"+value+"%'",result);
//		post("result", l, records, result.numfields(), scale, result.value(0, l), "\n");
		}
	}
   else{
         post("no records matching criteria");
         post();
    }
}

function search()
{
	var d = new Dict();
	d.name = arguments[1];
	var select = [];
	var keys = d.getkeys();
	var entry = d.get("name");
	var comment = d.get("comment");
	var numSteps = d.get("numSteps");
	var tuning = d.get("tuning");
	if (entry=="*" && comment=="*" && tuning=="*" && numSteps=="*") 
	{
	menuLoad();
	return;
	}
	if (typeof(entry) == "string" && entry!="*")
	{
	select.push("name LIKE '%"+entry+"%'");
	}
	if (typeof(comment) == "string" && comment!="*")
	{
	select.push("comment LIKE '%"+comment+"%'");
	}
	else if (typeof(comment) == "object")
	{
		for (var i=0;i<comment.length;i++) 
		{
		select.push("comment LIKE '%"+comment[i]+"%'");
		}
	}
//	else post("no match\n");
	if (typeof(numSteps) == "number")
	{
	select.push("numSteps LIKE '% "+numSteps+"\n%'"); 
	}
	if (typeof(tuning) == "string" && tuning!="*")
	{
	select.push("tuning LIKE '% "+tuning+" %' OR tuning LIKE '"+tuning+" %'"); 	
	}
	else if (typeof(tuning) == "number")
	{
	tuning = tuning.toString();
	if (tuning.indexOf(".") == -1) tuning = tuning+".";
	select.push("tuning LIKE '% "+tuning+"%'"); 	
	}
	else if (typeof(tuning) == "object")
	{
		for (var i=0;i<tuning.length;i++) 
		{
		if (typeof(tuning[i]) == "number")
			{
			tuning[i] = tuning[i].toString();
			if (tuning[i].indexOf(".") == -1) tuning[i] = tuning[i]+".";
			select.push("tuning LIKE '% "+tuning[i]+"%'"); 	
			}		
		else select.push("(tuning LIKE '% "+tuning[i]+" %' OR tuning LIKE '"+tuning[i]+" %')");
		}
	}
	if (select.length>0) sqlite.exec("SELECT name FROM dumpster WHERE "+select.join(" AND ") + " ORDER BY name", result);
	post("SELECT name FROM dumpster WHERE "+select.join(" AND "),result.numrecords(),"\n");
 	var records = result.numrecords();
	outlet(1, "menu", "clear");	
    if(records>0)
		{
		outlet(2, result.numrecords());
		for (var l=0;l<records;l++) {
    	sqlite.exec("SELECT name FROM dumpster WHERE "+select.join(" AND ") + " ORDER BY name", result);
        outlet(1, "menu","append",result.value(0,l));
//		get_entry(result.value(0, l));
		}
	}
   else{
         post("no records matching criteria", "\n");
    }
}