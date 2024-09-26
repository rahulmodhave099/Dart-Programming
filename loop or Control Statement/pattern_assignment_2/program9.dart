import 'dart:io';
void main(){
  int row = 4;
  int no = 1;

  for(int i = 1 ; i <= row ; i++){
    for(int j = 1 ; j <= row ; j++){
      if(i%2 == 1){
        stdout.write("$no\t");
        no++;
      }else{
        stdout.write("$no\t");
        no--;
      }
    }
    print("");
    if(no > row){
      no = row;
    }else{
      no = 1;
    }
  }
}