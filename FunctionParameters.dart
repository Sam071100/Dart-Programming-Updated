void main() {
  /*
  There are two types of function parameters in Dart:
  1. Positional parameter or Positional argument
  2. Named parameter or Named Argument
  */

  print(sum(2, 2)); // ---> Positional parameter
  print(sum1(num2: 4, num1: 2)); //---> Named parameter
  print(sum2(4, num2: 5)); //---> Positional + Named parameter (Optional)
  print(sum3(10)); //---> Positional + Named parameter (Optional)
  print(sum4(10)); //---> Positional + Named parameter (Optional) + Default Par
  print(sum5(13)); //---> Positional (Optional)
  //  Non-optional parameters can't have a default value.
}

dynamic sum(var num1, var num2) => num1 + num2;
dynamic sum1({var num1, var num2}) => num1 + num2;
dynamic sum2(var num1, {var num2}) => num1 + num2;
dynamic sum3(var num1, {var num2}) => num1 + (num2 ?? 0);
dynamic sum4(var num1, {var num2 = 12}) => num1 + num2;
// As in the above function num2 was null so bcoz of null aware operator was assigned to 0.
dynamic sum5(var num1, [var num2]) => num1 + (num2 ?? 0);
