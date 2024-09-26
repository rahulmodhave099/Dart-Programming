import 'dart:io';
void main(){
    int row = 3;

    for(int i = row ; i >= 1 ; i--){
      for(int j = 1 ; j <= row ; j++){
        stdout.write("$i\t");
      }
      print("");
    }

}