void main(){
  int num = 35138795;
  int cnt= 0;
  while(true){
    if(num % 2 == 1){
      cnt++;
    }
    if(num < 10){
      break;
    }
    num = num ~/ 10;
  }
  print(cnt);
}