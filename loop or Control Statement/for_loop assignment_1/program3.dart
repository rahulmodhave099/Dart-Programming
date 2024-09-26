void main(){
  int count = 0;
  for(int i = 1 ; i <= 120; i++){
    if(i > 99){
      count++;
      if(count > 10){
        break;
      }
      print(i);
    }
  }
}