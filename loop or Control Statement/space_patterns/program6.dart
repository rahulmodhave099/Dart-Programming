import 'dart:io';

void main(){
  print("Enter Number of rows : ");
  int row = int.parse(stdin.readLineSync()!);
  print("");
  int n = row;

  for(int i=1 ; i <= row ; i++){
    for(int s=row-i+1 ; s <= row-1;s++){
      stdout.write("\t");
    }
    for(int j = row ; j >= i ; j--){
      stdout.write("$n\t");
    }
    print("");
    n--;
  }
}