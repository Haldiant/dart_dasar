void main() {
  //null check
  int? age = null;
  if (age != null) {
    double ageDouble = age.toDouble();
  }

  //konversi data non nullable ke nullable
  String name = 'nahal';
  String? nullableName = name;
  //tidak muncul error karena dapat langsung digunakan
  print(nullableName);

  //konversi data nullable ke non nullable
  int? nullablePrice = null;
  // perlu null check supaya variable dapat digunakan nullable dapat digiunakan pada variable non nullable
  if (nullablePrice != null) {
    int price = nullablePrice;
  }
  print(nullablePrice);

  //pengecekan null dapat menggunakan default value, gunakan simbol ??
  String? guest = null;
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
