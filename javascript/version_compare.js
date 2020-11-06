inlets = 1;
outlets = 1;

function versions()
{

a = arrayfromargs(messagename, arguments);
outlet(0, versionCompare(a[1], a[2]));
}

function versionCompare(v1, v2) {
    var v1parts = ("" + v1).split("."),
        v2parts = ("" + v2).split("."),
        minLength = Math.min(v1parts.length, v2parts.length),
        p1, p2, i;
    // Compare tuple pair-by-pair. 
    for(i = 0; i < minLength; i++) {
        // Convert to integer if possible, because "8" > "10".
        p1 = i/* > 0 */ ? parseFloat('0.' + v1parts[i], 10) : parseInt(v1parts[i], 10);;
        p2 = i/* > 0 */ ? parseFloat('0.' + v2parts[i], 10) : parseInt(v2parts[i], 10);
        if (isNaN(p1)){ p1 = v1parts[i]; } 
        if (isNaN(p2)){ p2 = v2parts[i]; } 
        if (p1 == p2) {
            continue;
        }else if (p1 > p2) {
            return 1;
        }else if (p1 < p2) {
            return -1;
        }
        // one operand is NaN
        return NaN;
    }
    // The longer tuple is always considered 'greater'
    if (v1parts.length === v2parts.length) {
        return 0;
    }
    return (v1parts.length < v2parts.length) ? -1 : 1;
}