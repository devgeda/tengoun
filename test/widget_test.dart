import 'package:flutter_test/flutter_test.dart';

import 'package:tengoun/main.dart';

void main() {
  testWidgets('Test widget state', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    expect(tester.takeException(), null);
  });
}
