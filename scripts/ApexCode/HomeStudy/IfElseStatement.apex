// 2==2 =true
//2<3 = true comparision
// 7<=7 = true

Integer x=20;
System.debug(x);
if(2>1){ // buradaki statement dogru oldugu icin 3 unude goruyor sonuc 20,100,200
    x=100;
    System.debug(x);
}
x=200;
System.debug(x);

Integer x=20;
System.debug(x);
if(2>5){ // buradaki statement yanlis oldugu icin oldugu icin sonuc 20,200. x=100 yok
    x=100;
    System.debug(x);
}
x=200;
System.debug(x);

if(2<1){ // if statement yanlissa es geciyor ve else e geciyor
    x+=10;
}else{
    x+=20;
} // sonuc 20+20 yani 40 olacak. cunku ilk statement i yanlis oldugu icin es gecti



Integer score =80;

if(score>60){
    System.debug('Passed') ;

}else{
    System.debug('Fail') ;
}
// //Sonuc PASSED cunku if statement is TRUE
// // if statement wasn't true then it's FAIL

Integer score =72;

if(score>90){
    System.debug('A+') ;
}else if(score>80){
    System.debug('A') ;
}else if(score>70){
    System.debug('B+') ;
}else if(score>60){
    System.debug('B') ;
}else if(score>50){
    System.debug('C') ;
} // Burada sonuc B+ 
