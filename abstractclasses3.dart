// In Dart, an abstract class is declared using the abstract keyword.
// Abstract classes can contain abstract methods, which are methods without a body. They only declare the method signature.
// Any class that extends an abstract class must implement all the abstract methods of the abstract class.
// In the example, Shape is an abstract class with an abstract method area().
// Both Circle and Rectangle are concrete classes that extend the abstract class Shape.
// Each concrete class provides its implementation of the area() method.
// The main() function demonstrates creating instances of Circle and Rectangle classes and calling their methods.
abstract class Shape {
  double area();
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() => 3.14 * radius * radius;
}

class Rectangle extends Shape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double area() => length * width;
}

void main() {
  Circle circle = Circle(5);
  Rectangle rectangle = Rectangle(4, 6);

  print('Area of circle: ${circle.area()}');
  print('Area of rectangle: ${rectangle.area()}');
}

