// Inheritance

class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year) {
    print("base class Constructor is called '${this.model}'");
    print('base class constructor is called "${this.year}"');
  }

  void Display1() {
    print(model);
    print(this.year);
  }
}

class Car extends Vehicle {
  double price;

  Car(String model, int year, this.price) : super(model, year);

  void Display() {
    super.Display1(); // super keyword denotes the Base class.
    print(this.price);
  }
}

void main() {
  var car1 = Car("Ecosport", 2021, 990000);
  car1.Display();
}
