import 'dart:io';
void main(){

  print("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);
  print("");
  List<int> list1 =[];
  int i = n;
  int cnt = 0;

  while(i!=0){
    list1.add(i%10);
    i ~/= 10;
  }

  for(int j = 0 ; j < list1.length-1 ; j++){
    if(list1[j]%10 == 0){
      cnt++;
      break;
    }
  }
  if(cnt > 0){
    print("$n is a Duck number");
  }else{
    print("$n is Not a Duck number");
  }
  
}