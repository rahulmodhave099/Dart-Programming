// var keyword : var
// var keyword is used to assign datatype to variable in case that we dont know what type of data is we are storing.
// We cannot add/change another type of data into var variable once it is initialized .

void main(){
  var x = "Kanha";
  var y = 10.5;
  var a = 20;
  var b = true;

  print(x);
  print(x.runtimeType);

  print(y);
  print(y.runtimeType);

  print(a);
  print(a.runtimeType);

  print(b);
  print(b.runtimeType);

  //x = 10;       Error: A value of type 'int' can't be assigned to a variable of type 'String'.

}