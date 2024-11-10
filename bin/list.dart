void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[];

  names.add('nahal');
  names.add('feni');
  names.add('fauzan');

  print(names);
  print(names.length);
  names[0] = 'budi';
  print(names[0]);
  names.removeAt(1);
  print(names[1]);
}
