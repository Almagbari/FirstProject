public class CoffeeMaker {
  public String brand; // we create instance variable
  public Integer capacity;

  // create a method called makeCoffee (method its a peace of code reusable many time)
  // it should be available everywhere
  // it needs an object while being called (meaning that it is not static)
  // it does not return any value
  // it does not need any extra data when being called
  public void makeCoffee() {
    // we create a 'method signature'
    System.debug('Add water...');
    System.debug('Add Coffee...');
    System.debug('Place the Cup...');
    System.debug('Press the button...');
    System.debug('Now Enjoy your coffee');
  }

  // create a method called setTimer
  // it should be available everywhere
  // it needs an object while being called (meaning that it is not static)
  // it does not return any value
  // it accept whole number as minute
  // and print out setting timer for xx minute
  // Integer num here is called method parameter
  // it means when the method is being called
  // the caller of the method must provide a number
  public void setTimer(Integer num) {
    System.debug('setting timer for ' + num + ' minute');
  }

  // Create a public void method called clean
  // it does not have any method parameter
  // print the message : cleaning the coffee maker.
  // in your anon-apex, call the method
  public void clean() {
    System.debug('cleaning the coffee maker');
  }

  // Create a public void method called addWater
  // it expect the caller to pass Integer value (it has Integer method parameter)
  // print the message : Adding XX ounces of water (replace the XX with what caller passed)
  // in your anon-apex, call the method
  public void addWater(Integer ounce) {
    System.debug('Adding ' + ounce + ' ounces of water');
  }
}
