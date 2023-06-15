import 'rectangle.dart';

class Square extends Rectangle {
  Square({
    required super.height,
    required super.width,
  });

  @override
  void setHeight(int height) {
    super.setHeight(height);
    super.setWidth(height);
  }

  @override
  void setWidth(int width) {
    super.setWidth(width);
    super.setHeight(width);
  }
}
