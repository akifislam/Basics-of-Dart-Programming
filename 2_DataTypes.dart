/*
Strongly Typed : Type of a variable is known at compile time.
Dynamic Typed : Type of a variable is known at run time.
*/

// 'Var' Keyword is strictly typed.

/* 
int
double 
String
bool 
dynamic
*/

// A Function to Sum
int sum(int a, int b) {
  int result = a + b;
  print("The summation of $a and $b = $result");
  return a + b;
}

void main() {
  int a = 4;
  var a2 = 4;

  double b = 149.41;
  var b2 = 149.41;

  bool isTrue = false;
  var isTrue2 = false;
  // var isTrue2 = "Akif Islam" ; This line will show an error

  // For this we have, Dynamic type
  dynamic kalnagins = 45;
  kalnagins = "Farjana";
  kalnagins = "2.80";
  kalnagins = true;
  // print(kalnagins);

  // sum(155,45);
}
