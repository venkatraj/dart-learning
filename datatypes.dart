/*
 * Multi
 * line
 * comment
 */
void main() {
  // Inferred types
  var filter = 'Company';
    if (filter is String) {
      print('filter is String data type');
    }
  
  int i = 10;
  double price = 100.00;
  if (i is int) {
    print('i is int data type');
  }
  
  if (price is double) {
    print('price is double data type');
  }
  
  String name = 'Venkat';
    if (name is String) {
      print('name also a String data type');
    }
  
  // can use double quotes as well
  String profession = "App Developer";
  
  // Also create multi line strings
  String bio = """
  This is
  my short
  Bio. I'm a $profession
  """;
  // Interpolation for variables
  print('This is my $bio');
  
  // Interpolation for expressions
  print('This is my $bio and my price per hour will be ${price - 50}');
  
  bool isDone = false;
  if (!isDone) {
    print('Previously isDone value is $isDone');
    isDone = true;
      print('Not isDone is $isDone');
  }
  
  List names = ['Hari', 'Dinesh', 'Gohaan', 'Yeswant'];
  // forEach and callback function! same as JS. Love You Dart!!
  names.forEach((name)  {
    print('Interation: $name');
  });
  
  // Maps are similar to JS objects or Python's Dictionaries
  Map address = { 'dno': '123', 'street': 'kovil street', 'city': 'Chennai'};
  
  address.forEach((key, value) => print('$key is $value'));
  
  
  // Runes are similar to JS surrogate pairs
  Runes myEmoji = Runes('\u{1f607}');
  print(myEmoji);
  print(String.fromCharCodes(myEmoji));
    
}
