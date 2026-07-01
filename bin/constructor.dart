class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Constructor
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

  // Method dengan block body
  void sayHello(String paramName) {
    print("Hello $paramName, my name is $name, I live in $address");
  }
}

void main() {
  var person = Person("Fikri", "Jakarta");
  person.sayHello("Budi");
}
