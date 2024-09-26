import 'dart:io';
void main(){
  int row = 3;
  int no = 1;

  for(int i = 1 ; i <= row ; i++){
    for(int j = 1 ; j <= row ; j++){
      stdout.write("${no*no}\t");
      no++;    
    }
    print("");
  }
}