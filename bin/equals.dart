import 'data/category.dart';

void main() {
	var cat1 = Category("1", "Laptop");
	var cat2 = Category("1", "Laptop");
	
	print(cat1 == cat1); // true
	print(cat1 == cat2); // false karena berbeda instance
}