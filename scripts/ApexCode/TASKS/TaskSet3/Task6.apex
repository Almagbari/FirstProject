/**
TaskSet3
Task6

use for loop to count from 20 to 60 increasing by 2 each time. 
Print out  20, 22, 24.....40 yay we finished half 42 44 46....60
 (Print out 'Yay we have finished half' when the count is exactly 40 as above)
 
 */

//Task Set 3
//task 6
 for(Integer count=20 ; count<=60 ; count+=2){
    if(count==40){
System.debug('Yay we have finished half ' + count);
    }else{
        System.debug(count);
    }
 }