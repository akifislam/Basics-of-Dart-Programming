void standardLoop(int count) {
  for (int i = 0; i < count; i++) {
    print((i + 1).toString() + " ");
  }
}

void printList() {
  var numbers = ["Akif", "Eram", "Sagor", "Farjana"];

  for (var number in numbers) {
    print(number);
  }
}

void forEachLoop() {
  var numbers = [2, 4, 6, 8, 10, 11, 13, 15, 17];
  numbers.forEach((number) => print(number % 2));
}

void main() {
  // standardLoop(10);
  // printList();
  forEachLoop();
}
