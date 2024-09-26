import 'dart:io';
void main(){

  print("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);
  print("");
  int cnt = 0;
  int i = 2;

  while(i <= n~/2 && i > 0){
    if(n%i == 0){
      cnt++;
      break;
    }
    i++;
  }
  if(cnt > 0){
      print("$n is a Not a Prime Number");
    }else{
      print("$n is a Prime Number");
    }
}