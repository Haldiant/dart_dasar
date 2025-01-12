void main() {
  var name = 'Nahal';

  void sayHello() {
    var hello = 'Hello $name'; //variabel lokal
    print(hello); //dapat dipanggil karena berada di dalam fungsi sayHello
  }

  sayHello(); //dapat dipanggil karena berada di dalam fungsi main
  //print(hello); //error karena varibel hello berda di dalam fungsi sayHello
}
