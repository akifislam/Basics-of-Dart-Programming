// Collection
void main() {
  List names = ['Jackes', 10, 18.255, true];

  print(names[0]); // Jackes
  print(names[2]); //18.255

  List<String> friends = [
    'akif',
    'sakib',
    'rakib',
    'nazib',
    'eram',
    'sagor',
    'opi',
    'kopi'
  ];

  List<String> wifes = const ['Ina', 'Mina', 'Tina', 'Rina'];

  // As they are fixed with const, you cannot change your wife by the following :
  // wifes[0] = 'kalnagins'; // Error : Unsupported operation: Cannot modify an unmodifiable list

  print(friends);
  print(wifes);

  // But you can add new wifes using Spread Operator
  List<String> moreWifes = [...wifes, "Sokhina", "Jorina", "Leguna"];
  print(moreWifes);
}
