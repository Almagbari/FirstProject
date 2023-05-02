/**
TaskSet3
Task9
 Similar to task8
  
now create two String variables to store firstName and lastName
using loop generate sample lead email in below format
firstNameValue+lastNameValue_1@force.com
firstNameValue+lastNameValue_2@force.com
firstNameValue+lastNameValue_3@force.com
firstNameValue+lastNameValue_4@force.com
firstNameValue+lastNameValue_5@force.com

Remember to actually replace the value with variable value like 
jonsnow_1@force.com

 */

//Task Set 3
//task 9
 String firstName = 'Ella' , lastName = 'Kay' ;
for(Integer count = 1 ; count <= 5; count++ ){
    System.debug(firstName + lastName + '_' + count + '@gmail.com');
}