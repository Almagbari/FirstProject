public class Dog extends Animal{
    //breed
    public String breed; 
    // constructor to set 3 fields value 
    public Dog(String name, Integer age, String breed) {
        super(name,age);
        this.breed = breed ; 
    }

    // and overriden makeNoise method
    public override void makeNoise(){
        System.debug('Dog will bark : Woof!!'); 
    }

}