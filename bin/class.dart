// penamaan class
class Person {

  String name = "Guest";
  String? country;
  final String nama ="Reo Teguh";

  void sayHello (String paramName){
    print('Halo kak $paramName alias $name');
  }

}

void main (){
  var person1 = Person();
  print(person1.name);
  print(person1.country);
  person1.sayHello("LEUNG");
}