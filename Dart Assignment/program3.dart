import 'dart:io';

void main(){
  print("Enter number of rows");
  int rows = int.parse(stdin.readLineSync()!);

  print("Enter number of columns");
  int cols = int.parse(stdin.readLineSync()!);

  List<List<int>> data1 = [];
  List<List<int>> data2 = [];
  List<List<int>> result = [];

  for(int i = 0;i<rows ; i++){
    List<int> row = [];
    for(int j = 0; j<cols ;j++){
      print("Enter data for 1st matrix for index i[$i]j[$j] : ");
      int numb = int.parse(stdin.readLineSync()!);
      row.add(numb);
    }
    data1.add(row);
  }

  for(int i = 0;i<rows ; i++){
    List<int> row = [];
    for(int j = 0; j<cols ;j++){
      print("Enter data for 2nd matrix for index i[$i]j[$j] : ");
      int numb = int.parse(stdin.readLineSync()!);
      row.add(numb);
    }
    data2.add(row);
  }

  for(int i = 0;i<rows ; i++){
    List<int> row = [];
    for(int j = 0; j<cols ;j++){
      row.add(data1[i][j] + data2[i][j]);
    }
    result.add(row);
  }

  print("");

  for(int i = 0;i<rows ; i++){
    for(int j = 0; j<cols ;j++){
      stdout.write("${result[i][j]}\t");
    }
    print("");
  }

}