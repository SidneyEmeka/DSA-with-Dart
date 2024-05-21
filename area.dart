void main() {
  var myCircle = Circle("Green", 10); //instances
  var iCircle = Circle("Red", 20); 
  var myTriangle = Triangle("Yellow", 7, 9);

  print(
      "myCircle :Area is ${myCircle.calculateArea()}m and the color is ${myCircle.color}");
  print(
      "iCircle : Area is ${iCircle.calculateArea()}m and the color is ${iCircle.color}");
  print(
      "myTriangle : Area is ${myTriangle.calculateArea()}m and the color is ${myTriangle.color}");
}

class Shape {
  String color;

  Shape(this.color);

  double calculateArea() { 
    return 0.0;
  }
}

class Circle extends Shape {
  double raduis;

  Circle(String color, this.raduis) : super(color);

  @override
  double calculateArea() {
    return 3.14 * (raduis * raduis);
  }
}

class Triangle extends Shape {
  double base;
  double height;

  Triangle(String color, this.base, this.height) : super(color);

  @override
  double calculateArea() {
    return 0.5 * (base * height);
  }
}
