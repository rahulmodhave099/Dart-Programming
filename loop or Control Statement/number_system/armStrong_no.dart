import 'dart:io';
import 'dart:math';
void main(){

  print("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);
  print("");
  List<int> list1 =[];
  int i = n;
  int sum = 0;

  while(i!=0){
    list1.add(i%10);
    i ~/= 10;
  }

  for(int j = 0 ; j < list1.length ; j++){
    sum += pow(list1[j], list1.length).toInt();
  }
  if(sum == n){
    print("$n is a ArmStrong Number");
  }else{
    print("$n is Not a ArmStrong Number");
  }
  
}