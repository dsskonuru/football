import 'dart:convert';

import 'package:chopper/chopper.dart';
import 'package:collection/collection.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:football/features/api/football_api.dart';
import 'package:football/features/data/models/competition.dart';
import 'package:football/features/data/models/matches.dart';
import 'package:football/features/data/models/teams_response.dart';
import 'package:football/features/data/sources/data_source.dart';
import 'package:http/http.dart' as http;
import 'package:mocktail/mocktail.dart';

import '../test_resources.dart';

class MockFootballApiService extends Mock implements FootballApiService {}

void main() {
  late MockFootballApiService mockFootballApiService;
  late DataSource sut;

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    mockFootballApiService = MockFootballApiService();
    sut = DataSource(mockFootballApiService);
  });

  group("DataSource", () {
    test("fetchPremierLeague() should return AsyncValue of Competition",
        () async {
      // arrange
      final competitionJson = json.encode(competition.toJson());
      final http.Response httpResponse = http.Response(competitionJson, 200);
      when(() => mockFootballApiService.getPremierLeague()).thenAnswer(
        (_) async => Response<Competition>(httpResponse, competition),
      );
      // act
      final result = await sut.fetchPremierLeague();
      // assert
      expect(result, const AsyncData(competition));
    });

    test("fetchMatches() should return AsyncValue of List<Match>", () async {
      // arrange
      final competitionMatchesResponseJson =
          json.encode(competitionMatchesResponse.toJson());
      final http.Response httpResponse =
          http.Response(competitionMatchesResponseJson, 200);
      when(
        () => mockFootballApiService.getMatches(
          season,
          status,
          fromDate,
          toDate,
        ),
      ).thenAnswer(
        (_) async => Response<CompetitionMatchesResponse>(
          httpResponse,
          competitionMatchesResponse,
        ),
      );
      // act
      final AsyncValue<List<Match>> result = await sut.fetchMatches(
        season,
        fromDate,
        toDate,
      );
      // asser
      for (final pair in IterableZip([result.value!, plMatches])) {
        expect(pair[0], pair[1]);
      }
    });

    test("fetchTeams() should return AsyncValue of List<Teams>", () async {
      // arrange
      final teamsResponseJson = json.encode(teamsResponse.toJson());
      final http.Response httpResponse = http.Response(teamsResponseJson, 200);
      when(() => mockFootballApiService.getTeams(season)).thenAnswer(
        (_) async => Response<TeamsResponse>(httpResponse, teamsResponse),
      );
      // act
      final result = await sut.fetchTeams(season);
      // assert
      for (final pair in IterableZip([result.value!, teams])) {
        expect(pair[0], pair[1]);
      }
    });
  });
}
