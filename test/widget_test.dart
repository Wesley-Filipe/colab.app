// test/widget_test.dart

import 'package:flutter_test/flutter_test.dart';
// use o nome do pacote que está no seu pubspec.yaml
import 'package:flutter_application_1/main.dart';

void main() {
  testWidgets('Encontra o botão Next no app', (WidgetTester tester) async {
    // Injeta o seu MyApp na árvore de widgets
    await tester.pumpWidget(const MyApp());

    // Verifica se existe exatamente um botão com o texto 'Next'
    expect(find.text('Next'), findsOneWidget);
  });
}
