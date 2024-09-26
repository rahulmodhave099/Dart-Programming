
void main(){
  int i = 10;
  int ans = 1;

  while(i >= 1){
    if(i%2 == 1){
      ans = ans * i;
    }
    i--;
  }
  print(ans);
}