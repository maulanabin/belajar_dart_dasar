void main() {
  int? age = 5;

  if(age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Maulana';
  String? nullableName = name;

  int? nullablePrice = null;
  if(nullablePrice != null) {
    int price = nullablePrice;
  }

  String? guest;
  // guest = 'Maulana';
  String guestName = guest ?? 'Guest';
  print(guestName);

  int? nullableNumber;
  // nullableNumber = 10;
  // int nonNullableNumber = nullableNumber!;

  // mengakses property dan method, dll. Null service tambahkan ?
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  // if(dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }

  print(dataDouble);

}