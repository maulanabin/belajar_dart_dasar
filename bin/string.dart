void main() {
  String firstName = 'Maulana';
  print(firstName);

  String lastName = "Bintang";
  print(lastName);

  var fullName = '$firstName ${lastName}';
  print(fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + ' ' + lastName;
  var name2 = 'Maulana' ' Bintang' ' Irfansyah';
  print(name1);
  print(name2);

  var longString = '''
this is long string
multiline string
learning dart
  ''';

  print(longString);


}