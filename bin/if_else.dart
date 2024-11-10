void main() {
  var nilaiAkhir = 50;
  var nilaiKehadiran = 60;
  if (nilaiAkhir >= 80 && nilaiKehadiran >= 80) {
    print('nilai anda A');
  } else if (nilaiAkhir >= 70 && nilaiKehadiran >= 70) {
    print('nilai anda B');
  } else if (nilaiAkhir >= 60 && nilaiKehadiran >= 60) {
    print('nilai anda C');
  } else if (nilaiAkhir >= 50 && nilaiKehadiran >= 50) {
    print('nilai anda D');
  } else {
    print('nilai anda E');
  }
}
