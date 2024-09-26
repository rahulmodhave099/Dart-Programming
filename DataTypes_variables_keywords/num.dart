 // num datatype : num
 // It stores both integer and double values.
 // As it is parent class of both child classes int and double

 void main(){
  int x = 10;
  double y = 20.5;
  num a = 20;
  num b = 27.5;

  print(x.runtimeType);
  print(x);
  print(y.runtimeType);
  print(y);


  print(a.runtimeType);
  print(a);
  print(b.runtimeType);
  print(b);
  // As num is parent class of int and double , but it shows its child class names according to their data type

  //x = 20.5;     ERROR : Error: A value of type 'double' can't be assigned to a variable of type 'int'.
  print(x);

  a = 50.5;     // We can assign double type value to num type variable , 
                //As it changes its datatype into int or double according to data given to it.
  print(a);
  print(a.runtimeType);

 }