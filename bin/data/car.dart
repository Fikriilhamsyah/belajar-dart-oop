class Car {
  String name = "";

  void drive() {}

  int getTier() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

// Multiple inheritance di Dart menggunakan interface
// Class Avanza mengimplementasikan class Car, sehingga wajib mengimplementasikan semua field dan method yang ada di class Car
// Selain itu, class Avanza juga mengimplementasikan interface HasBrand, sehingga wajib mengimplementasikan method getBrand() yang ada di interface HasBrand
class Avanza implements Car, HasBrand {
  String name = "Avanza";
  String brand = "Toyota";

  void drive() {
    print("Avanza is driving");
  }

  String getBrand() {
    return brand;
  }

  int getTier() {
    return 4;
  }
}
