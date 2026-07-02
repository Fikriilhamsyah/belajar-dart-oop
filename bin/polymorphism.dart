class Employee {
  String name;
  Employee(this.name);

  // Method
  void sayHello(String name){
    print("Hello, $name, I am ${this.name}");
  }
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  // Polymorphism
  /*
    Polymorphism adalah kemampuan dari sebuah object untuk mengambil banyak bentuk.
    Dalam contoh ini, kita memiliki class Employee sebagai superclass, dan Manager serta VicePresident sebagai subclass.
    Kita dapat membuat objek dari subclass dan menyimpannya dalam variabel bertipe superclass (Employee).
    Ini memungkinkan kita untuk menggunakan objek dari subclass melalui referensi superclass, yang merupakan salah satu konsep utama dalam pemrograman berorientasi objek.
  */
  Employee employee = Employee("Fikri");
  print(employee);
  // Memanggil method sayHello dari class Employee
  employee.sayHello("Alice");

  employee = Manager("Fikri");
  print(employee);
  // Memanggil method sayHello dari class Manager (yang diwarisi dari class Employee)
  employee.sayHello("Bob");

  employee = VicePresident("Fikri");
  print(employee);
  // Memanggil method sayHello dari class VicePresident (yang diwarisi dari class Manager dan Employee)
  employee.sayHello("Charlie");
}
