import 'dart:io';
void main(){
  int p = 1;
  int row = 6;
  for(int i = 1 ; i<= row; i++){
    int cnt = (row - i) + 1;
    for(int j = 1 ; j<=i ; j++){
      if(j%2 == 0){
        stdout.write("$p\t");
        p++;
      }
      else{
        stdout.write("$cnt\t");
        cnt++;
      }
    }
    print("");
  }
}