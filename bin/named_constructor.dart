class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Constructor dengan block body
  // Person(String name, String address) {
  //   this.name = name;
  //   this.address = address;
  // }

  // Constructor dengan this formal parameter
  Person(this.name, this.address) {}

  // Named constructor
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  var person = Person("Fikri", "Jakarta");
  print(person.name);
  print(person.address);
}
