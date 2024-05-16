import 'dart:ffi';

/**
 * beda dengan list: tidak ada index, tidak menerima data yang sama, {} 
 * unik data
 */

void main(){

  Set<int>nomor={};
  nomor.add(1);

  var nama = <String>{};
  nama.add('Bobby');
  nama.add('Ceryl');
  nama.add('Melvin');
  nama.add('Melvin'); 
  nama.remove('');

  print(nomor);
  print(nama);
  print(nama.length);
}