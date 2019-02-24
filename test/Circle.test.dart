import 'package:test/test.dart';
import 'package:turotial/circle.dart';

void main() {
  test('Test Circle Area', () {
    Circle circle = Circle(radio: 5.0);
    circle.getArea();
    expect(circle.getArea(), 5.0 * 5.0 * 3.1415);
  });
}
