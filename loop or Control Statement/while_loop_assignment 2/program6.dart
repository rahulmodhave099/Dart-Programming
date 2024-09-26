void main(){
  int num = 644497310;
  int cnt= 1;
  while(true){
    if(num < 10){
      break;
    }
    num = num ~/ 10;
    cnt++;
  }
  print(cnt);
}