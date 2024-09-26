// dynamic keyword : dynamic
// dynamic keyword is similar to var keyword as it is used to assign datatype to variable in case that,
// we dont know what type of data is we are storing in that.
// But the value of dynamic variable can be changed over time into the program as var variables not able to do that.
void main(){
  dynamic x = "Kanha";
  dynamic y = 10.5;
  dynamic a = 25;
  dynamic b = false;

  print(x);
  print(x.runtimeType);

  print(y);
  print(y.runtimeType);

  print(a);
  print(a.runtimeType);

  print(b);
  print(b.runtimeType);

  x = 10;     // Here we can change datatype of x after its declaration and assign another type of data into it.
              // this possible becoz dynamic type set the datatype according to data wr are assignning to variable , 
              // and for dynamic we can change data after the period of time .

  print(x);
  print(x.runtimeType);
  
}