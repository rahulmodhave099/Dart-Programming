import 'dart:io';
void main(){

  print("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);
  print("");
  int sum = 0;
  int i = 1;

  while(i <= n~/2 && i > 0){
    if(n%i == 0){
      sum+=i;
    }
    i++;
  }
  if(sum == n){
    print("$n is a Perfect Number");
  }else{
    print("$n is Not a Perfect Number");
  }

}