import 'dart:io';
void main(){

  print("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);
  print("");
  int i = n;
  int j = 0;

  while(i!=0){
    j = (j*10) + (i%10);
    i ~/=10;
  }
  if(n == j){
    print("$n is Palindrome");
  }else{
    print("$n is Not Palindrome");
  }


  
}