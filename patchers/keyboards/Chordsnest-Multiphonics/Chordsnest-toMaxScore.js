inlets = 1;
outlets = 2; // 0: forward to maxscore, 1: makenote to preview sampler

var selectedDict = new Dict('selected');

// from Max #0
function prefix(p) {
	selectedDict.name = p+'-selected'
}

function playSelected() {
    // check sampler mapping from aigerim
    var instr = selectedDict.get('instrument');
    if (instr == 'clar-bb') outlet(1, 'instr', 1);
    else if (instr == 'clar-bass') outlet(1, 'instr', 2);

    var index = selectedDict.get('index');
    if (index <= 128) {
        outlet(1, 'vel', 60);
        outlet(1, 'pitch', index);
    }
    else {
        outlet(1, 'vel', 100);
        outlet(1, 'pitch', index-128);
    }
}

function addSelected() {
    var pitchMidicent = selectedDict.get('pitchMidicent').split(' ');
    outlet(0, Number(pitchMidicent[0])/100, 0);
    for (var i = 1; i < pitchMidicent.length; i++) {
        outlet(0, Number(pitchMidicent[i])/100, 1);
    }
    drawFingering();
}

function drawFingering() {
    var picsterSvg = {
        "picster-element": [{
            key: 'svg',
            val: {
                new: 'g',
                child: []
            }
        }, {
            key: 'extras',
            val: {
                bounds: [0, 0, 300, 300]
            }
        }, {
            key: 'expression',
            val: [{
                editor: 'Chordsnest-Multiphonics',
                message: 'Chordsnest-Multiphonics',
                value: {
                    
                }
            }]
        }]
    }
}