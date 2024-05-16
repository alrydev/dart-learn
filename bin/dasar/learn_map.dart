/**
 * unlike list, key map bisa disesuaikan string/int jadi tidak default int seperti list
 *  {}
 */

void main(){

  Map<String, String>map1={};
  print(map1);

  var map2 = Map<int, String>();
  print(map2);

  var map3 = <String, String>{};
  print(map3);

  map1['first name'] = 'Leung';
  map1['family name']='Chan';
  map1['additional name'] = 'Ray';
  map1.remove('additional name');

  map2[1]= 'satu';

  print(map1);
  print(map2);
  

}