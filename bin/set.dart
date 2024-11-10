void main() {
  Set<int> numberInt = {};

  var setString = <String>{};
  var numberDouble = <double>{};

  var names = <String>{};
  names.add('feni');
  names.add('feni');
  names.add('nahal');
  names.add('fauzan');
  names.remove('fauzan');
  print(names);
  print(names.length);
}
