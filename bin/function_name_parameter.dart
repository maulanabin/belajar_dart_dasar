void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Maulana');
  sayHello(firstName: 'Maulana');
  sayHello(lastName: 'Irfansyah', firstName: 'Maulana');
  sayHello(lastName: 'Irfansyah', firstName: 'Maulana');

}