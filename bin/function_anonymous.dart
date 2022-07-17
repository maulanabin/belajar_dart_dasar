void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}


void main() {
  sayHello('Maulana Bintang Irfansyah', (name) {
    return name.toUpperCase();
  });
  
  
  sayHello('Maulana Bintang Irfansyah', (name) => name.toLowerCase());
  
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Maulana');
  print(result1);

  var result2 = lowerFunction('Maulana');
  print(result2);

}