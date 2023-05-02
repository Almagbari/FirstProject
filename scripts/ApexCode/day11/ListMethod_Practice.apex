List<Integer> numberList = new List<Integer>{ 86, 66, 48, 82, 95 };

System.debug('numberList value is : ' + numberList);

// add(value)
// add the value at the end of the list
numberList.add(100);

// add(index, value)
// add value 999 into index location 0
numberList.add(0, 999);
System.debug('numberList value is : ' + numberList);
// add value 888 into index location
numberList.add(2, 888);
System.debug('numberList value is : ' + numberList);

// set(index, newValueYouWantToUpdate)
/**
index : where do you want to update the value (which index location)
newValueYouWantToUpdate : what's the value
 */
numberList.set(0, 777);
System.debug('numberList value is : ' + numberList);

// remove(index) : remove the value at that index

// remove the item at index number 2
numberList.remove(2);
System.debug('numberList value is : ' + numberList);

// // clear() method remove all items in the list
// numberList.clear();
// System.debug('numberList value is : ' +numberList);
// //numberList value is : ()

// isEmpty() // return true if the size is 0, return false if size is not 0
Boolean lstHasNumbers = numberList.isEmpty();
System.debug('lstHasNumbers value is : ' + lstHasNumbers);
// lstHasNumber value is : true

// contains (value to check)
// it return true if the value exists, return false if not
System.debug('has 31 or not : ' + numberList.contains(31));

//Print out FOUND IT if you see 66 in the list
// Store the result into a Boolean variable
// and print it out at the end

Boolean has66 = false;

for (Integer each : numberList) {
  //Sytem.debug('Current value : ' +each);
  if (each == 66) {
    System.debug('FOUND IT');
    has66 = true;
    break;
  }
}
System.debug('has66 value is :' + has66);
// FOUND IT
//has66 value is :true

// numberList value is : (777, 86, 66, 48, 82, 95, 100)
// How to find the index of certain element in the list
// indexOf(valueToBeChecked)
// return the index if found, return -1 if not found!!

Integer indexOf48 = numberList.indexOf(48);
System.debug('indexOf48 value is : ' + indexOf48);
            // indexOf48 value is : 3
 // remove 48 from the list
 numberList.remove(indexOf48);
 System.debug('numberList value is : ' + numberList);
    // current numberList value is : (777, 86, 66, 82, 95, 100)