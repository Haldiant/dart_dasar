int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void loop(int value) {
  if (value == 0) {
    print('selesai');
  } else {
    print('Perulangan Ke-$value');
    loop(value - 1);
  }
}

void main() {
  print(factorialLoop(5)); // 5 * 4 * 3 * 2 * 1 = 120
  print(factorialRecursive(5)); // 5 * 4 * 3 * 2 * 1 = 120
  loop(100000); // error stack overflow karena recursive terlalu dalam
}
