// Null Aware Operation

class Num {
  int num = 0;
}

void main() {
  // var n = Num();
  int number;
  // number = n?.num??14;

  // print("Output : $number");
  int x = 100;
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);
}
