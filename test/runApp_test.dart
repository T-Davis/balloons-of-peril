import 'package:flutter_test/flutter_test.dart';
import 'package:hangman/main.dart';

void main() {
  testWidgets('Hangman has a title', (WidgetTester tester) async {
    await tester.pumpWidget(Hangman());

    final titleFinder = find.text('Hangman');

    expect(titleFinder, findsOneWidget);
  });
}
