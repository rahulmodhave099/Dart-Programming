// constant keyword : const
// A variable declared with the const keyword assigned a value only once before compiling the program.
// As its value cannot be changed or re-assigned throught the program.
// Also its value must need to be declared while compiling the program, thus such variable known as compile time constant.

void main(){
  const int x = 10;
  //const int y;    Error: The const variable 'y' must be initialized.

  print(x);

  //x = 50;     Error: Can't assign to the const variable 'x'.

  print(x);


}