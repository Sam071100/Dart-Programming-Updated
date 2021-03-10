// Map(unordered): is a collection of key values pairs of item --->Same as Dictionary in Python

void main() {
  var gifts = {
    //Key  :  Value
    'first': 'Nfs',
    'second': 'Project IGI',
    'fifth': 'GTA V'
  };
  print(gifts['fifth']);

  var maps1 = {1: 'Bihar', 2: 'Andhra Pradesh', 3: 'Kerla'};
  print(maps1[2]);

  var maps2 = Map();
  maps2['first'] = 'Mango';
  print(maps2['first']);
}
