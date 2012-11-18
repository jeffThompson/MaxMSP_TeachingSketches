// VORONOI COMPRESSION
// Jeff Thompson
// Feb 2012
// www.jeffreythompson.org

// INLETS and OUTLETS
inlets = 1;
outlets = 1;

// MATRIX TO PROCESS ON
var vin = new JitterMatrix(4, "char", 320, 240);
var vout = new JitterMatrix(4, "char", 320, 240);

// READ A VIDEO and SET VOLUME TO 0
var vid = new JitterObject("jit.qt.movie", 320, 240);
vid.vol = 0.0;

function read(filename) {
    if (arguments.length==0) {
        vid.read();                    // if we haven't specified a video, load
    }
    else {
        vid.read(filename);      // or autoload if given as argument
    }
    vout.clear();                    // reset output matrix
}

// ON RECEIVING A BANG, LOAD NEXT FRAME AND PROCESS
function bang() {

    // GET NEW FRAME
    vid.matrixcalc(vin, vin);            // load into the "vin" matrix

    // COMPRESSION!
    for (var i=0; i<320; i++) {
        for (var j=0; j<240; j++) {
    
        // load an array with the cell's values
        var px = vin.getcell(i,j);
        var R = px[1]-100;
        var G = px[2]-100;
        var B = px[3]-100;
        vin.setcell2d(i,j, px[0], R,G,B);
        }
    }
    
    // OUTPUT RESULT
    outlet(0, "jit_matrix", vin.name);
}