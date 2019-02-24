import 'package:turotial/point.dart';
import 'package:turotial/area.dart';

class Circle extends Point implements Area {
  final double radio;
  static const double pi = 3.1415;
  Circle({this.radio});
  @override
  double getArea() {
    return pi * radio * radio;
  }
}
