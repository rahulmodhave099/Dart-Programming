import "dart:io";

void main(){
  print("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);
  print("");
  int i = 2;

  List<int> fibo = [];

  while(fibo.length< n){
    if(fibo.length==0){
      fibo.add(0);
    }else if(fibo.length==1){
      fibo.add(1);
    }else if(fibo.length>=2 && fibo.length<=n){
      fibo.add(fibo[i-1]+fibo[i-2]);
      i++;
    }else{
      break;
    }
    
  }

  print(fibo);
}