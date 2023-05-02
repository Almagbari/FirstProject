/**
 Write an Apex code that create List or Array of 10 String values
   - create a empty Set of String 
   - store all the string that is not equal to admin or developer in it
   - print out the size and items in loop 

 */
List<String> strList = new List<String>{'admin','developer','tester','consultant','hr', 'po', 'app builder'};

Set<String> strSet = new Set<String>();
 for(String each : strList) {
if( each != 'admin' && each != 'developer' )
  strSet.add(each);
 }
 System.debug('size of the set :' +strSet.size());

 for(String each : strSet) {
  System.debug(each);
 }
  
  





// List<String> strList = new List<String>{'item1','item2','item3','item4',
//             'item5', 'item6', 'item7', 'item8','item9'};
// Set<String> roleSet = new set<String>();
// for(Integer i=0; i<10 ;i++) {
//     if( (strList.get(i) == 'admin') || (strList.get(i) == 'developer' )){
//     continue;  
//     }
//     roleSet.add(strList.get(i));
// }
// System.debug('size of the set of strings is ' + strList.size() ); 
// System.debug('strList value is : ' + strList); 