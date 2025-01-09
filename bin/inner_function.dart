void main() {
  void sayHello() {
    print('Hello inner function');

    void sayHelloAgain() {
      print('Hello again');
    }

    sayHelloAgain();
  }

  sayHello();
}
