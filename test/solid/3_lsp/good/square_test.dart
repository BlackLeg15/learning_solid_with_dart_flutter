import 'package:flutter_test/flutter_test.dart';
import 'package:learning_solid_with_dart_flutter/solid/3_lsp/good/square.dart';

void main() {
  late Square square;
  setUp(() {
    square = Square(length: 0);
  });
  test('Class "Square" | function "area"', () {
    const length = 7.0;

    square.setLength(length);

    final actualArea = square.area;
    const expectedArea = length * length;
    expect(actualArea, expectedArea);
  });
}
