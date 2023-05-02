/**
Write an Apex code to create an List of Strings with 6 items 
    - if this list does not contains 'jon snow'
        - then insert 'jon snow' at index 4
    - if it does
        - remove 'jon snow' and insert it again at index 4
 */

List<String> names = new List<String>{
  'Amy Bricks',
  'Hallie Berry',
  'King Arthur',
  'Darth Vader',
  'Bora Bora',
  'Fiona Ryder'
};
System.debug(names);

Boolean hasJonSnow = names.contains('Jon Snow');
if(hasJonSnow == false){
    names.set(4, 'Jon Snow');
}else{
    names.remove(names.indexOf('Jon Snow'));
    names.add(4, 'Jon Snow');
}
System.debug(names);