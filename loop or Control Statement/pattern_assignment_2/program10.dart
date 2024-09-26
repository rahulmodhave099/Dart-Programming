import 'dart:io';
void main(){
  int row = 5;

  for(int i = 1 ; i <= row ; i++){
    for(int j = 1 ; j <= row ; j++){
      if(i%2 == 1){
        stdout.write("$i\t");
      }else{
        stdout.write("a\t");
      }   
    }
    print("");
  }
}