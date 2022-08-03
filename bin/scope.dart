void main() {
  var name = 'Maulana';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }
  sayHello();
  // scope, hello tidak bisa dipanggil karena variable hello berada di dalam blok main
  // print(hello);

}