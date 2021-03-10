// Getters and Setters are special methods that provide read and write access to an object properties

class Rectangle {
  num left, top, width, height; // num is datatype of int or double

  Rectangle(this.left, this.top, this.width, this.height);

  // Define two calculated properties: right and bottom.

  num get right => left + width; //getter
  set right(num value) => left = value - width; //setter

  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}

void main() {
  var rect = Rectangle(3, 4, 20, 125);
  print(rect.left);
  print(rect.right); // getter
  rect.right = 12; // setter
  print(rect.left);
}
