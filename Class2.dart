//Class

class X {
  final name; // type will be defined by infered value
  static const int age = 10; // Here static is class property and if you want to
  // use const in the class then use with the static keyword. Static property is
  // same for every object.

  // Difference between const and final is:
  // when using const keyword it is compile time constant and cannot be chamged
  // during the runtime or can be entered by the constructor.
  // When uisng the final keyword it can be changed once during the runtime using
  // the constructor.

  X(this.name);
}

void main() {
  var x = X('jack');
  print(x.name);

  // x.name = 'Sam'; // name can't be changed as it is final due to final keyword
  // print(x.name);

  // print(x.age); not work as static is property of the class.
  print(X.age);

  var y = X('Samrat');
  print(y.name);

  final name = 'Shubham Samrat';
  const age = 19;

  print(name);
  print(age);
}
