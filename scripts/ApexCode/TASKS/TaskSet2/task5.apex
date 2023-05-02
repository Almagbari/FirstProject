/**
Write and Apex code that store opportunityStage as String and probabilityPercentage as Decimal
   - if the stage is 'Prospecting', assign the value of probabilityPercentage to 0.1
   - if the stage is 'Qualificationn', assign the value of probabilityPercentage to 0.2
   - if the stage is 'Need Analysis', assign the value of probabilityPercentage to 0.3
   - if the stage is 'Closed Won', assign the value of probabilityPercentage to 1.0
   - if the stage is 'Closed Lost', assign the value of probabilityPercentage to 0

   - at the end Print out message 'State is X and probability Percentage is X %'
 */

//Task Set 2
//task 5
Decimal probabilityPercentage ;
String opportunityStage = 'Closed Won';

if(opportunityStage == 'Prospecting'){
probabilityPercentage = 0.1 ;
    }else if(opportunityStage == 'Qualification' ){
probabilityPercentage = 0.2 ;
    }else if(opportunityStage == 'Need Analysis' ){
probabilityPercentage = 0.3 ;
    }else if(opportunityStage == 'Closed Won'){
probabilityPercentage = 1.0 ;
    }else if(opportunityStage == 'Closed Lost'){
probabilityPercentage = 0 ;
    }
    System.debug('Stage is ' + opportunityStage + ' and probability Percentage is ' + probabilityPercentage + '%'); 

