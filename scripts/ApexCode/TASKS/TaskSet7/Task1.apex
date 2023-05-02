/**
 Write an Apex code that create List or Array of 10 Integer values. 
   - remove duplicate and print it out 
   - print out the unique item count and difference between total 
   list item count
 */

List<Integer> list1 = new List<Integer>{40,71,34,81,66,40,1,2,3,5};
// System.debug(list1);

Set<Integer> set1 = new Set<Integer>(list1);
System.debug(set1);

System.debug('Number of unique elements : ' +set1.size());
system.debug('Difference is : '+(list1.size()-set1.size()));
 

 List<Integer> lstNum = new List<Integer>();
arrayOfIntegers.add(12);
arrayOfIntegers.add(23);
arrayOfIntegers.add(26);
arrayOfIntegers.add(36);
arrayOfIntegers.add(46);
arrayOfIntegers.add(44);
arrayOfIntegers.add(26);
arrayOfIntegers.add(23);
arrayOfIntegers.add(29);
arrayOfIntegers.add(91);

Set<Integer> arrayOfIntegers = new Set<Integer>{20,69,82,28,60};
