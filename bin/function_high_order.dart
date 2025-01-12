void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hello $filteredName');
}

String filteredBadWord(String name) {
  if (name == 'bodoh') {
    return '***';
  } else {
    return name;
  }
}

void main() {
  sayHello('bodoh', filteredBadWord);
  sayHello('budi', filteredBadWord);
}

// Output: function_high_order, dimana function dapat digunakan sebagai value, parameter, atau return value