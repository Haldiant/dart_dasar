void main() {
  String firstName = 'Nahal';
  String lastName = "Widianto";

  print(firstName);
  print(lastName);

  //String Interpolation
  String fullName = '$firstName ${lastName}';
  print(fullName);

  //String Backslash
  var text = 'this is \'dart\' \$cool';
  print(text);

  //Menggabungkan String
  var nama1 = firstName + " " + lastName;
  var nama2 = 'Nahal' ' Widianto';
  print(nama1);
  print(nama2);

  //multiline String
  var longString = '''
  this
  is
  longstring
  ''';
  print(longString);
}
