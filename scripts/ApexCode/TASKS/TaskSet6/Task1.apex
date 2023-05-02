/**
Write an Apex code to create an empty List of Strings 
and add 3 names to it using add() method. then insert 3 more items at index number 1
 - print them out using both for loop or for each loop */

List<String> groceries = new List<String>();
groceries.add('Milk');
groceries.add('Eggs');
groceries.add('Bread');

groceries.add(1, 'Tea');
groceries.add(1, 'Juice');
groceries.add(1, 'Butter');
System.debug(groceries);

for(Integer i=0; i<groceries.size() ; i++) {
    System.debug('Value at index number '+ i +' is : ' + groceries.get(i) );
}

for(Integer i=0; i<6 ;i++) {
   System.debug('value at index number ' +i+ ' is ' +groceries); 
}

for(String each : groceries) {
    System.debug('Current value : ' + each);
}
    