import 'dart:io';
void main(){
  int p;
  int row = 4;
  for(int i = 1 ; i<= row; i++ ){
    p = i;
    for(int j = 1 ; j<=i ; j++){
      if(p%2 == 0){
        stdout.write("${p*p*p}\t");
      }
      else{
        stdout.write("${p*p}\t");
      }
      p++;
    }
    p--;
    print("");
  }
}