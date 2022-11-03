# Introduction to the Dart

### Hello World
Every app has a main() function. To display text on the console, you can use the top-level print() function:
```dart
void main() {
  print('Hello, World!');
} 
```

## Variables
Even in type-safe Dart code, most variables don’t need explicit types, thanks to type inference:

```dart
var name = 'Voyager I';
var year = 1977;
var antennaDiameter = 3.7;
var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
var image = {
  'tags': ['saturn'],
  'url': '//path/to/saturn.jpg'
};
```


## Control flow statements
Dart supports the usual control flow statements:

```dart
if (year >= 2001) {
  print('21st century');
} else if (year >= 1901) {
  print('20th century');
}
```
```dart
for (final object in flybyObjects) {
  print(object);
}
```

```dart
for (int month = 1; month <= 12; month++) {
  print(month);
}
```

```dart
while (year < 2016) {
  year += 1;
}
```


## Functions
Dart recommends specifying the types of each function’s arguments and return value:
```dart
int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}
var result = fibonacci(20);
```

A shorthand => (arrow) syntax is handy for functions that contain a single statement. This syntax is especially useful when passing anonymous functions as arguments:

Read more from [here](https://dart.dev/samples)
