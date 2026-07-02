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

  // Override method toString() untuk menampilkan informasi product
  String toString() {
    return 'Product{id: $id, name: $name, quantity: $_quantity, category: $category}';
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