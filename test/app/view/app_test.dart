import 'package:flutter_test/flutter_test.dart';
import 'package:poop_journal/app/app.dart';
import 'package:poop_journal/counter/counter.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(CounterPage), findsOneWidget);
    });
  });
}
