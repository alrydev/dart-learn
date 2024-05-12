

/**
 * LIST: dalam bahasa pemrograman lain disebut juga tipe data ARRAY
 * untuk tahu beraoa jumlah data dalam list gunakan property length
 * untuk menambah data ke list gunakan method add(value)
 * indesx dalam list bertipe int
 */

void main(){

  List<String>namaSiswa=['kelvin', 'josua'];
  List<int>nimSiswa=[1,2,3,4,5];
  List<int> listInt=[];

  var namaMatkul =['intro to math', 'calculus', 'business math'];
  var ipkSiswaLeung = <double>[4,3.5,2,1];
  var cafeMenus = [
    'hot/cold americano',
    'pastries',
    'cupcakes'
  ];
  print(ipkSiswaLeung);
  print(cafeMenus);

  listInt.add(5);
  listInt.add(4);
  listInt.add(3);
  listInt.removeAt(0);

  print(namaSiswa);
  print(namaSiswa.length);
  print(nimSiswa);
  print(listInt);
  print(listInt[0]);




}