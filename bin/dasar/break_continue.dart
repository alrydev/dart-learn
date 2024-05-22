void main() {
   // break untuk menghentikan perulangan
   // continue untuk menghentikan perulangan saat ini dan melanjutkan ke selanjutnya 

  var start = 1;

  // while(true){
  //   print('perulangan ke $start');
  //   start++;

  //   if(start < 10){
  //     break;
  //   }
  // } 

  for (var counter=1;counter <=10; counter ++){
    if (counter % 2==0){
      continue;
    }
    print(counter);
    
  }
  

}