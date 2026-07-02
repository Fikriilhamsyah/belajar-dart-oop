import 'data/product.dart';

void main() {
  var product = Product();
  product.id = "1";
  product.name = "Laptop";

  // Menampilkan informasi product menggunakan method toString()
  print(product.toString());

  // Menampilkan informasi product menggunakan print()
  print(product);
}