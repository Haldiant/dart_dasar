void main() {
  var counter = 0;
  void increment() {
    print(counter);
    counter++;
  }

  increment();
  increment();
  print(counter);
}

// Output: closure digunakan untuk mengakses variabel yang berada pada scope yang sama