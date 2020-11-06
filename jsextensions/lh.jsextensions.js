/*
* argument and attribute parser for javascripts in max
* 
* initial jsarguments become the args property array
* "@somename" formatted jsarguments define a new attribute
* any following jsarguments become the somename property array
* attributes with no following jsarguments are ignored
* attribute names must only contain characters: a-z0-9_
* "args" is reserved, an attribute named "args" will be ignored
* 
* example:
* 
* var aa = new aa_parser(this);			// define variable and initialise
* property: aa.args;					// returns array of arguments
* property: aa.type;					// returns array of "@type" attribute
* object: aa["attrname"];				// dynamically return one of the above
*/

function aa_parser(scope) {
	var flag;
	var temp = [];
	var attrnames;
	var attrvals;
	var args;
	var re = /^@\w+$/;
	this.init = function() {
		flag = 0;
		args = [];
		attrnames = [];
		attrvals = [];
		for (var i=1; i<scope.jsarguments.length; i++) {
			if (!re.test(scope.jsarguments[i])) {
				if (!flag) {
					args.push(scope.jsarguments[i]);
				} else {
					temp.push(scope.jsarguments[i]);
				}
			} else if (!re.test(scope.jsarguments[i+1])) {
				if (temp.length) {
					attrvals.push(temp);
				}
				if (i != scope.jsarguments.length-1) {
					attrnames.push(scope.jsarguments[i].slice(1));
				}
				flag = 1;
			temp = [];
			}
		}
		if (temp.length) {
			attrvals.push(temp);
		}
		for (var i=0; i<attrvals.length; i++) {
            this[attrnames[i]] = attrvals[i];
        }
		this["args"] = args;
	}
	this.init();
}

/*
* end of argument and attribute parser code
* author: lhall
* date: November 2009
*/