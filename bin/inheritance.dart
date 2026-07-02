class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello, $name, I am ${this.name}");
  }
}

// Inheritance class pewarisan dari class Manager ke class VicePresident
class VicePresident extends Manager {

}

void main() {
  var manager = Manager();
  manager.name = "Alice";
  manager.sayHello("Bob");

  var vp = VicePresident();
  vp.name = "Charlie";
  vp.sayHello("David");
}