/**
Sometimes we want to skip certain iteration if certain condition met
when we are inside the loop

continue keyword can be used to skip iteration
and jump to next iteration
 */


 // count from 1-10 and print
 // skip 5 while counting

//  for(Integer count=1 ; count<10 ; count++){
//     if(count!=5){
//     System.debug('count value ' + count);

//  }
//  }

 for(Integer count=1 ; count<10 ; count++){
if(count==5){
    System.debug('skipping the rest in this iteration');
    continue;
}
    System.debug('count value ' + count);

 }
