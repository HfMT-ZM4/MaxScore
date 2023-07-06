inlets = 1;
outlets = 1;

function anything() {
    var path = messagename;
    if (path.match(/\.(music)?xml/i)) {
        var f = new File(path);
        if (f.isopen) {
            var line;
            for(var i = 0; i < 10; i++) {
                line = f.readline()
                if(line !== null) {
                    if (line.match(/\<\!DOCTYPE score-partwise/i) !== null) {
                        post("MusicXML found\n");
                        //outlet(0, "loadScore", path);
                        break;
                    }
                    else if (line.match("<jmslscoredoc>")){
                        post("JMSL XML found\n");
                        outlet(0, "loadScore", path);
                        break;
                    }
                }
            }
            post("XML type not supported\n");
        }
        else {
            post("Can't open XML file\n");
        }
    }
    else if (path.match(/\.zip/i)) {
        post("JMSL XML found\n");
        outlet(0, "loadScore", path);
    }
    else if (path.match(/\.mxl/i)) {
        post("MusicXML found\n");
        //Unzip????
    }
    else if (path.match(/\.mid(i)?/i)) {
        post("MIDI found\n");
        //outlet(0, "loadScore", path);
    }
    else if (path.match(/\.instr/i)) {
        post("Sampler instrument found\n");
        //outlet(0, "loadScore", path);
    }
    else if (path.match(/\.svg|\.png|\.jp(e)?g/i)) {
        post("Image found\n");
        //create picster element
    }
    else {
        post("File type not supported");
    }
    
}