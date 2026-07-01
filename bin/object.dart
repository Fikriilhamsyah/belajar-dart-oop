class Person {

}

void main() {
  // Membuat object dari class Person
  var person1 = Person();
  Person person2 = Person();

  // Membuat object dari class Person dengan menggunakan keyword new
  // Menggunakan keyword new tidak wajib, karena dart sudah otomatis menambahkan keyword new
  // Menggunakan cara lama
  var person3 = new Person();

  print(person1);
  print(person2);
  print(person3);
}