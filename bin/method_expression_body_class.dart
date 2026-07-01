class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Method dengan block body
  void sayHello(String paramName) {
    print("Hello $paramName, my name is $name");
  }

  // Method dengan expression body
  void sayHello2(String paramName) => print("Hello $paramName, my name is $name");
}

void main() {
  var person = Person();
  person.name = "Fikri";
  person.sayHello("Budi");
  person.sayHello2("Ani");
}
