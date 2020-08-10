main() {
  int age = 0;
  bool isMinor = true;
  bool isAdult = false;
  bool isSenior = false;

  print(
      'Is age a Minor? = $isMinor or adult? = $isAdult or senior? = $isSenior');

  while (age < 18) {
    print('Days are passing...');
    age++;
    print('Age is increasing... $age');
  }

  isMinor = false;
  isAdult = true;

  print(
      'Is age a Minor? = $isMinor or adult? = $isAdult or senior? = $isSenior');

  do {
    print('Days are passing...');
    age += 10;
    print('Age is increasing... $age');
  } while (age < 60);

  isAdult = false;
  isSenior = true;

  print(
      'Is age a Minor? = $isMinor or adult? = $isAdult or senior? = $isSenior');
}
