// Input : Intel Core i3, Core i7, Core i9
// Output : Intel Product

// Input : iPhone 13 Pro Max
// Output : Apple
import 'dart:io';

void productChecker(String item) {
  if (item.contains("Intel")) {
    print("A Product by Intel");
  } else if (item.contains("iP") || item.contains("Mac")) {
    print("It's an Apple Product");
  } else {
    print("Chaina Product");
  }
}

void main() {
  print("Enter your product name : \n");
  String? input = stdin.readLineSync();
  productChecker(input ?? 'iPhone 13 Pro Max');
}
