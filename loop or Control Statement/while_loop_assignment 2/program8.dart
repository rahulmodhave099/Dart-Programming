void main(){
  int num = 942111423;
  while(true){
    if(num % 2 == 0){
      print((num%10)*(num%10));
    }
    if(num < 10){
      break;
    }
    num = num ~/ 10;
  }
}