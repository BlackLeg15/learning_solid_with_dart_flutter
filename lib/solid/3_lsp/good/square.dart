import 'package:learning_solid_with_dart_flutter/solid/3_lsp/good/geometric_shape.dart';

class Square implements GeometricShape {
  double length;

  Square({required this.length});

  void setLength(double length) {
    this.length = length;
  }
  
  @override
  double get area => length * length;
}
