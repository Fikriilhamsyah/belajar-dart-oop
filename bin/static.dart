class Application {
  // Field static
  // Biasanya field static dibuat tidak bisa dirubah
  static final String name = 'Belajar Dart OOP';
  static final String author = 'Fikri Ilhamsyah';

  // Static Method
  static int sum(int first, int second) => first + second;
}

void main() {
  print(Application.name);
  print(Application.author);
  print(Application.sum(10, 12));
}
