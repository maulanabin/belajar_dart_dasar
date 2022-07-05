void main() {
  // kata kunci: var, final, const, dan late
  var name = 'Maulana Bintang Irfansyah';

  print(name);
  print(name);
  print(name);
  print(name);

  var firstName = 'Maulana';
  final lastName = 'Bintang';

  firstName = 'Irfan';

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);

}

String getValue() {
  print('getValue dipanggil');
  return 'Maulana Bintang Irfansyah';
}