import 'dart:mirrors';

abstract class CategoryRepository {
  id(String id);
  name(String name);
  quantity(int quantity);
}

class Repository {
  final String _name;

  Repository(this._name);

  dynamic noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "SELECT * FROM $_name WHERE $column = '$value'";
    print(sql);
  }
}
