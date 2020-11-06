inlets = 1;
outlets = 1;

function msg_int(n)
{
factor(n)  
}  

function factor(n) {
        // Main case
        var factors = primeFactorList(n);
        var factorPowers = toFactorPowerList(factors);
            for (var i = 0; i < factorPowers.length; i++) {
                 if (factorPowers[i][1] > 0) {
                    outlet(0, factorPowers[i][0], factorPowers[i][1]); 
                }
            }
    }

function primeFactorList(n) {
    if (n < 1)
        throw "Argument error";
    
    var result = [];
    while (n != 1) {
        var factor = smallestFactor(n);
        result.push(factor);
        n /= factor;
    }
    return result;
}

function smallestFactor(n) {
    if (n < 2)
        throw "Argument error";
    
    if (n % 2 == 0)
        return 2;
    var end = Math.floor(Math.sqrt(n));
    for (var i = 3; i <= end; i += 2) {
        if (n % i == 0)
            return i;
    }
    return n;
}

function toFactorPowerList(factors) {
    var result = [];
    var factor = factors[0];
    var count = 1;
    for (var i = 1; i < factors.length; i++) {
        if (factors[i] == factor) {
            count++;
        } else {
            result.push([factor, count]);
            factor = factors[i];
            count = 1;
        }
    }
    result.push([factor, count]);
    return result;
}
