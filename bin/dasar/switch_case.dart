/**
 * much simpler than if else
 * in if else we put condition inside of (); in switch case we put them in case statement(?)
 */

void main(){

  var score;
  score='A';
  score='C';

  switch(score){
    case 'A':
      print('excelent');
      break; // to stop executing next block
    case 'B':
      print ('Good Job');
    case 'C':
    case 'D':
      print('GOOD JOB, U\'RE STILL PASSED AT LEAST');

    default:
      print('invalid');
  }

}