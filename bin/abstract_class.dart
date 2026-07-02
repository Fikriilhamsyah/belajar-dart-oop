import 'data/location.dart';

void main() {
  // Tidak bisa membuat instance dari class abstract
  // var location = Location();

  // Membuat instance dari class turunan dari class abstract
  var city = City("Jakarta");
  print(city.name);
}