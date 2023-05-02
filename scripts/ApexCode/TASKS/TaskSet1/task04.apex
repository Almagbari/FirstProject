/**
Declare and initialize two variables 
opportunityAmount as Integer 
stage as String 
if an opportunityAmount is greater than $100,000 and stage is Closed Won 
    then print out "High Priority Opportunity, follow up immediately ".
else print out  create an task to follow up next week 
 */

//Task Set 1
//task 4
 Integer opportunityAmount= 200000;
 String stage = 'Closed Won' ;

 if(opportunityAmount > 100000 && stage == 'Closed Won '){
    System.debug('High Priority Opportunity, follow up immediately');
}else{
    System.debug('Create a task to follow up next week');
}