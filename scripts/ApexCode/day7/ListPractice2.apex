/**
Declare a List of Integer variable and initialize it's value(empty)
Fill up the List with 100 items, starting with 1 ----> 10
 */

List<Integer> numberList = new List<Integer> ();

 for(Integer count=1; count<=100 ;count++){
numberList.add(count);
 }
 System.debug(numberList);
 // get the size of the list using size method of the List
 System.debug(numberList.size());


 // Create a List of Integer and store 15 items
 // all item value should be 10 ;
 // here is the content of the list
 // 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10,, 10, 10   

     //startPoint    //endPoint   //iteration
// for(Integer count=1 ;count<=15 ; count++)

 List<Integer> voteNumbers = new List<Integer>();
 for(Integer count=1 ;count<=15 ; count++){
    voteNumbers.add(10);
 }
System.debug(voteNumbers);


//  List<Integer> HelloWorld = new List<Integer>();
// for(Integer count=10 ;count<=25 ; count++){
// System.debug('HelloWorld');
// }
//  List<Integer> voteNumbers = new List<Integer>(); //our list

//   //startPoint    //endPoint   //iteration
//  for(Integer count=1 ;count<=15 ; count++){ //the for loop will run 15 times
//     voteNumbers.add(10); //we add 10 to our list every time it loops
//  }
// System.debug(voteNumbers); //then we print it out

// How to count the itmes inside the list
// so we get the a number
// size() method of List
Integer voteCount = voteNumbers.size();

System.debug( voteCount  ) ;

// or you can directly print it out without saving
System.debug(voteNumbers.size() );
