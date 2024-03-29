class Rectangle {
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

  double get area => height * width;
}
