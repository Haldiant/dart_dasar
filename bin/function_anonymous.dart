void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Nahal', (name) {
    return name.toUpperCase();
  });

  sayHello('Feni Saufia', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };
  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Nahal');
  print(result1);
  var result2 = lowerFunction('Nahal');
  print(result2);
}

// Output: Contoh diatas merupakan anonymous function yang digunakan sebagai parameter dan variabel.
