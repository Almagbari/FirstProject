/**
Write a program that store 10 Long(data type) values into List of Long 
   (it should be combination of positive and negative numbers) 

   print out the sum of positive numbers 
   print out the count of positive numbers 
   print out the count of negative numbers 
 */
 //Task Set 4
//task 4

List<Long> numbers = new List<Long>{1000000L, 200000L, -60000L, 523564L, -874521L, 254698L, 30000L, -856412L, 96314L, 623654L};
Long Pnum = 0;
Long Nnum = 0;
Long sumPositive = 0;
for(Long eachPnum : numbers){
  if(eachPnum >=0){
    sumPositive += eachPnum;
    Pnum ++ ;
  }else{
    Nnum ++;
  }
}

 System.debug('The sum of the positive numbers is : ' + sumPositive);
 System.debug('The count of positive numbers ' +Pnum);
 System.debug('The count of the negative numbers ' +Nnum);