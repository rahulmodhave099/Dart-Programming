import 'dart:io';
// void main(){

//   print("Enter Number : ");
//   int n = int.parse(stdin.readLineSync()!);
//   print("");
//   int cnt = 0;
//   int i = 2;

//   while(i <= n~/2 && i > 0){
//     if(n%i == 0){
//       cnt++;
//       break;
//     }
//     i++;
//   }
//   if(cnt > 0){
//       print("$n is a Not a Prime Number");
//     }else{
//       print("$n is a Prime Number");
//     }
// }

// void main() {
//   List data = [1,2,3,6,7,8,11];
//   List primeNo = [];
  
//   int cnt = 0;
//   int i = 2;
  
//   for(var n in data){
//     while(i <= n~/2){
//       if(n%i == 0){
//         cnt++;
//         primeNo.add(n);
//       }
//       i++;
//     }
//     i=2;
//   }
//   print("Count of Prime no: $cnt");
//   print(primeNo);
  
// }

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

  for(int i = 0;i<rows ; i++){
    for(int j = 0; j<cols ;j++){
      print(result[i][j]);
    }
    print("");
  }

}