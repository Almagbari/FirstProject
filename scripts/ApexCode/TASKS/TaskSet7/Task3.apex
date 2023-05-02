/**
Write an Apex code that create List or Array of 10 Integer values. 
   - create another List or Array and
   - store the items in reverse order
   - print it out 
 */

List<Integer> List1 = new List<Integer>{53,43,21,89,64,12,23,56,45,78};
List<Integer> reverse = new List<Integer>();

for(Integer i=List1.size()-1; i>=0 ;i--) {
  reverse.add(List1[i]);
}
System.debug(reverse);


System.debug('-------------');

List<Integer> listOfIntegers = new List<Integer>{12,23,56,45,78,56,89,36,25,14};
List<Integer> listInReverseOrder = new List<Integer>();

for(Integer i=9; i>=0 ; i--) {
    listInReverseOrder.add(listOfIntegers.get(i));
}
System.debug('listInReverseOrder values are : ' + listInReverseOrder);   