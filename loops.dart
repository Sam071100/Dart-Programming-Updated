void main() {
  for (var i = 1; i <= 10; i++) {
    print('${i}');
  }
  print('\n');

  var numbers = [1, 2, 3]; // array
  // we want to display all the elements of the array then use for in loop
  for (var i in numbers) {
    print(i); // This loop will be executed till the last element of the array
  }
  print('\n');
  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }
  print('\n');

  numbers.forEach((n) => print(
      n)); // This also prints all the elements of the array. This is a higher order function as it takes function as a parameter.
}
