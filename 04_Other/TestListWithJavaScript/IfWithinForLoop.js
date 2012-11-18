/*
IF STATEMENT WITHIN FOR LOOP
Jeff Thompson
Fall 2011

www.jeffreythompson.org
*/

// array with the numbers to look for
// list these with commas between
var lookFor = new Array(500,1000,1500,2000,2500,3000,3500,4000,4500,5000);

// inlet = number to test
intlets = 1;

// outlets
// sends out to various outlets when matching
outlets = lookFor.length;

// argument = hard-coded +- range
var plusMinus = jsarguments[1];

// run function when an integer is received
function msg_int(numToTest) {

    // use a 'for' loop to iterate through the array of values to look for
    for (i=0; i<lookFor.length; i++) {

        // check if the current value is within the range
        if (numToTest >= lookFor[i]-plusMinus && numToTest <= lookFor[i]+plusMinus) {
            
            // send a 1 (bang) out of the outlet that matches
            outlet(i, 1);

            // stop looking when a match is found
            break;
        }
    }
}