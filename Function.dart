// Function

void main() {
  Display(square(2));
  Display(square(2.5));

  print(square.runtimeType);

  // Arrow Function =>
  Display(square1(3));

  // Functions without names are called as Anonymous Functions in Dart
  // and in Python this Functions are called as Lamda.

  var list = ['apples', 'bananas', 'oranges', 'Grapes'];
  list.forEach((printf));
  print('\n');

  //Anonymous Functions : Without defining the name of the function.
  list.forEach((element) {
    print(element);
  });
}

dynamic square(var name) {
  return name * name;
}

dynamic square1(var num) => num * num; // Arrow function

void Display(var message) {
  print(message);
}

void printf(item) {
  print(item);
}
