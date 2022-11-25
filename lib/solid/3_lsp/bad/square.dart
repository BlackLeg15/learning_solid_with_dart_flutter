import 'rectangle.dart';

class Square extends Rectangle {
  Square({
    required int height,
    required int width,
  }) : super(
          height: height,
          width: width,
        );

  @override
  void setHeight(int height) {
    super.setHeight(height);
    super.setWidth(width);
  }

  @override
  void setWidth(int width) {
    super.setWidth(width);
    super.setHeight(height);
  }
}
