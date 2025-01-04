inlets = 1;
outlets = 3; // 0: keyboard forward to maxscore, 1: to maxscore object, 2: makenote to preview sampler

var selectedDict = new Dict('selected');
var picsterDict = new Dict('picsterChordsnest')

// from Max #0
function prefix(p) {
	selectedDict.name = p+'-selected'
}

function playSelected() {
    // check sampler mapping from aigerim
    var instr = selectedDict.get('instrument');
    if (instr == 'clar-bb') outlet(2, 'instr', 1);
    else if (instr == 'clar-bass') outlet(2, 'instr', 2);

    var index = selectedDict.get('index');
    if (index <= 128) {
        outlet(2, 'vel', 60);
        outlet(2, 'pitch', index);
    }
    else {
        outlet(2, 'vel', 100);
        outlet(2, 'pitch', index-128);
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
    var instr = selectedDict.get('instrument');
    var timestamp = Date.now();
    var picsterSvg = {
        "picster-element": [{
            key: 'svg',
            val: {
                new: 'g',
                /*id: 'Picster-Element_'+timestamp,*/
                style: {
                    stroke: 'black',
                    'stroke-width': 3,
                    fill: 'none'
                },
                transform: 'matrix(0.2,0,0,0.2,10,-50)',
                child: [{ // keygroup aG
                    new: 'g',
                    style: {
                        display: 'none'
                    },
                    child: [{ // a
                        new: 'path',
                        d: 'M138.58 71.55C141.8634 71.60563 145.5272 68.392 146.8325 64.5526C152.9966 46.4216 145.2289 28.6266 138.58 25.2816C131.931 28.9406 124.163 46.7356 130.3275 64.8666C131.6328 68.706 135.2966 71.6054 138.58 71.5497C138.58 71.5497 138.58 71.55 138.58 71.55'
                    }, { // G
                        new: 'path',
                        d: 'M167.24 24.234C172.9393 29.4641 173.9518 37.938 172.6824 45.202C170.667 57.318 166.5491 68.855 168.186 81.873C169.3169 87.459 171.7801 94.303 177.1486 97.07C182.1816 98.5505 185.7645 94.7154 187.8616 88.6401C190.9225 79.6713 190.4945 70.0021 189.777 60.6951C188.1194 47.3941 182.3996 35.0301 175.805 23.5141C174.545 20.9589 172.1218 17.8525 168.8947 18.6969C166.6994 19.31111 165.465 22.5557 167.2407 24.2337C167.2407 24.2337 167.24 24.234 167.24 24.234'
                    }]
                }, { // keygroup r0
                    new: 'g', // group always displayed
                    child: [{ // r
                        new: 'path',
                        d: 'M84.0 6.3622C78.2778 37.7662 72.556 60.6062 75.4168 86.3002C76.07071 92.7971 80.1209 103.5292 84.0 103.4302C88.184 103.32316 91.8096 93.2482 92.5832 86.3002C95.4443 60.6062 89.7221 37.7662 84.0 6.3622C84.0 6.3622 84.0 6.3622 84.0 6.3622'
                    }, { // 0
                        new: 'path',
                        d: 'M84.0 154.92C95.581 154.92 105.0 145.5011 105.0 133.92C105.0 122.3389 95.5811 112.92 84.0 112.92C72.419 112.92 63.0 122.3389 63.0 133.92C63.0 145.5011 72.4189 154.92 84.0 154.92C84.0 154.92 84.0 154.92 84.0 154.92'
                    }]
                }, { // 1
                    new: 'path',
                    d: 'M138.58 124.36C150.161 124.36 159.58 114.9411 159.58 103.36C159.58 91.779 150.1611 82.36 138.58 82.36C126.9989 82.36 117.58 91.7789 117.58 103.36C117.58 114.941 126.9989 124.36 138.58 124.36C138.58 124.36 138.58 124.36 138.58 124.36'
                }, { // 2
                    new: 'path',
                    d: 'M138.58 185.47C150.161 185.47 159.58 176.0511 159.58 164.47C159.58 152.8889 150.1611 143.47 138.58 143.47C126.9989 143.47 117.58 152.8889 117.58 164.47C117.58 176.0511 126.9989 185.47 138.58 185.47C138.58 185.47 138.58 185.47 138.58 185.47'
                }, { // 3
                    new: 'path',
                    d: 'M138.58 245.47C150.161 245.47 159.58 236.0511 159.58 224.47C159.58 212.8889 150.1611 203.47 138.58 203.47C126.9989 203.47 117.58 212.8889 117.58 224.47C117.58 236.0511 126.9989 245.47 138.58 245.47C138.58 245.47 138.58 245.47 138.58 245.47'
                }, { // c
                    new: 'path',
                    style: {display: 'none'},
                    d: 'M147.73 254.78C162.881 258.854 173.899 262.9281 186.295 260.891C189.4294 260.42543 194.6068 257.5418 194.5589 254.78C194.5073 251.8011 189.6469 249.2198 186.295 248.669C173.899 246.632 162.881 250.706 147.73 254.78C147.73 254.78 147.73 254.78 147.73 254.78'
                }, { // separator
                    new: 'line',
                    x1: 157.23,
                    y1: 268.22,
                    x2: 119.92,
                    y2: 268.22
                }, { // keygroup ¡€£¢
                    new: 'g',
                    style: {display: 'none'},
                    child: [{ // ¡
                        new: 'path',
                        d: 'M103.06 243.64C103.06 247.2522 97.8409 250.1603 91.358 250.1603C84.8751 250.1603 79.656 247.2523 79.656 243.64C79.656 240.0278 84.8751 237.1197 91.358 237.1197C97.8409 237.1197 103.06 240.0277 103.06 243.64C103.06 243.64 103.06 243.64 103.06 243.64'
                    }, { // €
                        new: 'path',
                        d: 'M103.06 260.27C103.06 263.8822 97.8409 266.7903 91.358 266.7903C84.8751 266.7903 79.656 263.8822 79.656 260.27C79.656 256.6578 84.8751 253.7497 91.358 253.7497C97.8409 253.7497 103.06 256.6578 103.06 260.27C103.06 260.27 103.06 260.27 103.06 260.27'
                    }, { // £
                        new: 'path',
                        d: 'M104.69 276.89C104.69 280.5022 98.7432 283.4103 91.356 283.4103C83.9688 283.4103 78.022 280.5023 78.022 276.89C78.022 273.2778 83.9688 270.3697 91.356 270.3697C98.7432 270.3697 104.69 273.2777 104.69 276.89C104.69 276.89 104.69 276.89 104.69 276.89'
                    }, { // ¢
                        new: 'path',
                        d: 'M104.69 293.52C104.69 297.1322 98.7432 300.0403 91.356 300.0403C83.9688 300.0403 78.022 297.1323 78.022 293.52C78.022 289.9078 83.9688 286.9997 91.356 286.9997C98.7432 286.9997 104.69 289.9077 104.69 293.52C104.69 293.52 104.69 293.52 104.69 293.52'
                    }]
                }, { // 4
                    new: 'path',
                    d: 'M138.58 332.96C150.161 332.96 159.58 323.5411 159.58 311.96C159.58 300.3789 150.1611 290.96 138.58 290.96C126.9989 290.96 117.58 300.3789 117.58 311.96C117.58 323.5411 126.9989 332.96 138.58 332.96C138.58 332.96 138.58 332.96 138.58 332.96'
                }, { // 5
                    new: 'path',
                    d: 'M138.58 394.08C150.161 394.08 159.58 384.6611 159.58 373.08C159.58 361.4989 150.1611 352.08 138.58 352.08C126.9989 352.08 117.58 361.4989 117.58 373.08C117.58 384.6611 126.9989 394.08 138.58 394.08C138.58 394.08 138.58 394.08 138.58 394.08'
                }, { // 6
                    new: 'path',
                    d: 'M138.58 453.47C150.161 453.47 159.58 444.0511 159.58 432.47C159.58 420.8889 150.1611 411.47 138.58 411.47C126.9989 411.47 117.58 420.8889 117.58 432.47C117.58 444.0511 126.9989 453.47 138.58 453.47C138.58 453.47 138.58 453.47 138.58 453.47'
                }, { // keygroup Fegf
                    new: 'g',
                    style: {display: 'none'},
                    child: [{ // F
                        new: 'path',
                        d: 'M91.070312 458.26953C83.462266 458.18563 77.777031 460.17375 77.429688 465.15625C74.353727 480.96609 115.06852 489.46362 128.64062 483.50195C115.48448 480.45545 103.68233 473.93656 105.39062 465.15625C105.51576 463.36128 106.33865 461.95745 107.68945 460.89648C101.96504 459.29594 96.099091 458.32498 91.070312 458.26953C91.070312 458.26953 91.070312 458.26953 91.070312 458.26953'
                    }, { // e
                        new: 'path',
                        d: 'M91.070312 487.89844C83.462266 487.81454 77.777031 489.80266 77.429688 494.78516C74.353727 510.59499 115.06852 519.09448 128.64062 513.13281C115.48448 510.08631 103.68233 503.56547 105.39062 494.78516C105.51576 492.99019 106.33865 491.58831 107.68945 490.52734C101.96504 488.9268 96.099091 487.95389 91.070312 487.89844C91.070312 487.89844 91.070312 487.89844 91.070312 487.89844'
                    }, { // g
                        new: 'path',
                        d: 'M160.84 479.11C158.3383 492.176 101.785 483.685 105.39 465.156C106.5015 449.212 162.261 463.9237 160.84 479.11C160.84 479.11 160.84 479.11 160.84 479.11'
                    }, { // f
                        new: 'path',
                        d: 'M160.84 508.74C158.3383 521.806 101.785 513.315 105.39 494.786C106.5015 478.842 162.261 493.5537 160.84 508.74C160.84 508.74 160.84 508.74 160.84 508.74'
                    }]
                }, { // bassclar keygroups
                    new: 'g',
                    style: {display: 'none'},
                    child: [{ // §
                        new: 'path',
                        style: {display: 'none'},
                        d: 'M138.58008 82.359375C126.99898 82.359375 117.58008 91.778275 117.58008 103.35938C117.58008 114.94038 126.99898 124.35938 138.58008 124.35938C150.16108 124.35938 159.58008 114.94047 159.58008 103.35938C159.58008 91.778375 150.16118 82.359375 138.58008 82.359375C138.58008 82.359375 138.58008 82.359375 138.58008 82.359375M138.58008 94.216797C143.62418 94.216797 147.72656 98.319281 147.72656 103.36328C147.72656 108.40738 143.62408 112.50977 138.58008 112.50977C133.53598 112.50977 129.43359 108.40728 129.43359 103.36328C129.43359 98.319181 133.53598 94.216797 138.58008 94.216797C138.58008 94.216797 138.58008 94.216797 138.58008 94.216797'
                    }, { // keygroup OP
                        new: 'g',
                        style: {display: 'none'},
                        child: [{ // O
                            new: 'path',
                            d: 'M46.876 366.42C46.876 366.42 62.876 366.42 62.876 366.42C69.524 366.42 74.876 371.772 74.876 378.42C74.876 378.42 74.876 384.42 74.876 384.42C74.876 391.068 69.524 396.42 62.876 396.42C62.876 396.42 46.876 396.42 46.876 396.42C40.228 396.42 34.876 391.068 34.876 384.42C34.876 384.42 34.876 378.42 34.876 378.42C34.876 371.772 40.228 366.42 46.876 366.42C46.876 366.42 46.876 366.42 46.876 366.42'
                        }, { // P
                            new: 'path',
                            d: 'M46.876 400.42C46.876 400.42 62.876 400.42 62.876 400.42C69.524 400.42 74.876 405.772 74.876 412.42C74.876 412.42 74.876 418.42 74.876 418.42C74.876 425.068 69.524 430.42 62.876 430.42C62.876 430.42 46.876 430.42 46.876 430.42C40.228 430.42 34.876 425.068 34.876 418.42C34.876 418.42 34.876 412.42 34.876 412.42C34.876 405.772 40.228 400.42 46.876 400.42C46.876 400.42 46.876 400.42 46.876 400.42'
                        }]
                    }, { // keygroup UI: sticked together with Fegf
                        new: 'g',
                        style: {display: 'none'},
                        child: [{ // U
                            new: 'path',
                            d: 'M91.070312 517.5293C83.462266 517.4454 77.777031 519.43352 77.429688 524.41602C74.353904 540.22495 115.06423 548.72333 128.63867 542.76367C115.48325 539.71699 103.68241 533.19593 105.39062 524.41602C105.51576 522.62105 106.33865 521.21721 107.68945 520.15625C101.96504 518.5557 96.099091 517.58474 91.070312 517.5293C91.070312 517.5293 91.070312 517.5293 91.070312 517.5293'
                        }, { // I
                            new: 'path',
                            d: 'M160.84 538.37C158.3383 551.436 101.785 542.945 105.39 524.416C106.5015 508.472 162.261 523.1837 160.84 538.37C160.84 538.37 160.84 538.37 160.84 538.37'
                        }]
                    }]
                }]
            }
        }, {
            key: 'extras',
            val: {
                bounds: [-1, -1, -1, -1] // maxscore parses the bounds
            }
        }, {
            key: 'expression',
            val: [{
                editor: 'default',
                message: 'instrument',
                value: ''
            }]
        }]
    }
    if (instr == 'clar-bb') picsterSvg['picster-element'][2].val[0].value = 'Clarinet-Multiphonics.instr';
    else if (instr == 'clar-bass') picsterSvg['picster-element'][2].val[0].value = 'BassClarinet-Multiphonics.instr';

    
    var fingering = selectedDict.get('fingering');

    if (fingering.indexOf('a') != -1 || fingering.indexOf('G') != -1) { // can't use includes() because not ES6
        picsterSvg["picster-element"][0].val.child[0].style.display = 'inherit';
        if (fingering.indexOf('a') != -1) picsterSvg["picster-element"][0].val.child[0].child[0].style = {fill: 'black'};
        if (fingering.indexOf('G') != -1) picsterSvg["picster-element"][0].val.child[0].child[1].style = {fill: 'black'};
    }
    if (fingering.indexOf('r') != -1) picsterSvg["picster-element"][0].val.child[1].child[0].style = {fill: 'black'};
    if (fingering.indexOf('0') != -1) picsterSvg["picster-element"][0].val.child[1].child[1].style = {fill: 'black'};
    if (fingering.indexOf('1') != -1) picsterSvg["picster-element"][0].val.child[2].style = {fill: 'black'};
    if (fingering.indexOf('2') != -1) picsterSvg["picster-element"][0].val.child[3].style = {fill: 'black'};
    if (fingering.indexOf('3') != -1) picsterSvg["picster-element"][0].val.child[4].style = {fill: 'black'};
    if (fingering.indexOf('c') != -1) {
        picsterSvg["picster-element"][0].val.child[5].style.display = 'inherit';
        picsterSvg["picster-element"][0].val.child[5].style.fill = 'black';
    }
    if (fingering.indexOf('¡')!=-1 || fingering.indexOf('€')!=-1 || fingering.indexOf('£')!=-1 || fingering.indexOf('¢')!=-1) {
        picsterSvg["picster-element"][0].val.child[7].style.display = 'inherit';
        if (fingering.indexOf('¡')!=-1) picsterSvg["picster-element"][0].val.child[7].child[0].style = {fill: 'black'};
        if (fingering.indexOf('€')!=-1) picsterSvg["picster-element"][0].val.child[7].child[1].style = {fill: 'black'};
        if (fingering.indexOf('£')!=-1) picsterSvg["picster-element"][0].val.child[7].child[2].style = {fill: 'black'};
        if (fingering.indexOf('¢')!=-1) picsterSvg["picster-element"][0].val.child[7].child[3].style = {fill: 'black'};
    }
    if (fingering.indexOf('4') != -1) picsterSvg["picster-element"][0].val.child[8].style = {fill: 'black'};
    if (fingering.indexOf('5') != -1) picsterSvg["picster-element"][0].val.child[9].style = {fill: 'black'};
    if (fingering.indexOf('6') != -1) picsterSvg["picster-element"][0].val.child[10].style = {fill: 'black'};
    if (fingering.indexOf('F')!=-1 || fingering.indexOf('e')!=-1 || fingering.indexOf('g')!=-1 || fingering.indexOf('f')!=-1 || fingering.indexOf('U')!=-1 || fingering.indexOf('I')!=-1) {
        picsterSvg["picster-element"][0].val.child[11].style.display = 'inherit'; // Fegf
        picsterSvg["picster-element"][0].val.child[12].child[2].style.display = 'inherit'; // UI
        if (fingering.indexOf('F')!=-1) picsterSvg["picster-element"][0].val.child[11].child[0].style = {fill: 'black'};
        if (fingering.indexOf('e')!=-1) picsterSvg["picster-element"][0].val.child[11].child[1].style = {fill: 'black'};
        if (fingering.indexOf('g')!=-1) picsterSvg["picster-element"][0].val.child[11].child[2].style = {fill: 'black'};
        if (fingering.indexOf('f')!=-1) picsterSvg["picster-element"][0].val.child[11].child[3].style = {fill: 'black'};
        if (fingering.indexOf('U')!=-1) picsterSvg["picster-element"][0].val.child[12].child[2].child[0].style = {fill: 'black'};
        if (fingering.indexOf('I')!=-1) picsterSvg["picster-element"][0].val.child[12].child[2].child[1].style = {fill: 'black'};
    }
    if (instr == 'clar-bass') picsterSvg["picster-element"][0].val.child[12].style.display = 'inherit'; // bass clar group
    if (fingering.indexOf('§') != -1) {
        picsterSvg["picster-element"][0].val.child[12].child[0].style.display = 'inherit';
        picsterSvg["picster-element"][0].val.child[12].child[0].style.fill = 'black';
    }
    if (fingering.indexOf('O')!=-1 || fingering.indexOf('P')!=-1) {
        picsterSvg["picster-element"][0].val.child[12].child[1].style.display = 'inherit';
        if (fingering.indexOf('O')!=-1) picsterSvg["picster-element"][0].val.child[12].child[1].child[0].style = {fill: 'black'};
        if (fingering.indexOf('P')!=-1) picsterSvg["picster-element"][0].val.child[12].child[1].child[1].style = {fill: 'black'};
    }
    picsterDict.parse(JSON.stringify(picsterSvg));
    outlet(1, 'bang');
}