
/**
1. Write a program that calculates the sum of all odd numbers from 1 to 100 
using a for loop.
(try out the same with while loop and do while loop as practice)

// practice List using similar approach 
 */

//Task Set 4
//task 1

Integer sumOfOdd = 0 ; // toplama islemi yapilacagi icin 0 veriliyor burada

for(Integer i = 1 ; i<=100 ; i+=2 ){
// System.debug(i) ;
sumOfOdd += i ; 
}
System.debug('Sum of Odd from 1 to 100 ' + 'is ' +sumOfOdd);


// while loop version of same task

Integer sumOfOdd1 = 0;
Integer i = 1 ;

while(i<=100){
   sumOfOdd1 += i ;
// System.debug(i);
i += 2 ;
}
System.debug('Sum of Odd from 1 to 100 ' + 'is ' +sumOfOdd1);

// Integer odd = 1 , sum = 0 ;
// do{
//     sum = sum + odd;
//     odd += 2;
// }while(odd <= 100);
// System.debug(sum);

//  Integer sum = 0;

//  for(Integer oddNum = 1 ; oddNum <= 100 ; oddNum += 2){
//     sum = sum + oddNum ;
//  }
//  System.debug(sum);