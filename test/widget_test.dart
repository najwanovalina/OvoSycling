import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_application_1/main.dart';

void main() {
  testWidgets('OVO app loads home screen by default', (tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('OVO'), findsOneWidget);
    expect(find.text('Home'), findsOneWidget);
    expect(find.text('Profile'), findsOneWidget);
  });

  testWidgets('tap profile nav item shows profile screen', (tester) async {
    await tester.pumpWidget(const MyApp());

    await tester.tap(find.text('Profile'));
    await tester.pumpAndSettle();

    expect(find.text('Profile'), findsWidgets);
  });
}
