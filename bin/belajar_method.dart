class Computer{

  //instead of writing this:
  // void startup(){
  //   print("computer is starting");
  // }

  void startup() => print("computer is starting");
  void shutdown() => print("computer is shutting down");

  // or insted of this:
  // String sayHello (){
  //  Return "Halo leung";
  // }

  // we can use:

  String sayHello() => "Halo leung";

}

void main(){

  var computer = Computer();

  computer.startup();
  computer.shutdown();
  print(computer.sayHello());
}

