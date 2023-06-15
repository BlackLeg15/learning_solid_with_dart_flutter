import 'package:flutter_test/flutter_test.dart';
import 'package:learning_solid_with_dart_flutter/solid/3_lsp/bad/rectangle.dart';
import 'package:learning_solid_with_dart_flutter/solid/3_lsp/bad/square.dart';

void main() {
  late Rectangle rectangle;
  setUp(() {
    rectangle = Square(height: 0, width: 0);
  });
  test('Square must behave correctly', () {
    const height = 2;
    const width = 7;

    rectangle.setHeight(height);
    rectangle.setWidth(width);

    final actualArea = rectangle.area;
    const expectedArea = height * width;
    expect(actualArea, expectedArea);
  });
}
