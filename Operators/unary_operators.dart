// Unary operators
// Unary operators operates on single operand thus they are called as Sunary operator.
// in dart , ++(increment) & --(decrement) unary operators are there.

void main(){
  int x = 10;
  int y = 20;
  
  print(x);

  ++x;    // x + 1 = x
  print(x);

  x--;    // x = x - 1
  print(x);

  print(++y);
  print(y++);

  x = 10;
  y = 20;

  int ans = ++x + x++ + y++;
  print(ans);               // 42

  ans = --y + ++y;
  print(ans);               // 41

  print(x);                 // 12
  print(y);                 // 21

}