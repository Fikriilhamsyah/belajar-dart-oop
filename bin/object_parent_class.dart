class Person {}

void main() {
  var number = 100;
  print(number.toString());

  var person = Person();
  print(person.toString());

  /*
    Secara default, semua class di dart akan mewarisi class Object,
    sehingga semua class akan memiliki method toString().
    Termasuk method yang lainnya seperti hashCode, runtimeType,
    dan operator ==. Method toString() akan mengembalikan string yang merepresentasikan object tersebut.
    Jika kita ingin mengubah representasi string dari object,
    kita bisa melakukan override method toString() pada class tersebut.
  */
}
