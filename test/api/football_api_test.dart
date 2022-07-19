import 'dart:io';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:football/features/api/football_api.dart';

Future<void> main() async {
  TestWidgetsFlutterBinding.ensureInitialized();
  HttpOverrides.global = null;
  await dotenv.load();

  group("FootballApiService", () {
    test("getPremierLeague", () async {
      final footballApiService = FootballApiService.create();
      final response = await footballApiService.getPremierLeague();

      expect(response.statusCode, 200);
    });

    test("getMatches", () async {
      final footballApiService = FootballApiService.create();
      final response = await footballApiService.getMatches(
        "2021",
        "FINISHED",
        "2022-04-22",
        "2022-05-22",
      );
      expect(response.statusCode, 200);
    });

    test("getTeams", () async {
      final footballApiService = FootballApiService.create();
      final response = await footballApiService.getTeams("2021");
      expect(response.statusCode, 200);
    });
  });
}
