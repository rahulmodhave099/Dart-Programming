import 'dart:io';

void main(){
  print("Enter Number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  print("");
  int n = row;

  for(int i=1 ; i <= row ; i++){
    for(int j = 1 ; j <= i ; j++){
      stdout.write("$n\t");
      n+=row;
    }
    print("");
  }
}