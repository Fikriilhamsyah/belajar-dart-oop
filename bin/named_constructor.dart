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
  var person1 = Person("Fikri", "Jakarta");
  print(person1.name);
  print(person1.address);

  var person2 = Person.withName("Budi");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Surabaya");
  print(person3.name);
  print(person3.address);
}
