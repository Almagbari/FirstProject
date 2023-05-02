// Logical Operators

// AND &&   ikisi de dogu olunca dogru ikiside yanlis ise yanlis, biri dogru biri yanlis yine yanlis
// OR ||   ikisinden biri (ya o ya oteki)

System.debug(true  &&  true); // true
System.debug(true  &&  false); // false
System.debug(false &&  true); // false
System.debug(false  &&  false); // false

System.debug(true  ||  true); // true  Bir ifade dogru olunca sonuc DOGRU
System.debug(true  ||  false); // true
System.debug(false ||  true); // true
System.debug(false  ||  false); // false


System.debug(2==2  &&  1>2); // false 
System.debug(2==2  &&  1!=3); // true  DOGRU CIKMASI ICIN HER IKISININDE DOGRU OLMASI SART
System.debug(10>20 &&  5=5); // false
System.debug(3<2   &&  8>11); // false

System.debug(2==2  ||  1>2); // true OR oldugunda TEK SARTIN DOGRU OLMASI YETIYOR
System.debug(2==2  || 1!=3); // true
System.debug(10>20 ||  5=5); // true
System.debug(3<2   || 8>11); // false

System.debug(2>1 && 1==3 || false); // false 
                // FALSE || FALSE = FALSE

System.debug(2>1 && 1==3 && true); // false
                //FALSE && TRUE = false

System.debug(2>1 && 1==1 && true); // true
              // TRUE  &&  TRUE = true