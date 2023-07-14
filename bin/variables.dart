void main() {
  int num1 = 2;
  double num2 = 3.0;
  bool isTrue = true;

  print((num1 + num2) is int);

  print((num1 + num2).runtimeType);

  String str = 'hello';
  // reassignable variables

  var testString = 'Maybe';

  final String fullname = 'Jeffrey';
  // fullname = 'Jefferson' can't do with final
  // const is like final, but is an immutable compile time constant
  const int age = 75;

  // const in favNumb = num1 + 5; // error

  print('The type of $str is a String? ${testString is String}');
}
