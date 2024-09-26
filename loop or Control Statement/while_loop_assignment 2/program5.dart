import 'dart:io';
void main(){
  int i = int.parse(stdin.readLineSync()!);
  int fact = 1;

  while(i >= 1){
    fact *= i;
    i--;
  }
  print(fact);
}