void main() {
  //null check
  int? age;

  //konversi data non nullable ke nullable
  String name = 'nahal';
  String? nullableName = name;
  //tidak muncul error karena dapat langsung digunakan
  print(nullableName);

  //konversi data nullable ke non nullable
  int? nullablePrice;
  print(nullablePrice);

  //pengecekan null dapat menggunakan default value, gunakan simbol ??
  String? guest;
  String guestName = guest ?? 'Guest Name';

  print(guestName);

  //konversi paksa data menjadi nullable
  int? nullableNumber;
  //int nonNullableNumber = nullableNumber!; //error
  //print(nonNullableNumber);

  //mengakses null member
  int? dataInt;
  //dataInt = 100;
  double? doubleNumber = dataInt?.toDouble();

  print(doubleNumber);
}
