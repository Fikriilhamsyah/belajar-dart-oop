import 'data/repository.dart';

void main() {
  dynamic repository = Repository('products');

  repository.id('1');
  repository.name('Laptop');
  repository.quantity(1000);
}
