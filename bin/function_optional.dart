void names(String firstName, [String? middleName = '', String? lastName = '']) {
  print('Hello nama saya $firstName $middleName $lastName');
}

void main() {
  names('Nahal');
  names('Feni', 'Saufia', 'Widianto');
}
