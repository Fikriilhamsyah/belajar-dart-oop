class Person{
	String name = "Guest";
	String? address;
	final String country = "Indonesia";
}

void main(){
  // Membuat object dari class Person
	var person = Person();

  // Manipulasi data dari object person
	person.name = "Fikri";
	person.address = "Bogor";
	// person.country = "Tidak bisa diubah";
	
	print(person.name);
	print(person.address);
	print(person.country);
}