//Class

class Person {
  var name;
  var age;

  // Person(var name, [var age = 19]) {
  //   this.name = name;
  //   this.age = age;
  // }

  Person(this.name, [this.age = 19]); // Parameterized Constructor

  // named Constructor
  Person.guest() {
    name = 'Guest';
    age = 18;
  }

  void Display() {
    print(name);
    print(age);
  }
}

void main() {
  Person person1 = Person('Shubham Samrat', 20);
  // person1.name = 'Shubham Samrat';
  // person1.age = 20;
  person1.Display();

  var person2 = Person('Jack', 25);
  // here we are using the var keyword so by typeinference the compiler will
  // automatically know that person2 is an object of Person Class.
  person2.Display();

  /// Here person1 and person2 are the different instances of the same class.

  var person3 = Person.guest();
  person3.Display();
}
