/**
 * if we think switch case is simpler than if else, try ternary!
 */

void main(){

  var nilai = 90;
  // var result;

  // if (nilai >= 80){
  //   result ='passed, excelent';
  //   print(result);
  // } else {
  //   print('work harder');
  // };
  // we can achieve the same result using ternary:

  var ucapan = nilai >=80? 'passed, excelent':'work harder';

  print(ucapan);


}