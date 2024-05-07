// penamaan class
class Person {

  String name = "Guest";
  String? country;
  final String nama ="Reo Teguh";

  void sayHello (String paramName){
    print('Halo kak $paramName alias $name');
  }

}

// extension dari class Person di atas
extension Manusia on Person{
    void sayNihao(paramNamanya){
      print('Ninhao $paramNamanya extensionnyah $name');
    }
}


void main (){
  var person1 = Person();
  print(person1.name);
  print(person1.country);
  person1.sayHello("LEUNG");

  person1.sayNihao('reo');
}