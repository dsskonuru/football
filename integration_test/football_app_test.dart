import 'dart:io';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:football/features/ui/pages/home_page.dart';
import 'package:football/main.dart';
import 'package:lottie/lottie.dart';

Future<void> main() async {
  TestWidgetsFlutterBinding.ensureInitialized();
  HttpOverrides.global = null;
  await dotenv.load();

  group("HomePage", () {
    testWidgets("Football animation is shown when loading",
        (WidgetTester tester) async {
      // arrange
      await tester.pumpWidget(
        const ProviderScope(
          child: MyApp(),
        ),
      );

      // act
      await tester.pump();

      // assert
      expect(find.byType(HomePage), findsOneWidget);
      expect(find.byType(Lottie), findsOneWidget);
      // expect(find.byType(FeedView), findsOneWidget);

      // await tester.pumpAndSettle();

      // for (int i = 0; i < postsList.length; i++) {
      //   expect(find.text(postsList[i].title), findsOneWidget);
      //   expect(find.text(postsList[i].body), findsOneWidget);
      // }
    });
  });
}
