import 'dart:io';
void main(){
    int row = 5;
    int no = 14;

    for(int i = 1 ; i <= row ; i++){
      for(int j = 1 ; j <= row ; j++){
        stdout.write("$no\t");
      }
      print("");
      no++;
    }

}