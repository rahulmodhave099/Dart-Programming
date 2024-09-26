import 'dart:io';
void main(){
  int i = int.parse(stdin.readLineSync()!);

  if(i%2 == 0){
    while(i >= 1){
      print(i);
      i--;
    }
  }else{
    while(i >= 1){
      print(i);
      i=i-2;
    }
  }
}