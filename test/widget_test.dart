import 'package:flutter_test/flutter_test.dart';
import 'package:libreta_gps/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const LibretaGpsApp());
    expect(find.text('Libreta GPS'), findsOneWidget);
    expect(find.text('Versión 0.0.1'), findsOneWidget);
  });
}
