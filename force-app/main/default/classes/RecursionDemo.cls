public class RecursionDemo {
    //count from 1 to N in this method
    //and print it out
    public static void printNumber(Integer n){
        System.debug('n value is : ' + n);
        
        if(n>1){
        printNumber(n-1);
        }

    }
}