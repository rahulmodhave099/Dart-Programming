// double/float datatype : double
// Note : Dart does not have float type

void main(){
  int x = 10;
  double y = 20.5;

  print(x.runtimeType);
  print(y.runtimeType);

  print(x);
  print(y);

  //x = 50.7;  ERROR : Error: A value of type 'double' can't be assigned to a variable of type 'int'.
  y = 30;     // BUT we can asign int type value to a variable of type double. 
  
  //print(x);
  print(y);
}
