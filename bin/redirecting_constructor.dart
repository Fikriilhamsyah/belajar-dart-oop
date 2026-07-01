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
  Person.withName(String name) : this(name, "No address");
  Person.withAddress(String address) : this("No name", address);
}

void main() {
  var person1 = Person("Fikri", "Jakarta");
  print(person1.name);
  print(person1.address);

  // Memanggil named constructor
  var person2 = Person.withName("Budi");
  print(person2.name);
  print(person2.address);

  // Memanggil named constructor
  var person3 = Person.withAddress("Surabaya");
  print(person3.name);
  print(person3.address);
}
