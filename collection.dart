//Collection [List, Set, Map]
void main() {
  // List - Ordered Collection of values. Also called as Sorted array
  List names = ['Jack', 'Jill', 3, 10.001];
  /*
   By default the datatype of this array is dynamic that is any datatype can be 
   intialized in this array
   */
  // names = ['Jack', 'Jill', 3]; // This will also work as by type inference it will be automatically know that it is String type List items.
  print(names[1]);
  print(names[2]);
  print(names.length);
  print('\n');

  for (var n in names) {
    print(n);
  }
  print('\n');
  List<String> names1 = ['Shubham', 'Samrat'];
  // This array is of type string
  // const : By this keyword nothing can be changed during the run-time
  for (var x in names1) {
    print(x);
  }

  var names2 = names1;
  // This is not copying but each variable names1 and names2 are pointing to the same list.
  var names3 = [...names1]; // here names1's elementsgetting copied to names3
  names1[1] = 'Sammy'; // Here names1 is getting updated

  for (var x in names2) {
    print(x); //But automatically the names2 is also getting updated.
  }

  for (var x in names3) {
    print(x);
    /*
    But here names3 did not get updated as it was copied from names1 before 
    editing the names1 variable and not pointing. 
    */
  }
}
