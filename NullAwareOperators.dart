// Null Aware Operators
// (?.), (??), (??=)

class Num {
  int num = 10;
}

void main() {
  var n; // Here n is null
  int number;
  //if (n != Null) {
  number = n?.num ??
      0; // Checks whether the n object is null or not. if null then this will not work and number will be not assigned n.num;
  //}
  print(number);
  var val = null;
  print(val ??=
      100); // Here if the variable is null then by this null aware operator 100 is assigned to that variable
  print(val);

  //Ternary Operator
  int x = 101;
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);

  // TypeTest:- To check the datatype of the variable

  {
    var a = 100.01;
    if (a is int) {
      print('integer');
    } else {
      print('Not an Integer');
    }
  }
}
