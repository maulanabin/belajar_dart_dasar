void main() {
  var names = <String>['Maulana', 'Bintang', 'Irfansyah'];

  // tanpa for in
  // for(var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  //menggunakan for in
  for(var value in names) {
    print(value);
  }

  var nameSet = <String>{'Maulana', 'Bintang', 'Irfansyah'};
  for (var value in nameSet) {
    print(value);
  }
}