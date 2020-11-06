/*
  The Factorize java class for Max takes a number as input and output the factors and powers as
  separate lists one by one in increasing order of the factor.

  For one given input multiple outputs can be return if there there are more than one factor.

  This code is ported to Java by Mathias Josefson from the original JavaScript by Georg Hajdu.

    #Changelog

    ## 2017-01-26: Version 1.0.0.0
     # Added - First version, all ported from JavaScript (MJ)
 */
import com.cycling74.max.*;
import java.util.Vector;


public class Factorize extends MaxObject {

    /**
     * Keeps track of the version - output to Max window when instantiated.
     */
    private final static String VERSION = "1.0.0.0";

    private final static String INLET_ASSIST = "int to be factorized";

    private final static String OUTLET_ASSIST = "multiple lists on format:  (factor power)";

    /**
     * The constructor for the Factorize.
     *
     * Declares one input and one output as well as Assist information.
     *
     */
    public Factorize()
    {
        //Output current version.
        post("Factorize version: "+VERSION);

        //Declare one int inlet
        declareInlets(new int[]{ DataTypes.INT});

        //Declare one outlet
        declareOutlets(new int[]{ DataTypes.ALL});

        //Assistance info for inlet
        setInletAssist(new String[] {INLET_ASSIST});

        //Assistance info for outlet
        setOutletAssist(new String[] {OUTLET_ASSIST});

        //There is no need for the info outlet yet.
        createInfoOutlet(false);
    }

    /**
     * Accepts a integer from Max environment and outputs the results on output 0
     * @param i     The number i is passed from Max and factorized by class.
     */
    public void inlet(int i)
    {
        factor(i);
    }

    /**
     * Accepts a float from Max environment and outputs the results on output 0
     * @param f     The number f is passed from Max and factorized by class.
     */
    public void inlet(float f)
    {
        factor((int)f);
    }

    /**
     * Accepts a list from Max environment. If first item is a number it is factorized
     * and outputs the results on output 0
     * @param args  A list of items is passed from Max. If first element is a number it is factorized.
     */
    public void list(Atom[] args)
    {
        Atom a;
        //Check that there is something in the list.
        if( 0 < args.length) {
            //Get first item in list
            a = args[0];
            if(a.isFloat()) {
                factor((int) a.getFloat());
            }
            else if(a.isInt()) {
                factor(a.getInt());
            }
            else if(a.isString()) {
                throw new IllegalArgumentException("Got a list of messages, should not happen.");
            }
        } }


    /**
     * This is the main method where the actual factorization is done. Using internal helper methods
     * to do the work and then outputs the results over outlet 0 multiple times.
     *
     *
     * @param number    The number to be factorized.
     * @throws IllegalArgumentException     Throws exception if number is less than 1.
     */
    private void factor(int number)  {
        Vector<Integer> primeFactors = primeFactorList(number);
        Vector<Atom[]> factorPowers = toFactorPowerList(primeFactors);

        for(int i = 0; i < factorPowers.size();i++){
            Atom[] result = factorPowers.elementAt(i);
            if(result[1].getInt() > 0){
                outlet(0,result);
            }
        }

    }

    /**
     * Finds the prime factors of a number.
     *
     * @param number    The number to find prime factors from.
     * @return          A Vector of prime factors as Integers.
     * @throws IllegalArgumentException     Throws exception if number is less than 1.
     */
    private Vector<Integer> primeFactorList(int number) throws IllegalArgumentException {
        //Check the input data, throw exception if invalid input data
        if(number < 1){
            throw new IllegalArgumentException("Argument error");
        }

        Vector<Integer> result = new Vector<Integer>();

        //Keep on checking until 1 is reached.
        while(number != 1){
            //Find smallest factor.
            int smallestFactor = smallestFactor(number);
            //Store result.
            result.add(smallestFactor);
            //Divide by factor.
            number /= smallestFactor;
        }
        return result;
    }

    /**
     * Finds the smallest factor in a number.
     *
     * @param number    The number to find smallest factor from.
     * @return          The smallest factor as an int.
     * @throws IllegalArgumentException     Throws exception if number is less than 2.
     */
    private int smallestFactor(int number) throws IllegalArgumentException{
        //Check the input data, throw exception if invalid input data
        if(number < 2){
            throw new IllegalArgumentException("Argument error");
        }

        //If number is divisible by two then two is the smallest factor.
        if( number % 2 == 0){
            return 2;
        }

        //Only keep looking for a factor to the square root of the number.
        double end = Math.floor(Math.sqrt(number));

        //Start from 3, go until end, and only check odd numbers
        for(int i = 3; i <= end; i += 2){
            //Check if the number is divisible by i, if it is it is the smallest factor.
            if(number % i == 0){
                return i;
            }
        }

        //We did not find any smaller factor than the number itself, so return that.
        return number;
    }

    /**
     * Counts the powers of the given factors and returns a Vector with Atom arrays
     * where the first element is the factor and the second element is the power.
     *
     * @param primeFactors  A Vector of factors given as Integers, in ascending order.
     * @return              A Vector of Atom[] where Atom[0]=factor and Atom[1]=power.
     */
    private Vector<Atom[]> toFactorPowerList(Vector<Integer> primeFactors){
        Vector<Atom[]> result = new Vector<Atom[]>();

        //Get the first factor and count that.
        Integer factor = primeFactors.firstElement();
        int count = 1;
        //Continue to count the factors to calculate the powers.
        for(int i = 1; i < primeFactors.size(); i++){
            //If we find the same factor, add to count.
            if(factor.equals(primeFactors.elementAt(i))){
                count++;
            }
            else{
                //We find a new factor, store result and keep going with new factor.
                result.add(new Atom[]{Atom.newAtom(factor), Atom.newAtom(count)});
                factor = primeFactors.elementAt(i);
                count = 1;
            }
        }
        //Add final result.
        result.add(new Atom[]{Atom.newAtom(factor), Atom.newAtom(count)});
        return result;
    }
}
