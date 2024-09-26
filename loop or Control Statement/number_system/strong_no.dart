import 'dart:io';
void main(){

  print("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);
  print("");
  int fact;
  int i = n;
  int temp = 0;
  int sum = 0;

  while(i!=0){
    temp = i % 10;
    i ~/= 10;
    fact = 1;
    for (int j = 1 ; j <= temp ; j++){
      fact *= j;
    }
    sum += fact;
  }
  if(sum == n){
    print("$n is a Strong Number");
  }else{
    print("$n is Not a Strong Number");
  }

}