/**
 * dart adaka bahasa perograman verorientasi objek, meaning semua tipe datanya adalah objeck yang memiliki method/function
 * example: toString(), parse(), toInt() toDouble()
 * 
 * untuk boolean
 * dari bool ke string possible
 * untuk kebalikannya is not possible
 */

void main(){
  var inputString ='1000';
  var inputInt = int.parse(inputString);

  var angka = 1000;
  var inputStringg = angka.toString();

  var benar = true;
  var benarr = benar.toString();
  // kebalikannya:
  var salah = 'halo';
  var salahh = salah ==false;

  print(salahh);

}