import 'package:golden_toolkit/golden_toolkit.dart';
import 'package:poc_something_blabla/main.dart';

void main() {
  testGoldens('s', (tester) async {
    await tester.pumpWidgetBuilder(const MyApp());
    await screenMatchesGolden(tester, 'wwww');
  });
}
