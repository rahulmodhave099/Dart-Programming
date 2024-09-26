import 'dart:io';
void main(){

  print("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);
  print("");
  int i = n~/2;
  int sum = 0;

  while(i!=0){
    if(n%i == 0){
      sum+=i;
    }
    i--;
  }

  if(sum > n){
    print("$n is a Abundant Number");
  }else{
    print("$n is Not a Abundant Number");
  }
  
}