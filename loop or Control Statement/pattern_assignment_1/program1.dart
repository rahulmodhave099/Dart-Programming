import 'dart:io';
void main(){
    int row = 3;

    for(int i = 1 ; i <= row ; i++){
      for(int j = 1 ; j <= row ; j++){
        stdout.write("*#\t");
      }
      print("");
    }

}