import 'dart:io';
void main(){
  int row = 4;

  for(int i = 1 ; i <= row ; i++){
    for(int j = 1 ; j <= row ; j++){
      if(i%2 == 1){
        stdout.write("1\t");
      }else{
        stdout.write("0\t");
      }    
    }
    print("");
  }
}