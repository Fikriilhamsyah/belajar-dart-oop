class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Method dengan block body
  void sayHello(String paramName) {
    print("Hello $paramName, my name is $name");
  }
}

extension SayGoodbye on Person {
  void sayGoodbye(String paramName) {
    print('Good bye $paramName, from $name');
  }
}

void main() {
  var person = Person();
  person.name = "Fikri";
  person.sayHello("Budi");
  person.sayGoodbye("Ani");
}