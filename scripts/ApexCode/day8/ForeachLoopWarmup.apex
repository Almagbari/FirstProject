// Create a List of Decimal and add 5 values in it 

// optionally , create a variable outside of your loop called sum 
// then use your for each loop to get the sum of all decimal numbers

List<Decimal> prices = new List<Decimal>{9.99,  2.59, 3.14 , 9.9 , 10.5}; 

 Decimal sum = 0 ; 

 for(Decimal eachPrice  : prices){
    //sum = sum + eachPrice ; 
    sum += eachPrice ; 
 }
 System.debug('Sum is ' + sum);

 /**
 
 Create a list of Integer with 8 items
 print out the count of items in this list
 Iterate over the list (use loop to go through each and every item)
 print out only if the number is greater than 5
  */

  List<Integer> shoesSizeList = new List<Integer>{5,10,8,12,13,2,3,6};
System.debug('Item size is ' + shoesSizeList.size() );
 for(Integer eachSize : shoesSizeList){
    if(eachSize>5){
System.debug(eachSize);
 }
 }

Integer sum1 = 0 ;

 for(Integer eachSize : shoesSizeList){
    //only add the size to sum if it is greater than 5
    if(eachSize>5) {
    sum1 += eachSize ;
 }
 }
 System.debug('Sum of sizes greater than 5 : ' + sum1) ;

  // get the sum of shoe sizes only if the number is greater than 5
  // create a variable to hold the count
  Integer count = 0;
  // iterate over each shoe sizes 
  for( Integer each : shoesSizeList){
  // check if the number is greater than 5
  if(each > 5){
  // if it is, increment the count by 1 else do nothing
  count++ ;
  }
  }
  System.debug('count of shoe size greater than 5 : ' + count);
  // by the time the loop finish, we will end up with count of sizes gretaer than 5