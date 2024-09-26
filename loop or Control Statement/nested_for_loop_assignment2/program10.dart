import 'dart:io';

void main(){
  print("Enter Number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  print("");
  int n = 1;
  int temp1 = 0;
  int temp2 = 0;


  for(int i=1 ; i <= row ; i++){
    for(int j = 1 ; j <= i ; j++){
      stdout.write("$n\t");
      temp2 = temp1;
      temp1 = n;
      n = temp1 + temp2;
    }
    print("");
  }
}