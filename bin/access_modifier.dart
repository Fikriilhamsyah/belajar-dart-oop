import 'data/product.dart';

void main() {
  var product = Product();
  product.id = "1";
  product.name = "Laptop";

  // Tidak bisa mengakses property _quantity karena bersifat private
  // product._quantity = "10";

  // Mengakses property _quantity melalui method getQuantity()
  print(product.getQuantity());

  // Tidak bisa mengakses method _getCategory() karena bersifat private
  // print(product._getCategory());
}