// Binary operators
// Binary operators operates on two operands thus they are called as Binary operator.
// below are types of binary operators
// 1. Arithmatic Operator(+ - * / % ~/)
// 2. Assignment Operator(= += -= *=  /=)
// 3. Relational Operator(< > <= >= == !=)
// 4. Logical Operator(&& || !)
// 5. Bitwise Operator(& | ^ << >>)
// 6. Type Check Operator(is is!)

void main(){

// 1. Arithmatic Operator(+ - * / % ~/)

  int x = 10;
  int y = 4;

  print(x+y);
  print(x-y);
  print(x*y);
  print(x/y);
  print(x%y);
  print(x~/y);

  // 2. Assignment Operator(= += -= *=  /=)
  x = 10;
  y = 20;

  x += y;
  print(x);

  // 3. Relational Operator(< > <= >= ==)

  x = 10;
  y = 8;

  print(x < y);
  print(x > y);
  print(x <= y);
  print(x >= y);
  print(x == y);
  print(x != y);

  // 4. Logical Operator(&& || !)

  bool a = true;
  bool b = false;

  print(a && b);
  print(a || b);
  print(!a);

  x = 5;
  y = 6;
  var ans = (x<y) && (x>y);
  print(ans);

  x = 5;
  y = 6;

  ans = (++x < --y) || (x++ > ++y);
  print(ans);
  print(x);
  print(y);

  // 5. Bitwise Operator(& | ^ << >>)
  // Binary operators are used to perform bit-level operations on operands.

  x = 8;
  y = 5;

  print(x & y);

  x = 12;
  y = 10;

  print(x & y);

  // 6. Type Check Operator(is is!)

  int p = 10;
  var q = 50.5;
  num r = 20;
  String str = "kanha";

  print(p is int);
  print(q is int);
  print(r is int);
  print(str is! int);



}

