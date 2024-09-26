import 'dart:io';
void main(){
  int i = 1;
  int sum = 0;
  int mul = 1;

  while(i <= 10){
    if(i%2 == 0){
      sum += i;
    }else{
      mul *= i;
    }
    i++;
  }
  print("Sum of all even numbers between 1 to 10 = $sum");
  print("Multiplication of all odd numbers between 1 to 10 = $mul");
}