void main() {
  var nilai = 'E';
  switch (nilai) {
    case 'A':
      print('Anda lulus dengan nilai sempurna');
      break;
    case 'B':
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Anda tidak lulus');
      break;
    default:
      print('Anda Salah Jurusan');
  }
}
