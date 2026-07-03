// Membuat Class Exeption sendiri
// Disarankan untuk implements Exeption untuk menandakan bahwa ini adalah exeption
class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

// Exeption
class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");

      // Multiple Exception
    } else if (username != "Fikri" || password != "Fikri") {
      throw Exception("Login failed");
    }
    // valid
  }
}

void main() {
  // Try-catch
  // Penanganan error menggunakan try-catch
  // try {
  //   Validation.validate("", "");

  //   // catch
  //   // Untuk menangkap object exeption gunakan catch (namaVariable)
  // } on ValidationException catch (exeption) {
  //   print('Validation error: ${exeption.message}');

  //   // Menangkap multiple exception
  // } on Exception catch (exeption) {
  //   print('Error: ${exeption.toString()}');

  //   // Finally
  //   // akan selalu dieksekusi ketika terjadi exeption ataupun tidak, sukses ataupun gagal.
  // } finally {
  //   print('Program Selesai');
  // }

  try {
    Validation.validate("", "");

    // catch
    // Menangkap semua exception
    // stackTrace untuk melihat bagian mana yang error
  } catch (exception, stackTrace) {
    print("Error : ${exception.toString()}");
    print("Stack Trace : ${stackTrace.toString()}");
  } finally {
    print('Program Selesai');
  }

  print("selesai");
}
