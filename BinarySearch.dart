// Binary Search
// import 'dart:io'; // Library to take input, output from the User.

binarySearch(List<int> arr, int key, int min, int max) {
  // Recursive Function
  if (max >= min) {
    // print('min $min');
    // print('max $max');
    int mid = ((max + min) / 2).floor();
    if (key == arr[mid]) {
      print('Your item is at index: ${mid}');
    } else if (key > arr[mid]) {
      binarySearch(arr, key, mid + 1, max);
    } else {
      binarySearch(arr, key, min, mid - 1);
    }
  }
  return null; // If the required number is not found in the list.
}

void main() {
  List<int> arr = [0, 1, 3, 4, 5, 8, 9, 22];
  // print('Enter the number you want to search\n');
  // Scanning number
  // String user = (stdin.readLineSync());
  // int key = int.parse(user);
  int key =
      9; // int.parse(stdin.readLineSync()); Facing issue in taking the input from the user.
  int min = 0; // Lowest index of the array
  int max = arr.length - 1; // Highest index of the array
  binarySearch(arr, key, min, max); // Function is invoked.
}
