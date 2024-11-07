void main() {
  String name = "Nahal Widinato";
  print(name);
  print(name);
  print(name);
  print(name);

  var firstName = "Nahal";
  final lastName = 'Widianto';

  firstName = 'Asep';

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;

  print(array1);
  print(array2);

  late var callValue = getValue();
  print('Object dipanggil');
  print(callValue);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Nahal Widianto';
}
