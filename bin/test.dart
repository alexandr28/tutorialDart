import 'dart:math' as math;

void main(List<String> args) {
  Circle circle = Circle(radio: 5.0, x: 12.0);
  //print(circle.calcularArea());
  FiguraGeometrica figura = FiguraGeometrica(superficie: circle);
  print(figura.area());
}

class Point {
  final double x;
  Point({this.x});
}

class Circle extends Point implements Superficie {
  final double radio;
  Circle({this.radio, x}) : super(x: x);
  double calcularArea() {
    return math.pi * radio * radio;
  }
}

abstract class Superficie {
  double calcularArea();
}

class FiguraGeometrica {
  Superficie superficie;
  FiguraGeometrica({this.superficie});

  double area() {
    return superficie.calcularArea();
  }
}
