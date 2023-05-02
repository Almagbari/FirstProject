/**

// practice List using similar approach 
Write a program that store the even numbers from 1 to 20 into List of Integer

then write an apex code to get the sum of all items in the list. 
*/



//Task Set 4
//task 2

List<Integer> evenNumbers = new List<Integer> ();
Integer sum = 0;
for( 
    Integer count = 0; count <= 20 ; count += 2 ){
    evenNumbers.add(count);
    sum += count ;
}
System.debug(sum);

// Integer sum =0;
// List<Integer> evenNumList = new list<Integer>();
// for (Integer count = 0 ; count <=20 ; count +=2){
//     evenNumList.add(count);
// }

// for ( Integer eachevenNumList: evenNumList){
// sum +=eachevenNumList;
// }
// System.debug('The Sum of Even Numbers are '+sum);