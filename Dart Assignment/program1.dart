import 'dart:io';

void main(){
  print("Enter First Number greater than 0 : ");
  num a =  int.parse(stdin.readLineSync()!);

  print("Enter Second Number greater than 0 : ");
  num b =  int.parse(stdin.readLineSync()!);

  print("Addition of Numbers : ${a+b}");

  print("Subtraction of Numbers : ${(a-b).abs()}");

  print("Multiplication of Numbers : ${a*b}");

  print("Division of Numbers : ${a/b}");

  print("Modulus of Numbers : ${a%b}");


}