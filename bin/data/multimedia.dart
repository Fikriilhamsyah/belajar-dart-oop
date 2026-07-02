abstract class Multimedia {
  String? name;

  // Abstract method
  // Method ini tidak memiliki implementasi, hanya deklarasi saja
  // Wajib diimplementasikan oleh class turunan dari class Multimedia
}

// mixin adalah class yang bisa digunakan untuk menambahkan fungsionalitas ke class lain. Mixin tidak bisa diinstansiasi, tetapi bisa digunakan untuk menambahkan method dan property ke class lain.
mixin Playable on Multimedia {
  String? name;

  void play() {
    print("$name is playing");
  }
}

mixin Stoppable on Multimedia {
  String? name;

  void stop() {
    print("$name is stopped");
  }
}

// Class Video menggabungkan fungsionalitas dari mixin Playable dan Stoppable menggunakan kata kunci with. Dengan demikian, class Video memiliki method play() dan stop() yang didefinisikan di mixin Playable dan Stoppable.
class Video extends Multimedia with Playable, Stoppable {
  
}

class Audio extends Multimedia with Playable, Stoppable {
  
}