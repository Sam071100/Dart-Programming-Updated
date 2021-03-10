// Method Overriding : if the base class contains a method(function) but we want
// to redefine the same method in inherited class then this is called as Method Overriding.

class X {
  String name;

  X(this.name);

  void Display() {
    print(this.name);
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Y extends X {
  Y(String name) : super(name);

  @override // YOu have to use override when you don't have control of Super
  // class method implementation
  void Display() {
    print(this.name);
    print('Hello'); // This is different from the method in the base class
  }

  // not using @override at this time
  dynamic square(dynamic val) {
    return val * val + 2;
  }
}

void main() {
  var x = X('Shubham');
  x.Display();

  var y = Y('Samrat');
  y.Display();
  print(y.square(2)); // Without overriding also getting the same result.
}
