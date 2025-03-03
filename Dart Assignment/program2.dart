int largestNum(List data){
  if(data.length == 0){
    return 0;
  }else{
    int max= data[0];
    for(int i in data){
      if(i > max){
        max = i;
      }
    }
    return max;
  }
}

void main(){
  List data = [7,15,3,-2,4];

  int max = largestNum(data);

  print("Largest num from List : $max");
}