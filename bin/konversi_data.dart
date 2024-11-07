void main() {
  //String to Number
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  //Number to Number
  var intDouble = inputInt.toDouble();
  var doubleInt = inputDouble.toInt();

  print(intDouble);
  print(doubleInt);

  //Number to String
  var numberString = inputInt.toString();
  print(numberString);

  //Boolean to String
  bool home = true;
  print(home);
  var boolToString = home.toString();
  print(boolToString);
}
