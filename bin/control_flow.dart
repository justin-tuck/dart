void main() {
  String color = 'blue';
  if (color == 'blue') {
  } else if (color == 'green') {
  } else {}

  String thing = '';
  if (thing.isEmpty) print('is Empty');

  String? nullString;

  if (nullString != null) print('not null!');

  for (int i = 0; i < 5; i++) {
    print(i);
    //break
    //continue
  }

  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  i = 0;
  do {
    print(i);
    i++;
  } while (i < 5);

  //Assert validations

  var text = 'good';

  assert(text != 'bad');
}
