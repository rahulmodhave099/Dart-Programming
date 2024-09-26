// final keyword : final 
// A variable declared with the final keyword assigned a value only once.
// As its value cannot be changed or re-assigned throught the program.
// Unlike const , final variable can assign value while compile time and runtime also thus they are known as runtime constants.

void main(){
  final int x = 10;
  final int y;

  print(x);

  //x = 50;     Error: Can't assign to the final variable 'x'.

  y = 50;
  print(y);

  
}