class Product {
  String? id;
  String? name;
  int? _quantity;
  String? category;

  int? getQuantity() {
    return _quantity;
  }

  String? _getCategory() {
    return category;
  }
}

void main() {
  var product = Product();
  product.id = "1";
  product.name = "Laptop";
  product._quantity = 10;
  product.category = "Electronics";

  // Mengakses property _quantity melalui method getQuantity()
  print(product.getQuantity());

  // Mengakses method _getCategory() melalui method getCategory()
  print(product._getCategory());
}