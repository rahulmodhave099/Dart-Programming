class Shape{
  void area(){
    print("Area of Shape : ");
  }
}

class Circle extends Shape{
  int radius;
  Circle({required this.radius});
  
  @override
  void area() {
    print("Area of Circle : ${radius*radius*3.14}");
  }
}

class Rectangle extends Shape{
  int width;
  int height;
  Rectangle({required this.height,required this.width});

  @override
  void area(){
    print("Area of Rectangle : ${width * height}");
  }
}

class Square extends Shape{
  int side;
  Square({required this.side});

  @override
  void area(){
    print("Area of Square : ${side*side}");
  }
}