import 'dart:math';

class Person {
  var name = "";
  var age = 0;

  Person(var name, var age) {
    this.name = name;
    this.age = age;
  }

  double getHeight() {
    return max(4.8, min(6.2, (age / 10) * 2));
  }

  void info() {
    double height = getHeight();
    print("Name: $name | Age: $age | Height: $height ft");
  }
}

class Teacher extends Person {
  var salary = 0;

  // Need to improve later
  Teacher(var name, var age, var sal) : super(name, age);
  // this.salary = sal;
}

void main() {
  Person p = new Person("Akif", 30);
  p.info();

  Person p2 = new Person("Eram", 45);
  p2.info();

  Person p3 = new Person("Farjana", 14); // Nibbi Age
  p3.info();

  Teacher t = new Teacher("Sikandar", 82, 12000);
  t.info();
}
