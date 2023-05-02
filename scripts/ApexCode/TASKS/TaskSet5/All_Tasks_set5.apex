/**
Task set 5 task 1
Write a program than create List of Double with 10 elements 
   print out the first value and last value of the list 
   if first item and last item values are equal 
   print : 'end with what we started' 
   else print : 'different beginning and ending' 
    HINT : No Loop Needed Here
     */

// List<Double> priceList = new List<Double>{
//   77.207d,
//   20.028d,
//   27.517d,
//   39.274d,
//   36.586d,
//   77.27d,
//   2.028d,
//   28.817d,
//   139.74d,
//   16.5d
// };
// // how to read first value from the list
// Double firstItem = priceList.get(0);
// // how to read last value from the list
// Double lastItem = priceList.get(priceList.size() - 1);

// if (firstItem == lastItem) {
//   System.debug('end with what we started');
// } else {
//   System.debug('different beginning and ending');
// }

// /**
// Task set 5 task 3
//  Write a program that store List of Integer with 10 items 
//  and try to get the sum of values,  break out of the loop 
//  if the sum is greater than 100.  */

// //  List<Integer> numberList = new List<Integer>{27, 77, 98, 26, 91, 11, 22, 4, 5, 7};
// //  Integer sum = 0 ;

// // for(Integer each : numberList) {
// //     System.debug('Current value : ' +each);
// //     sum += each ;
// //     if( sum >100 ){
// //         break;
// //     }
// // }

// // System.debug('sum value is : ' + sum);

// /**
//  Task set 5 task 6
//  Write a program that create List of Integer with 10 items 
//    get the count of the items more than 5 (try for loop and for each loop)
//     and print out at the end 
//      */ //use for loop for this task

// /**
//      Task set 5 task 7
//      Write a program that create List of Integer with 10 items 
//     get the count of the items more than 5 and 
//     break out of the loop if you found 2 number that are more than 5
//       */

// List<Integer> numberList = new List<Integer>{
//   1,
//   4,
//   6,
//   21,
//   95,
//   17,
//   3,
//   8,
//   4,
//   46
// };

// Integer count = 0;

// for (Integer each : numberList) {
//   // System.debug('Current value : ' + each);
//   if (each > 5) {
//     count++;
//   }
//   if (count == 2) {
//     break;
//   }
// }
// System.debug('count value is : ' + count);

/**
Task set 5 task 9
Write a program that create a list of strings and print the values 
that are not equal to "Admin" or "Developer" using a for loop and the continue keyword.
*/

// List<String> roleList = new List<String>();


// roleList.add('Java SDET');
// roleList.add('Java Developer');
// roleList.add('Cybersecurity Analyst');
// roleList.add('Developer');
// roleList.add('Data Science');
// roleList.add('Admin');
// roleList.add('Salesforce Developer');
// roleList.add('Salesforce Architect');
// roleList.add('Sales Manager');
// roleList.add('Marketing Director');

// for(Integer i=0; i<roleList.size() ; i++) {
//     if( roleList.get(i)=='Admin' || roleList.get(i)=='Developer'){
//         continue;
//     }
//     System.debug('Value at index #'+ i +' is :' + roleList.get(i) );
// }

// for(Integer i=0; i<roleList.size() ; i++) {
//     // create a variable to store each item you are looping through
//     String each = roleList.get(i);

//     if( each =='Admin' || each =='Developer'){
//         continue;
//     }
//     System.debug('Value at index #'+ i +' is :' + each );
// }


/** Task set 5 task 10
Write a program that create a list of strings with 10 values 
and get the count of the items that are not equal to "Admin" or 
"Developer" using a for loop and the continue keyword. */

List<String> roleList = new List<String>();
roleList.add('Java SDET');
roleList.add('Java Developer');
roleList.add('Cybersecurity Analyst');
roleList.add('Developer');
roleList.add('Data Science');
roleList.add('Admin');
roleList.add('Salesforce Developer');
roleList.add('Salesforce Architect');
roleList.add('Sales Manager');
roleList.add('Marketing Director');

Integer count = 0;

// for(Integer i=0; i<roleList.size() ; i++) {
//     // System.debug('Value at index #'+ i +' is :' + roleList.get(i) );
//      String each = roleList.get(i);
//       if( each =='Admin' || each =='Developer'){
//         continue; // skip the rest of the code and go to next iteration
//     }
//     count++;
// }
//   System.debug('count value is :' + count );

  for(Integer i=0; i<roleList.size() ; i++) {
    // System.debug('Value at index #'+ i +' is :' + roleList.get(i) );
     String each = roleList.get(i); // Admin 
     //false || // true
      if( !(each=='Admin' || each=='Developer' ) ){
        count++;
    }
}
  System.debug('count value is :' + count );