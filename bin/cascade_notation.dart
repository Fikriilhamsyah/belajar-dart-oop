class User {
  String? userName;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // Membuat objek baru dari kelas User
  var user = User();
  user.userName = "fikri";
  user.name = "Fikri";
  user.email = "fikri@example.com";

  // Membuat objek menggunakan cascade notation
  var user2 = User()
    ..userName = "jane_doe"
    ..name = "Jane Doe"
    ..email = "fikri@example.com";

  // Membuat objek menggunakan cascade notation dengan null-aware operator
  User? user3 = createUser()
    ?..userName = "john_doe"
    ..name = "John Doe"
    ..email = "fikri@example.com";
}
