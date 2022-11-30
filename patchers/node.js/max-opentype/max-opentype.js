const opentype = require('opentype.js');
const path = require('path');
const Max = require('max-api');
const fontManager = require('fontmanager-redux');
const fonts = fontManager.getAvailableFontsSync();
//const fontKit = require('fontkit');

//import opentype from 'opentype.js'

//import { load } from 'opentype.js'
	

Max.addHandler("bang", () => {
	fillMenu();
});


Max.addHandler("font", (msg) => {
	Max.outlet("font",  msg);	
	var foundFont = fontManager.findFontsSync({ postscriptName: msg });
	Max.outlet("info", foundFont.length, foundFont[0]);
	if (foundFont.length === 0) {
		//Max.outlet("info", 0, typeof foundFont);
		return;
	}
	var font = opentype.loadSync(foundFont[0].path);
	//var font = await opentype.load(foundFont[0].path);
	Max.outlet("glyphs", "count", font.numGlyphs);
	for (let i = 0; i < font.numGlyphs; i++) Max.outlet("glyphs", i, font.glyphs.get(i).unicode);
});

function fillMenu()
{
	let o = {};
	Max.outlet("fonts", "clear");
	for (let i = 0; i < fonts.length; i++) {
			let extension = fonts[i].path.substring(fonts[i].path.lastIndexOf("."), fonts[i].path.length);
			if (extension == ".ttf") {
				if (fonts[i].family in o) o[fonts[i].family].push(fonts[i]); 
				else {
					o[fonts[i].family] = [fonts[i]];
				}
				//differentiate between MacOS and Windows
				//if (path.sep === "/") Max.outlet("fonts", i, fonts[i].family);
				//else Max.outlet("fonts", i, fonts[i].postscriptName);
				Max.outlet("fonts", "store", fonts[i].family, 1)
			}
		}
	Max.outlet("fonts", "enddump");		
	Max.outlet(o);			
}

fillMenu();