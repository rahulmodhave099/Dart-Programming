import 'dart:io';

void main(){
  print("Enter Number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  print("");

  for(int i=1 ; i <= row ; i++){
    for(int j = 1 ; j <= i ; j++){
      stdout.write("$j\t");
    }
    print("");
  }
}