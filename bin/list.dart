void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Maulana',
    'Bintang',
    'Irfansyah',
  ];
  // names.add('Maulana');
  // names.add('Bintang');
  // names.add('Irfansyah');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Lana';
  print(names[0]);

  names.removeAt(1);
  print(names);

  print(names[1]);


}