Integer x=3; // Assignment
Integer y=3; //Assignment

System.debug(x==y) ; // true esit mi degil mi, esit ise true 

System.debug(x!=y) ; // boolean oluyor burada esit degil diyoruz sonuc false

x=8 ; // Integer ile assign degil ama kendi basina deger verebiliyioruz ayni sayfada
y=10 ;  
System.debug(x>y); // beklenen sonuc False
System.debug(x<y); // beklenen sonuc True

x=11;
y=11;
System.debug(x>=y); // beklenen sonuc True cunku buyuk degil ama esittir
System.debug(x<=y); // beklenen sonuc True cunku kucuk deil ama esittir

x=9;
y=11;
System.debug(x>=y); // beklenen sonuc False cunku ne buyuk degil ne de esittir
System.debug(x<=y); // beklenen sonuc True cunku esit degil ama Kucuktur

