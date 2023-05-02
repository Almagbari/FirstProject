/**
 Create Map<Id, Account> and assign the value
fill up this map with Id of each record in the list as key
The record itself as value */

// Map<Id,Account> accMap = new Map<Id,Account>(accList);
// System.debug('accMap value is : ' + accMap); 

Map<Id,Account> accMap = new Map<Id,Account>();
// putAll (the record List) ==>> Map<Id, yoursObjectType>
accMap.putAll(accList);
System.debug('accMap value is : ' + accMap); 


/**
Homework :
Get a Map<Id, Account> without using one shot way or putAll method
 */