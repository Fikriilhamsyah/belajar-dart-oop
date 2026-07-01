class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, my name is $name");
  }
}

void main() {
  var person = Person();
  person.name = "Fikri";
  person.sayHello("Budi");
}
