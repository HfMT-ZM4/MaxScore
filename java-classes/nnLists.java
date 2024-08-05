/* nnLists - Decompiled by JODE
 * Visit http://jode.sourceforge.net/
 */
import java.io.File;

import com.cycling74.max.Atom;
import com.cycling74.max.MaxObject;
import com.cycling74.max.MaxSystem;

import uk.co.miajo.NN.Listener;
import uk.co.miajo.NN.NNException;
import uk.co.miajo.NN.Network;
import uk.co.miajo.NN.TrainingPatternCollection;
import uk.co.miajo.NN.Utility;

public class nnLists extends MaxObject implements Listener
{
    Network net;
    TrainingPatternCollection pat;
    double[] inputVector;
    double[] targetVector;
    boolean busy = false;
    
    nnLists(Atom[] args) {
	String netfile = null;
	String patfile = null;
	declareIO(2, 1);
	int p = 0;
	if (args[0].isString()) {
	    netfile = args[0].toString();
	    p++;
	}
	if (args[1].isString()) {
	    patfile = args[1].toString();
	    p++;
	}
	if (args.length - p < 2)
	    bail("nnLists: minimum two int (layer) args");
	int intCount = 0;
	int firstInt = p;
	for (/**/; p < args.length && args[p].isInt(); p++)
	    intCount++;
	int[] layerArray = new int[intCount];
	for (int i = 0; i < intCount; i++)
	    layerArray[i] = args[i + firstInt].toInt();
	double learnrate = Utility.defaultLearnRate;
	double actfuncoff = Utility.defaultActFuncOffset;
	for (int floatCount = 0;
	     p < args.length && args[p].isFloat() && floatCount < 2; p++) {
	    if (floatCount == 0)
		learnrate = (double) args[p].toFloat();
	    else if (floatCount == 1)
		actfuncoff = (double) args[p].toFloat();
	    floatCount++;
	}
	((nnLists) this).net = new Network(layerArray, learnrate, actfuncoff);
	initPatterns();
	((nnLists) this).inputVector = new double[layerArray[0]];
	((nnLists) this).targetVector = new double[layerArray[intCount - 1]];
	if (netfile != null)
	    readNet(new Atom[] { Atom.newAtom(netfile) });
	if (patfile != null)
	    readPat(new Atom[] { Atom.newAtom(patfile) });
    }
    
    public void list(Atom[] args) {
	int inlet = getInlet();
	if (inlet == 0) {
	    ((nnLists) this).inputVector = Atom.toDouble(args);
	    outlet(0, ((nnLists) this).net
			  .propogate(((nnLists) this).inputVector));
	} else if (inlet == 1)
	    ((nnLists) this).targetVector = Atom.toDouble(args);
    }
    
    public void addPat() {
	try {
	    ((nnLists) this).pat.add(((nnLists) this).inputVector,
				     ((nnLists) this).targetVector);
	} catch (NNException e) {
	    outlet(getInfoIdx(), "exception", e.toString());
	}
    }
    
    public void train(int n) {
	if (!((nnLists) this).busy) {
	    ((nnLists) this).busy = true;
	    try {
		((nnLists) this).net.train(((nnLists) this).pat, n, this);
	    } catch (NNException e) {
		outlet(getInfoIdx(), "exception", e.toString());
	    }
	} else
	    outlet(getInfoIdx(), "error", "busy");
    }
    
    public void clear() {
	initNetwork();
	initPatterns();
    }
    
    public void initNetwork() {
	((nnLists) this).net.init();
    }
    
    public void initPatterns() {
	((nnLists) this).pat
	    = new TrainingPatternCollection(((nnLists) this).net.numInputs(),
					    ((nnLists) this).net.numOutputs());
    }
    
