// Operators
void main() {
  int a = 10;
  int b = 20;
  
  // addition
  print(a + b);
  
  // substraction
  print(b - a);
  
  // multiplication
  print(a * b);
  
  //division
  print(b / a);
  
  if (a == 10) {
    print('$a is equal to 10');
  }
  
  if (a != b) {
    print('$a is not equal to $b');
  }
  
  if (b > a) {
    print('$b is greater than $a');
  }
  
  if (a < b) {
    print('$a is less than $b');
  }
  
  if (b >= a) {
    print('$b is either greater than $a or equal to $a');
  }
  
  if (b <= a) {
    print('$b is either less than $b or equal to $b');
  }
  
  String str = '5';
  int val = 10;
//   int num = str as int;
//   print(num);
  
  if (str is String) {
    print('str is a String');
  }
  
  if (val is! String) {
    print('val is not a string');
  }
  
  // Assignment and Compound Assignment
  bool c = true;
  print(c);
  
  val += 10;
  print('val is $val');
  val -= 5;
  print('val is $val');
  val *= 2;
  print('double the val is $val');
  double d = 30;
  d /= 2; // since /= return a double
  print('d/2 is $d');
  
  // Uninitalized variables have null value
  int sum;
  int total = 1;
  
  // only assign value to sum when it is null
  sum ??= 10;
  total ??= 10;
  print('sum is $sum');
  print('whereas total remains $total');
  
  // not operator
  if (!c) {
    print('c is false');
  } else {
    print('c is true');
  }
  
  if (true && true) {
    print('true && true is true');
  }
  
  if (false || true) {
    print('false || true is true');
  }
  
  int f = c ? 20 : null;
  print('f is $f');
  
}
