import 'dart:io';
void main(){
  int row = 3;
  int no = 1;

  for(int i = 1 ; i <= row ; i++){
    int add = no;
    for(int j = 1 ; j <= row ; j++){
      stdout.write("$add\t");
      add = add + 2;
    }
    print("");
    no = no + 2;
  }
}