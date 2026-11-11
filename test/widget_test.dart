import 'package:flutter_test/flutter_test.dart';
import 'package:volunteera/main.dart';

void main() {
  testWidgets('demo profile opens Volunteera', (tester) async {
    await tester.pumpWidget(const VolunteeraApp());
    await tester.tap(find.text('Open Volunteera'));
    await tester.pumpAndSettle();
    expect(find.text('Shift'), findsOneWidget);
    expect(find.textContaining('hours'), findsWidgets);
  });
}
