import 'dart:io';
void main(){
  int row = 3;
  int no = 0;

  for(int i = 1 ; i <= row ; i++){
    no = i;
    for(int j = 1 ; j <= row ; j++){
      stdout.write("$no\t");
      no++;    
    }
    print("");
  }
}