import 'package:flutter_test/flutter_test.dart';
import 'package:volunteera/domain/rules.dart';

void main() {
  test('hours advances and then stops at the cap', () {
    expect(nextHours(0), 1);
    expect(capped(12, 12), 12);
    expect(nextHours(-4), 0);
  });
}
