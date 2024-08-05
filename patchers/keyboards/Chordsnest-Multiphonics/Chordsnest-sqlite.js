/*
 * Chordsnest-sqlite.js
 * based on movieBase.js
 * by Andrew Benson
 * and Scala-Browser
 * by Georg Hajdu
 */

inlets = 1;
outlets = 3;

var sqlite = new SQLite;
var result = new SQLResult;

var currentFilter = new Dict('currentFilter');
var resultsDict = new Dict('results');
var selectedDict = new Dict('selected')

//open a file-based DB
function opendb(x)
{
    sqlite.open(x,1);
}

function closedb()
{
	sqlite.close();
}

function updateNumrecords() {
	searchFilter();
	outlet(2, 'numrecords', result.numrecords());
}

function searchFilter() {
	var query = "SELECT * FROM dumpster WHERE ";
	var filterArray = ["instrument LIKE '" + currentFilter.get("instrument") + "'"];
	if (currentFilter.get("searchMethod") == 'sound') {
		if (currentFilter.contains("sound::dynamics") && currentFilter.get("sound::dynamics") !== null) filterArray.push("dynamicsCategory LIKE '%" + currentFilter.get("sound::dynamics") + "%'");
		if (currentFilter.contains("sound::difficulty") && currentFilter.get("sound::difficulty") !== null) filterArray.push("difficulty LIKE '" + currentFilter.get("sound::difficulty") + "'");
		if (currentFilter.contains("sound::pitch") && currentFilter.get("sound::pitch") !== null) filterArray.push("pitchClassApprox LIKE '%" + currentFilter.get("sound::pitch") + "%'"); // need to prevent 1 yielding 10
		if (Array.isArray(currentFilter.get("sound::tags"))) { // if not array that means it is null
			for (var i in currentFilter.get("sound::tags")) {
				filterArray.push("tags LIKE '%" + currentFilter.get("sound::tags")[i] + "%'");
			}
		}
		
	}
	else if (currentFilter.get("searchMethod") == 'fingering') { // fingering searches are exact matches in any order
		var fingering = currentFilter.get("fingering");
		var notList = ['a', 'G', 'r', '0', '1', '2', '3', 'c', '¡', '€', '£', '¢', '4', '5', '6', 'F', 'e', 'g', 'f', '§', 'O', 'P', 'U', 'I'];
		if (Array.isArray(fingering)) {
			for (var i = 0; i < fingering.length; i++) {
				filterArray.push("fingering LIKE '%" + fingering[i] + "%'");
				notList.splice(notList.indexOf(fingering[i]), 1);
			}
		}
		for (var i = 0; i < notList.length; i++) {
			filterArray.push("fingering NOT LIKE '%" + notList[i] + "%'");
		}
	}
	query += filterArray.join(' AND ');
	// post(query+'\n');
	sqlite.exec(query, result);
}

function getResults() {
	searchFilter();
	var numrecords = result.numrecords();
	var resultsObj = {results: []};
	for (var i = 0; i < numrecords; i++) {
		resultsObj.results.push({
			index: result.value(0, i),
			instrument: result.value(1, i),
			dynamicsMin: result.value(2, i),
			dynamicsMax: result.value(3, i),
			difficulty: result.value(4, i),
			tags: result.value(6, i),
			fingering: result.value(7, i),
			pitchWritten: result.value(8, i),
			pitchMidicent: result.value(9, i)
		});
	}
	resultsDict.parse(JSON.stringify(resultsObj));
	outlet(2, 'results');
}

function getIndex(index) {
	sqlite.exec("SELECT * FROM dumpster WHERE rowid = "+index, result);
	post(result.value(3, 0));
	var selectedObj = {
		index: index,
		instrument: result.value(1, 0),
		dynamicsMin: result.value(2, 0),
		dynamicsMax: result.value(3, 0),
		difficulty: result.value(4, 0),
		tags: result.value(6, 0),
		fingering: result.value(7, 0),
		pitchWritten: result.value(8, 0),
		pitchMidicent: result.value(9, 0)
	}
	selectedDict.parse(JSON.stringify(selectedObj));
	outlet(1, 'playSelected');
}