/**
Map is not an Iterable type , so we can not directly iterate over a map
like we did for list and set in for each loop 
however we can get all the keys and iterate over those keys 
if we have the key, we can get the value using get method
that's how we can go through each and every items 
 */

// Create a map of EmployeeId (Integer) and PhoneNumber(String)
// empIdPhoneMap
Map<Integer, String> empIdPhoneMap = new Map<Integer, String>();
empIdPhoneMap.put(101, '571-765-5665');
empIdPhoneMap.put(102, '571-765-5322');
empIdPhoneMap.put(103, '571-761-2435');
empIdPhoneMap.put(104, '571-764-3211');
empIdPhoneMap.put(105, '571-111-2222');

System.debug('empIdPhoneMap value is : ' + empIdPhoneMap);


System.debug('empIdPhoneMap.values()  value is : ' + empIdPhoneMap.values() ); 
 // (571-765-5665, 571-765-5322, 571-761-2435, 571-764-3211, 571-111-2222)

 // Check if this map contains '571-765-5322' in value 

 System.debug('Do we have 571-765-5322 in the values part of the Map '); 
 
 List<String> allPhoneList =  empIdPhoneMap.values() ; 

 System.debug(  allPhoneList.contains('571-765-5322')  ); 