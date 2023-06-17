import 'package:learning_solid_with_dart_flutter/solid/3_lsp/good/area.dart';

class Square implements Area {
  double length;

  Square({required this.length});

  void setLength(double length) {
    this.length = length;
  }
  
  @override
  double get area => length * length;
}
