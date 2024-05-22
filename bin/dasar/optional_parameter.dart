void sayHello (String firstName, [String? middleName]){
  print('hello $firstName $middleName');
}

void sayHi (String firstName, [String? middleName, String? lastName]){
  print('hi $firstName $middleName');
}

void sayNihao (String firstName, [String middleName='', String lastName ='']){
  print('nihao $firstName $middleName');
}


void main(){
  sayHello('ray');
  sayHello('ray', 'liau');
  
  sayHi('liang');

  sayNihao('Reo');
}