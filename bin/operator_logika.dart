void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 70;
  var nilaiAkhirBagus = nilaiAkhir >= 75;
  var nilaiAbsenBagus = nilaiAbsen >= 75;

  print(nilaiAkhirBagus);
  print(nilaiAbsenBagus);

  //Logika AND
  //var lulusAND = nilaiAkhirBagus && nilaiAbsenBagus;
  //Logika OR
  var lulusOR = nilaiAkhirBagus || nilaiAbsenBagus;

  //print(lulusAND);
  print(lulusOR);
}
