void main(){
  int marks =75;

  if(marks < 25 && marks < 0){
    print("Grade D");
  }else if(marks >= 25 && marks < 50){
    print("Grade C");
  }else if(marks >= 50 && marks < 75){
    print("Grade B");
  }else if(marks >= 75 && marks < 100){
    print("Grade A");
  }else{
    print("Invalid Marks");
  }
}