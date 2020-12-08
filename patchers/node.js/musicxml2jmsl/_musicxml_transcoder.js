'use strict'

const fs = require('fs');

function noop(key, mxml, output_obj){}

function default_elem_handler(key, mxml, output_obj)
{
    if(output_obj.skipped_elems == undefined){
	output_obj.skipped_elems = [];
    }
    var o = {}
    o[key] = mxml
    output_obj.skipped_elems.push(o)
}

function transcode(mxml,
		   output_obj,
		   callbacks,
		   default_elem_handler_fn = default_elem_handler)
{
    if("attributes" in mxml){
	if(callbacks.attributes == undefined){
	    default_elem_handler_fn(mxml.atributes, mxml.attributes, output_obj);
	}else{
	    callbacks.attributes(mxml.attributes, output_obj)
	}
    }
    if("elements" in mxml){
	mxml.elements.forEach(function(e){
	    if(1){//"elements" in e){
		if(callbacks[e.name] == undefined){
		    default_elem_handler_fn(e.name, e, output_obj)
		}else{
		    callbacks[e.name](e, output_obj)
		}
	    }else{
	    }
	})
    }else{
    }
    return output_obj
}

function partwise_to_timewise(pw)
{
    var tw = {declaration: pw.declaration,
	      elements: []}
    var parts = [];
    var measures = [];
    var nmeasures = 10000000;
    pw.elements.forEach(function(e){
	if(e.type == "element"){
	    if(e.name == "score-partwise"){
		e.elements.forEach(function(ee){
		    if(ee.name == "part"){
			//console.log(ee)
			parts.push(ee);
			var n = 0;
			var thesemeasures = []
			ee.elements.forEach(function(eee){
			    if(eee.name == "measure"){
				thesemeasures.push(eee);
				n++;
			    }
			})
			measures.push(thesemeasures)
			if(n < nmeasures){
			    nmeasures = n;
			}
		    }
		})
	    }
	}
    })
    pw.elements.forEach(function(e){
    	if(e.type == "element"){
    	    if(e.name == "score-partwise"){
    		var ecopy = JSON.parse(JSON.stringify(e))
		ecopy.name = "score-timewise";
		ecopy.elements = []
    		e.elements.forEach(function(ee, i){
    		    if(ee.name != "part"){
    			ecopy.elements.push(ee);
    		    }
    		})
    		for(var i = 0; i < nmeasures; i++){
		    var m = JSON.parse(JSON.stringify(measures[0][i]))
		    m.elements = []
		    parts.forEach(function(p, j){
			var pcopy = JSON.parse(JSON.stringify(p))
			pcopy.elements = measures[j][i].elements;
			// pcopy.elements = measures[j];
			m.elements.push(pcopy);
		    })
		    ecopy.elements.push(m)
    		}
		tw.elements.push(ecopy)
    	    }else{
    		tw.elements.push(e);
    	    }
    	}else{
    	    tw.elements.push(e);
    	}
    })
    return tw
}

/*
<part-list>
    <score-part id="P1">
      <part-name/>
      <part-abbreviation/>
      <score-instrument id="P1-I1">
        <instrument-name>Midi_1</instrument-name>
      </score-instrument>
      <midi-instrument id="P1-I1">
        <midi-channel>1</midi-channel>
        <midi-program>1</midi-program>
      </midi-instrument>
    </score-part>
  </part-list>
*/

function get_score_info(mxml)
{
    var r = transcode(mxml, {}, {
	'score-timewise' : (mxml,out)=>{
	    var nmeasures = 0;
	    mxml.elements.forEach(function(e){
		if(e.name == "measure"){
		    nmeasures++;
		}
	    })
	    out['nmeasures'] = nmeasures;
	    transcode(mxml, out,
		      {
			  'part-list' : (mxml,out) => {
			      out["parts"] = {};
			      out["partids"] = [];
			      transcode(mxml, out, {
				  'score-part' : (mxml, out) => {
				      transcode(mxml, out, {
					  'attributes' : (mxml,out)=>{
					      out["parts"][mxml.id] = {nstaves : 1};
					      out["partids"].push(mxml.id);
					  },
					  'part-name' : (mxml,out)=>{

					  },
					  'part-abbreviation' : (mxml,out)=>{

					  },
					  'score-instrument' : (mxml,out)=>{

					  },
					  'midi-instrument' : (mxml,out)=>{

					  }
				      }, noop)
				  }
			      }, noop)
			  },
			  'measure' : function (mxml, out){
			      // var len = mxml.elements.length;
			      // if("nparts" in out){
			      // 	  if(len < out["nparts"]){
			      // 	      out["nparts"] = len;
			      // 	  }
			      // }else{
			      // 	  out["nparts"] = len;
			      // }
			      transcode(mxml,out,{
				  'part' : (mxml,out)=>{
				      var id = mxml.attributes.id;
				      transcode(mxml, out, {
					  'attributes' : (mxml,jmsl)=>{
					      transcode(mxml, jmsl,
							{
							    'staves' : (mxml,out)=>{
								if(out["parts"][id]["nstaves"] < Number(v(mxml))){
								    out["parts"][id]["nstaves"] = Number(v(mxml))
								}
							    }
							}, noop)
					  }
				      }, noop)
				  }
			      }, noop)
			  }
		      }, noop)
	}}, noop)
    r["nparts"] = Object.keys(r.parts).length
    return r;
}

function read_musicxml(filename, callback)
{
    fs.readFile(filename, {encoding: 'utf-8'}, function(err, musicxml_str){
	if(!err){
	    callback(musicxml_str);
	}else{
	    console.error("couldn't read " + filename);
	    console.error("error: " + err);
	}
    })
}

function value(mxml_leaf)
{
    if(mxml_leaf.elements.length > 1){
	throw "found a leaf that contains more than one element "
	    + JSON.stringify(mxml_leaf, null, 2);
    }else{
	if(mxml_leaf.elements[0].type == "text"){
	    return mxml_leaf.elements[0].text;
	}else{
	    throw "found a leaf that contains somethng other than text "
		+ JSON.stringify(mxml_leaf, null, 2);
	}
    }
}

var v = value;

exports.transcode = transcode
exports.partwise_to_timewise = partwise_to_timewise
exports.get_score_info = get_score_info
exports.read_musicxml = read_musicxml
exports.value = value
exports.default_elem_handler = default_elem_handler
