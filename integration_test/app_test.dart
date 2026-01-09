import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:sample_app/main.dart'; // Only import for types if needed

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  testWidgets('Counter increments integration test', (tester) async {
    // Do NOT pumpWidget! The app is already launched.
    // await tester.pumpWidget(const MyApp());

    // Wait for app to settle
    await tester.pumpAndSettle();

    // Verify initial counter value
    expect(find.text('0'), findsOneWidget);

    // Tap the + icon
    await tester.tap(find.byIcon(Icons.add));
    await tester.pumpAndSettle();

    // Verify counter incremented
    expect(find.text('1'), findsOneWidget);
  });
}
