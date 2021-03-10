// Fibonacci Series
// import 'dart:io'; - Library to take Input from the User.

int fib(int x) {
  // Recursive function to evaluate the Fibonacci series
  if (x == 1 || x == 0) // Base Case
  {
    return 1;
  } else {
    return (fib(x - 1) + fib(x - 2));
  }
}

void main() {
  int n = 5; // The position till where we want the series to be displayed.
  int i = 0; // Iterator
  while (i <= n) {
    int num = fib(
        i); // Here the function fib() is called and the result returned by the function fib() is stored in this variable num.
    print(' $num');
    i++; // Increments by 1
  }
}
