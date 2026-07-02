abstract class Animal {
  String? name;

  // Abstract method
  // Method ini tidak memiliki implementasi, hanya deklarasi saja
  // Wajib diimplementasikan oleh class turunan dari class Animal
  void run();
}

class Cat extends Animal {
  /*
    Implementasi method abstract dari class Animal
    Wajib diimplementasikan karena class Cat bukan abstract class
  */
  void run() {
    print("Cat $name is running");
  }
}