//Set : Unique collection of the items

void main() {
  var halogens = {'fluorine', 'Chlorine', 'fluorine'}; // Syntax
  // Repetion of the elements is not allowed. so fluorine will be printed once

  for (var x in halogens) {
    print(x);
  }

  var halo1 = {}; // This should have been by default an empty set but it turned
  // into Linked hash map.
  print(halo1.runtimeType);

  // To Define an empty set:
  var halo2 = <String>{};
  print(halo2.runtimeType); // Linked Hash set

  Set<String> names = {};
  print(names.runtimeType);
}
