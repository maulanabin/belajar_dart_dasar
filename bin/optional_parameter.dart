void sayHello(String firstName, [String? middleName = '', String? lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Maulana');
  sayHello('Maulana','Bintang');
  sayHello('Maulana','Bintang', 'Irfansyah');

}