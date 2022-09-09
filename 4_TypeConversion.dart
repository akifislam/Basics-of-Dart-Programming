void main() {
  //String to int
  var one = int.parse("1");
  print(one + 5); // 6

  // int to String
  var x = 3.toString();
  print(x);

  // Double to String
  String y = (3.1416).toStringAsFixed(5);
  print(y + " = is a String Typed");
}
