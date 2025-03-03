import 'dart:io';

void main(){
  String? pName;
  int? jerNo;

  print("Start Code");
  print("Enter Player Name");
  pName = stdin.readLineSync()!;

  print("Enter Jersy number");
  try{
    jerNo = int.parse(stdin.readLineSync()!);
  } catch(expObj){
    print("Invalid Jersy Number : $expObj");
  }

  print(pName);
  print(jerNo);

  int? index;
  int? numb;

  print("Enter Number to divide index : ");
  try{
    numb = int.parse(stdin.readLineSync()!);
  } catch(exp){
    print("Invalid Number : $exp");
  }

  print("Enter index number");
  try{
    index = int.parse(stdin.readLineSync()!);
    try{
      print("Character at $index : ${pName[index]}");
    }on RangeError catch(e){
      print(e);
    }
    try{
      print(index~/numb!);
    }catch(obj){
      print("Cannot divided by 0 : $obj");
    }
  } on FormatException catch(e){
    print("Invalid Index");
  }
  print("End Code");
}