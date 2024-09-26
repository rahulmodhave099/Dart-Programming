import 'dart:io';
void main(){
  int row = 3;
  int no = 1;

  for(int i = 1 ; i <= row ; i++){
    for(int j = 1 ; j <= row ; j++){
      if(no%2 == 0){
        stdout.write("1\t");
      }else{
        stdout.write("0\t");
      }
      no++;
    }
    print("");
  }
}