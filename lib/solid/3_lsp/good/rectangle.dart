import 'area.dart';

class Rectangle implements Area {
  double height;
  double width;

  Rectangle({
    required this.height,
    required this.width,
  });

  void setHeight(double height) {
    this.height = height;
  }

  void setWidth(double width) {
    this.width = width;
  }

  @override
  double get area => height * width;
}
