// Abstract class
abstract class Shape {
  // Abstract method
  double area();
  
  // Regular method
  void display() {
    print('Displaying shape');
  }
}

// Concrete class Circle implementing Shape
class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

// Concrete class Rectangle implementing Shape
class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double area() {
    return length * width;
  }
}

void main() {
  Circle circle = Circle(5);
  Rectangle rectangle = Rectangle(4, 6);

  print('Area of circle: ${circle.area()}');
  print('Area of rectangle: ${rectangle.area()}');

  circle.display();
  rectangle.display();
}
