const opentype = require('opentype.js');
const path = require('path');
const Max = require('max-api');
const fontManager = require('font-manager');
const fonts = fontManager.getAvailableFontsSync();

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
	Max.outlet("fonts", "clear");
	for (let i = 0; i < fonts.length; i++) {
		let extension = fonts[i].path.substring(fonts[i].path.lastIndexOf("."), fonts[i].path.length);
		if (extension == ".otf" || extension == ".ttf") Max.outlet("fonts", i, fonts[i].postscriptName);
		}
	Max.outlet("fonts", "enddump");		
	
}

fillMenu();