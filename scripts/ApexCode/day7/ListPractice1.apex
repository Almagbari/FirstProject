/**
Declare List variable initilize it's value
and add all the items in one shot

List<(DataType)> ListName
    =new List<DataType>{item1, item2,... itemnN};
 */

List<String> groceries = new List<String>{'Milk','Bread','Egg','Coffee'};
System.debug(groceries) ;

// create list of Integer and add 5 value in one shot
List<Integer> numList = new List<Integer>{1,5,6,8,4};
System.debug(numList);
// create list of Decimal and add 5 value in one shot
List<Decimal>prices = new List<Decimal>{1.99, 2.99, 5.88, 100.99 , 0.99};
System.debug(prices);
// create list of Id and add 3 value in one shot
List<Id> accountIds = new List<Id>{'0018W000024sOJ8QAM',
                                   '0018W000025q9lgQAA',
                                   '0018W000025rTTzQAM'};
System.debug(accountIds);

// create a List of Boolean add 5 items into it
List<Boolean> answers = new List<Boolean>{true, false, true, true, false};
System.debug(answers);