/**
Write an Apex code that create List or Array of unknown numbers
(more than 3) of Integer values.
   - Store last 3 items into an Integer Array
   - print out the Integer Array
    */

List<Integer> numberList = new List<Integer>{23,92,38,80,48,11,79,54,10,33};
System.debug('numberList value is : ' + numberList); 
/**in order to get the item at certain location we need index
 in order to get last three item, we need index of those 3
    last item            :  numberList.size() - 1     ==> 9 
    second from the last :  numberList.size() - 2     ==> 8 
    third from the last  :  numberList.size() - 3     ==> 7 

    creating an integer array with size 3
    add value one by one
 */

 Integer[] last3Items = new Integer[3]; // the size of the element wanted to be stored
last3Items[0] = numberList.get(numberList.size() - 3) ; 
last3Items[1] = numberList.get(numberList.size() - 2) ; 
last3Items[2] = numberList.get(numberList.size() - 1) ; 

System.debug('last3Items value is : ' + last3Items);