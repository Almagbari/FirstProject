
for(Integer i=1; i<=10 ;i++){

if(i==4){
    break;  
} System.debug(i+'');
} // prints 123 

Integer i=5;
do{
    System.debug('Cydeo');
    i++;
}
while(i<5); //Cydeo one time prints


// Integer x = 1;
// while (x<6){
//     System.debug('Hello');
//     if(x==4){
//         break;
//     }
// } // infinite

Integer playerLVL = 1;
for(Integer exp = 0; exp < 100 ; exp+=10){
    playerLVL++;
}
System.debug('Game over! Level= : ' + playerLVL); 

List<Integer> sample = new List<Integer>();
sample.add(1);
sample.add(2);
sample.remove(1);
sample.add(3);
sample.set(1,4);
sample.add(5);
sample.sort();

System.debug(sample); 

//Find the max number from the given list (using for each loop)
List<Integer> list1=new List<Integer>{1,2,3,4,5};
Integer maxNumber= list1.get(0);

for(Integer eachNumber : list1){
    if(eachNumber> maxNumber){
        maxNumber = eachNumber;
    }
}
System.debug('Max number value : ' +maxNumber);

//this is another way to find Max number
list1.sort(); // it will sort ascending order
Integer max = list1.get(list1.size()-1);
System.debug(max);


