/**
 Write a program that store 10 random Decimal numbers in List of Decimal
   1. print out the size of the list 
   2. print out the sum of all numbers
   3. print out the average of all numbers 
   4. now try to go back to the code where you added elements , 
   add more items into the list and run your program again to see if it works. 

 */
 //Task Set 4
//task 3

List<Decimal> prices 
              = new List<Decimal>{5.55, 1.20, 6.88, 7.55, 9.88, 8.99, 6.44, 3.10, 4.10, 5.20, 8.10} ;

// 1. print out the size of the list

Integer priceCount = prices.size();
System.debug('price count in the list is ' + priceCount) ;

// 2. print out the sum of all numbers
Decimal sum = 0 ;

// iterate over the list using for each loop
for(Decimal eachPrice : prices){
  sum += eachPrice ;
}
System.debug('Sum of all prices : ' + sum);

// 3.print out the avarage of all numbers
// avarage = sum / count of items

Decimal average =  sum / priceCount ; 
System.debug('The average price is ' + average); 

//4. now try to go back to the code where you added elements , 
//add more items into the list and run your program again to see if it works.