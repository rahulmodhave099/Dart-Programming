void main(){
  int num = 2332;
  int number = num;
  int ans = 0;
  while(true){
    ans = (ans*10) + (num % 10);
    num = num ~/ 10;
    if(num < 10){
      ans = (ans*10) + (num % 10);
      break;
    }
  }
  if(number == ans){
    print("$number is Palindrome");
  }else{
    print("$number is not Palindrome");
  }
}