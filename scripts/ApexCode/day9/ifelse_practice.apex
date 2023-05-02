// Repeated else if statements are also allowed. For example;

// Integer = 1;
// String medalColor = '' ;

// if (place == 1){
// medalColor = 'gold';

// }


/**
Practice
Season: Winter - boots
spring - sneakers
summer - sandals
autumn - loafers
 */

 String season = 'winter';
 if(season == 'winter'){
    System.debug('wear your boots');
 }else if(season == 'spring'){
    System.debug('wear your sneakers');
 }else if(season == 'summer'){
    System.debug('wear your sandals');
 }else{
    System.debug('wear your loafers');
 }