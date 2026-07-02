class Person {
  String name = "Fikri";

  void sayHello(String name) {
    print("Hello, $name, I am ${this.name}");
  }
}

class OtherPerson extends Person {
  String name = "Other Person";
}

void main() {
  var person = Person();
  person.sayHello("John");

  var otherPerson = OtherPerson();
  otherPerson.sayHello("Jane");
}