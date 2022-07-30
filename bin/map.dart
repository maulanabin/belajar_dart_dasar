void main() {
  /**
    Map adalah tipe data key-value dimana key nya dapat ditentukan dengan
    tipe data apapun, dan perlu ditentukan secara manual key nya ketika memasukkanvalue nya
   */

  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Maulana',
    'middle': 'Bintang',
    'last' : 'Irfansyah',
  };
  // name['first'] = 'Maulana';
  // name['middle'] = 'Bintang';
  // name['last'] = 'Irfansyah';

  print(name);
  print(name['first']);
  
  name['middle'] = 'Bina';
  print(name);
  
  name.remove('last');
  print(name);
}