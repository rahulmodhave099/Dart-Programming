import 'dart:io';
void main(){
  int row = 3;
  int no = 2;

  for(int i = 1 ; i <= row ; i++){
    for(int j = 1 ; j <= row ; j++){
      stdout.write("$no\t");
      no+=2;    
    }
    print("");
  }
}