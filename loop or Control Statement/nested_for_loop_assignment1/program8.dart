import 'dart:io';
void main(){
  int p = 1;
  int row = 5;
  for(int i = 1 ; i<= row; i++ ){
    for(int j = 1 ; j<=i ; j++){
      stdout.write("$p\t");
      p++;
    }
    p++;
    print("");
  }
}