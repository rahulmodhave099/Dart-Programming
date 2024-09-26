import 'dart:io';
void main(){
  int p;
  int row = 4;
  for(int i = 1 ; i<= row; i++ ){
    p = i;
    for(int j = 1 ; j<=i ; j++){
      stdout.write("$p\t");
      p++;
    }
    print("");
  }
}