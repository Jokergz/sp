import 'package:flutter_test/flutter_test.dart';

import 'package:sp/sp.dart';

void main() {
  test('adds one to input values', () {
    SP.initWidth(375, 750);
    expect(375.sp, 750);
  });
}
