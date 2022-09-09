void main() {
  var s1 = 'A quick brown fox';
  var s2 = "jumpes over the lazy dog";
  var s3 = 'A wise man said: \"Early to Bed, Early to Rise\"';
  print(s3);

  var s4 =
      "Early to Bed\nEarly to Rise\nMakes a man, healthy, wealthy and wise\n";
  print(s4);

  //Raw String (String with \n )
  var s5 =
      r"Early to Bed\nEarly to Rise\nMakes a man, healthy, wealthy and wise\n\n\n";

  var s6 = '''
Dear Sir,
Please help me to learn Dart
  
Regards 
Akif
  ''';

  print(s5 + "\n");
  print(s6);
}
