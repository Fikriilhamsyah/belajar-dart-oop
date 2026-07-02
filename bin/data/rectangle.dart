class Rectangle {
  int _width = 0;
  int _height = 0;

  // Getter dan Setter untuk property width dan height
  /*
    Getter digunakan untuk mengambil nilai property,
    sedangkan Setter digunakan untuk mengubah nilai property.
    Getter dan Setter digunakan untuk mengontrol akses ke property,
    sehingga kita bisa menambahkan logika tambahan saat mengambil atau mengubah nilai property.
  */
  // int get width {
  //   return _width;
  // }

  // set width(int value) {
  //   _width = value;
  // }

  // int get height {
  //   return _height;
  // }

  // set height(int value) {
  //   _height = value;
  // }

  // Expression Body Function
  // Getter dan Setter dengan sintaks yang lebih singkat menggunakan tanda panah (=>) untuk mengekspresikan fungsi satu baris.
  int get width => _width;
  set width(int value) => _width = value;

  int get height => _height;
  set height(int value) => _height = value;
}
