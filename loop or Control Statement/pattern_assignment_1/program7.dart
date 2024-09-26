import 'dart:io';
void main(){
    int row = 4;
    int no = 1;

    for(int i = 1 ; i <= row ; i++){
      for(int j = 1 ; j <= row ; j++){
        stdout.write("$no\t");
        no = no + 2;
      }
      print("");
    }

}