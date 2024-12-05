void names({required String firstName, String? lastName = ''}) {
  print('Hello $firstName $lastName');
}

void main() {
  names(lastName: 'Saufia', firstName: 'Feni');
  names(firstName: 'Feni', lastName: 'Saufia');
  names(firstName: 'Nahal');
}
