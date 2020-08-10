main() {
  int age = 18;
  bool isAdult = age >= 18 ? true : false;
  String color = 'Red';

  if (isAdult) {
    print('Can drink and drive (don\'t mix the two)');
  }

  if (age < 18 || color == 'Red') {
    print('Do not drive!');
  }

  if (color == 'Red') {
    print('Stop!');
  } else if (color == 'Yellow') {
    print('Caution!');
  } else if (color == 'Green') {
    print('Go!');
  } else {
    print('Do not know what to do!');
  }
}
