// user parameters
/*
const infile = __dirname +  `/testfile.svg`;
const outfile = __dirname +  `/testfile.json`;
const drawsocketPrefix = "/foo"; 
*/

// libraries
const fs = require('fs');
const convert = require('xml-js');
const imageToBase64 = require('image-to-base64');
const sizeOf = require('image-size');
const Max = require('max-api');


let userpath = process.argv.slice(2) == "default" ? "" : process.argv.slice(2);

if (userpath.length > 0) {    
    userpath = userpath[0] + (userpath[0][userpath[0].length-1] != '/' ? '/' : '' );
    Max.post("set path relative to: " + userpath);

}

let hrefPathPrefix;

Max.addHandler("img2drawsocket", (msg) => {
	let img = {
			"key" : "svg",
			"val" : 			{
				"new" : "image",
				"id" : msg.substring(msg.lastIndexOf('/') + 1),
				"xlink:href" : "",
				"x" : 0,
				"y" : 0,
				"width" : 0,
				"height" : 0,
				"transform" : "matrix(1,0,0,1,0,0)"
			}
	};
	
imageToBase64(msg) // Path to the image
    .then(
        (response) => {
            //console.log(response); // "cGF0aC90by9maWxlLmpwZw=="
 		sizeOf(msg, (err, dimensions) => {
  		//console.log(JSON.stringify(dimensions));
		img.val["xlink:href"] = 'data:image/' + dimensions.type + ';base64,' + response;
		img.val.width = dimensions.width;
		img.val.height = dimensions.height;
		Max.post("Dims ", img.val.width, img.val.height, JSON.stringify(dimensions));
		Max.outlet(img);
		});
      }
    )
    .catch(
        (error) => {
            //console.log(error); // Logs an error if there was one
			Max.post("Error " + error.message);
        }
    )

}
);

Max.addHandler("svg2drawsocket", (infile, outfile="", prefix="/*", appendtofile=false, hrefPath="") => {
    try {
        const svgFile = fs.readFileSync(userpath+infile, 'utf8');
        const svgJS = convert.xml2js(svgFile, { ignoreComment: true, compact: false });
		let value = {};
		let css = {};
		let viewBox = getViewBox(svgJS);
		Max.post(getSVGElements(svgJS));
		value.new = "g";
		value.id = infile.substring(infile.lastIndexOf('/') + 1);
		value.transform = "matrix(1,0,0,1," + -viewBox[0] + "," + -viewBox[1] + ")";
		value.child = procElements(getSVGElements(svgJS));
        let svgObj = {
            key: 'svg',
            val: value
        }
		Max.outlet(svgObj);
 		//Max.outlet(svgJS);
    }
    catch(err)
    {
        Max.post(err);
    }

});
  
function encode(path)
{

}

/**
 * SVG to JSON
 *
 */

function styleStr2obj(style_)
{
    let ret = {};
    let tok = style_.split(';');
    tok.forEach(element => {
        let keyval = element.split(':');
        ret[ keyval[0] ] = keyval[1];
    });
    
    return ret;
}

function css2obj(style_)
{
	let ret = {};
    let tok = style_.split('.');
	for (let i = 1; i < tok.length; i++) {
		let key = tok[i].slice(0, tok[i].indexOf("{"));
		let v = styleStr2obj(tok[i].slice(tok[i].indexOf("{") + 1, tok[i].indexOf("}")));
		ret[key] = v;
		};

	return ret;	
}

/**
 * 
 * @param {array/object} el_array - XML elements to be processed
 * @param {number/string} artboard_index - artboard index is used to make sure ids are not overwritten when reused in different files
 * @param {array} _ret_reflist - (optional) a reference to an array that will be filled with the ids of href links used in the layer
 */
function procElements(el_array, artboard_index = "", _ret_reflist = [])
{
    if( !Array.isArray(el_array) )
        el_array = [ el_array ];

	for (let i = el_array.length - 1; i >= 0; i--) {
		//Max.post(JSON.stringify(el_array[i]));
		if (el_array[i].name == 'metadata' || el_array[i].name == 'defs' || el_array[i].name == 'title') el_array.splice(i, 1);
	}

    return el_array.map( n => {
        let obj_ = {};
       if( n.hasOwnProperty('name') ) // && (n.name != 'metadata') && (n.name != 'defs')
            obj_.new = n.name;
        
        if( n.hasOwnProperty('attributes') )
        {
            for( let k in n.attributes )
            {

                switch(k)
                {
                    case 'id':
                        obj_.id =`${n.attributes[k]}_${artboard_index}`;
                    break;
                    case 'style':
                        obj_.style = styleStr2obj(n.attributes[k]);
                    break;
					case 'type':
						//if (n.attributes[k] == 'text/css') 
						if (n.attributes[k] == 'text/css') {
							css = css2obj(n.elements[0].text);
							//Max.post("type", Object.keys(css2obj(n.elements[0].text)), css.st0);
							}
					break;
					case 'class':
						obj_.style = css[n.attributes[k]];
						//obj_.bogus = 'test';
					 	//Max.post(n.attributes[k].length, JSON.stringify(css));
					break;
                    case 'xlink:href':
                    case 'href':
                        if( typeof _ret_reflist !== 'undefined' && n.attributes[k].startsWith('#') )
                        {                       
                            obj_[k] =`${hrefPathPrefix}${n.attributes[k]}_${artboard_index}`;    
                            _ret_reflist.push( obj_[k].slice(1) ); 
                        }
                        else
                            obj_[k] = `${hrefPathPrefix}${n.attributes[k]}`;


                    break;
                    default:
                        obj_[k] = n.attributes[k];
                    break;

                }
               
            }

           
                       
        }

        if( n.hasOwnProperty('elements') ) {
            if( obj_.new == "text" ) {
				if (n.elements[0].type == 'text' ) obj_.text = n.elements[0].text;
				else if (n.elements[0].type == 'element' &&  n.elements[0].name == 'tspan') {
					obj_.text = "";
					for (let t in n.elements) {
						obj_.text = obj_.text + n.elements[t].elements[0].text + "||";
					}
				}
			}
            else obj_.child = procElements(n.elements, artboard_index, _ret_reflist);
			}

        return obj_;

    });
}


function getSVGElements(doc_)
{
    for( let e of doc_.elements )
    {
        if( e.type == "element" && e.name == "svg" && e.elements )
        {
            return e.elements;
        }
    }
}

function getViewBox(doc_)
{
    for( let e of doc_.elements )
    {
        if( e.type == "element" && e.name == "svg" )
        {
            return e.attributes.viewBox;
        }
    }
}

