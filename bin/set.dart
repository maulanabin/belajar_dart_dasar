void main() {
  // set hanya menerima satu data saja jika datanya duplikat/sama
  // menyimpan data2 yang unik
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Maulana',
    'Maulana',
    'Bintang',
    'Irfansyah',
  };
  // names.add('Maulana');
  // names.add('Maulana');
  // names.add('Bintang');
  // names.add('Bintang');
  // names.add('Irfansyah');


  print(names);
  print(names.length);

  names.remove('Maulana');
  print(names);
  print(names.length);
}