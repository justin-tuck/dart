void main() {
  // int age = null; gives an error

  int? age; // creates null value

  print(age == null); // true

  if (age != null) {
    // don't need to check this
  }

  String? answer;

  // String result = answer; creates error

  String result = answer!; // make sure it is not null!
}

class Animal {
  late final String _size;
  void goBig() {
    _size = 'big';
    print(_size);
  }
}
