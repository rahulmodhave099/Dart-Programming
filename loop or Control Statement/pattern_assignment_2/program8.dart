import 'dart:io';
void main(){
  int row = 4;
  int no = 1;

  for(int i = 1 ; i <= row ; i++){
    for(int j = 1 ; j <= row ; j++){
      if(j==row){
        no++;
        stdout.write("$no\t");
      }else{
        stdout.write("$no\t");
      }   
    }
    print("");
  }
}