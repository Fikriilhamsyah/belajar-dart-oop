class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  // Callable Class
  int call() {
    return first + second;
  }
}

typedef Jumlah = Sum;
typedef Total = Sum;

void main() {
  var sum = Sum(10, 10);

  // Bisa langsung dipanggil tanpa menggunakan .call()
  print(sum());
}