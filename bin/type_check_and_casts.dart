class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

// Function untuk memeriksa tipe objek dan melakukan casting
void sayHello(Employee employee) {
  if (employee is Manager) {
    Manager manager = employee as Manager;
    print("Hello, Manager ${manager.name}");
  } else if (employee is VicePresident) {
    VicePresident vp = employee as VicePresident;
    print("Hello, Vice President ${vp.name}");
  } else {
    print("Hello, Employee ${employee.name}");
  }
}

void main() {
  // Memanggil fungsi sayHello dengan berbagai tipe objek
  sayHello(Employee("Alice"));
  sayHello(Manager("Bob"));
  sayHello(VicePresident("Charlie"));
}
