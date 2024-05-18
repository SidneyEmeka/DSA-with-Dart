void main() {
  var calc = Calculator();
  print("The addition of 5 and 6 is ${calc.add(5, 6)}");
}

class Calculator {
  double add(double x, double y) => x + y;
  double subtract(double x, double y) => x - y;
}
