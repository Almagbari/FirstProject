/**
A set is an unordered collection of elements that do not contain any deplucates.
Set elemenets can be of any data type-primitive types, collections, subjects, 
user defined types, and built-in Apex types. */

Set<Integer> mySet = new Set<Integer>();  // Define a new set

mySet.add(1); // Add three elements to the set
mySet.add(3); 
mySet.add(1);
mySet.add(1);
mySet.add(52);
System.debug(mySet);

System.debug(mySEt.size());

mySet.remove(2);
System.debug(mySet); 
