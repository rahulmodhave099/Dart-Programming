import 'dart:io';
void main(){

  print("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);
  print("");
  int i = n;
  int sum = 0;

  while(i!=0){
    sum+=i%10;
    i~/=10;
  }

  if(n%sum == 0){
    print("$n is a Harshad/Niven Number");
  }else{
    print("$n is Not a Harshad/Niven Number");
  }
  
}