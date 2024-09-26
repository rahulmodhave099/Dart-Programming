import 'dart:io';
void main(){
  int i = int.parse(stdin.readLineSync()!);

  while(i >= 0){
    if(i != 0){
      print("$i days remaining ");
    }
    else{
      print("0 days Assignment is Overdue");
    }
    i--;
  }
}