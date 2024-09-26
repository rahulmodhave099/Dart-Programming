void main(){
  int num = 942111423;
  int ans = 0;
  while(true){
    ans = (ans*10) + (num % 10);
    num = num ~/ 10;
    if(num < 10){
      ans = (ans*10) + (num % 10);
      break;
    }
  }
  print(ans);
}