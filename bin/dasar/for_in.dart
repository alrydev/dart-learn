import 'dart:io';

/**
 * bsai digunakan untuk mengakses data di list atau set
 */ 
void main (){
  var namaSiswa = <String>['Bobby', 'Vincent', 'Kelvin'];

  for(var value in namaSiswa){
    print(value);
  }

  var namaBuah = <String>{'Nanas', 'Apel', 'Mangga'};
  
  for (var values in namaBuah){
    print(values);
  }

}