main() {
  List cities = ['Bangalore', 'Chennai', 'Calcutta', 'Delhi'];

  for (int i = 0; i < cities.length; i++) {
    print(cities[i]);
  }

  print('\nAnother type of for loop\n');

  for (String city in cities) {
    print(city);
  }
}