    public void writeNet(Atom[] a) {
	String filename
	    = new File(((nnLists) this).net.getLastPath()).getName();
	if (a.length == 0 || !a[0].isString())
	    filename
		= MaxSystem.saveAsDialog("Write Network data as...", filename);
	else
	    filename = locateFileSave(a[0].getString(), 1);
	if (filename == null)
	    outlet(getInfoIdx(), "writeNet",
		   new Atom[] { Atom.newAtom((int) 0) });
	else
	    ((nnLists) this).net.write(filename, this);
    }
    
    public void writeNetAgain() {
	((nnLists) this).net.writeagain(this);
    }
    
    public void readNet(Atom[] a) {
	String filename;
	if (a.length == 0 || !a[0].isString())
	    filename = MaxSystem.openDialog("Read Network data...");
	else
	    filename = MaxSystem.locateFile(a[0].getString());
	if (filename == null)
	    outlet(getInfoIdx(), "readNet",
		   new Atom[] { Atom.newAtom((int) 0) });
	else
	    ((nnLists) this).net.read(filename, this);
    }
    
    public void readNetAgain() {
	((nnLists) this).net.readagain(this);
    }
    
    public void writePat(Atom[] a) {
	String filename
	    = new File(((nnLists) this).pat.getLastPath()).getName();
	if (a.length == 0 || !a[0].isString())
	    filename
		= MaxSystem.saveAsDialog("Write Pattern data as...", filename);
	else
	    filename = locateFileSave(a[0].getString(), 1);
	if (filename == null)
	    outlet(getInfoIdx(), "writePat",
		   new Atom[] { Atom.newAtom((int) 0) });
	else
	    ((nnLists) this).pat.write(filename, this);
    }
    
    public void writePatAgain() {
	((nnLists) this).pat.writeagain(this);
    }
    
    public void readPat(Atom[] a) {
	String filename;
	if (a.length == 0 || !a[0].isString())
	    filename = MaxSystem.openDialog("Read Pattern data...");
	else
	    filename = MaxSystem.locateFile(a[0].getString());
	if (filename == null)
	    outlet(getInfoIdx(), "readPat",
		   new Atom[] { Atom.newAtom((int) 0) });
	else
	    ((nnLists) this).pat.read(filename, this);
    }
    
    public void readPatAgain() {
	((nnLists) this).pat.readagain(this);
    }
    
    private String locateFileSave(String filename, int mode) {
	if (filename.indexOf(":") != -1 || filename.indexOf("./") == 0)
	    return MaxSystem.maxPathToNativePath(filename);
	String patcherPath = getMaxBox().getPatcher().getPath();
	if (mode == 0 || patcherPath == null)
	    return MaxSystem.getDefaultPath() + filename;
	return patcherPath + filename;
    }
    
    public void nnDoneTrain() {
	((nnLists) this).busy = false;
	outlet(getInfoIdx(), "train", "done");
    }
    
    public void nnDoneWriteNet(String filepath) {
	if (filepath == null)
	    outlet(getInfoIdx(), "writeNet",
		   new Atom[] { Atom.newAtom((int) 0) });
	else
	    outlet(getInfoIdx(), "writeNet", filepath);
    }
    
    public void nnDoneReadNet(String filepath) {
	if (filepath == null)
	    outlet(getInfoIdx(), "readNet",
		   new Atom[] { Atom.newAtom((int) 0) });
	else
	    outlet(getInfoIdx(), "readNet", filepath);
    }
    
    public void nnDoneWritePat(String filepath) {
	if (filepath == null)
	    outlet(getInfoIdx(), "writePat",
		   new Atom[] { Atom.newAtom((int) 0) });
	else
	    outlet(getInfoIdx(), "writePat", filepath);
    }
    
    public void nnDoneReadPat(String filepath) {
	if (filepath == null)
	    outlet(getInfoIdx(), "readPat",
		   new Atom[] { Atom.newAtom((int) 0) });
	else
	    outlet(getInfoIdx(), "readPat", filepath);
    }
    
    public void nnError(String error) {
	error("nnLists: " + error);
    }
}
