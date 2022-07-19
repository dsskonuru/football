import 'dart:io';

import 'package:chopper/chopper.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:football/core/errors/failures.dart';
import 'package:football/features/api/football_api.dart';
import 'package:football/features/data/models/competition.dart';
import 'package:football/features/data/models/matches.dart';
import 'package:football/features/data/models/teams_response.dart';

final dataProvider = Provider<DataSource>((ref) {
  final _footballApiService = FootballApiService.create();
  return DataSource(_footballApiService);
});

const String _status = 'FINISHED';

class DataSource {
  DataSource(this._footballApiService);
  final FootballApiService _footballApiService;

  Future<AsyncValue<Competition>> fetchPremierLeague() async {
    try {
      final Response<Competition> response =
          await _footballApiService.getPremierLeague();
      return AsyncData(response.body!);
    } on SocketException {
      return AsyncError(NoConnectionFailure());
    } on HttpException {
      return AsyncError(ServerFailure());
    } on FormatException {
      return AsyncError(DataParsingFailure());
    }
  }

  Future<AsyncValue<List<Match>>> fetchMatches(
    String season,
    String dateFrom,
    String dateTo,
  ) async {
    try {
      final Response<CompetitionMatchesResponse> response =
          await _footballApiService.getMatches(
        season,
        _status,
        dateFrom,
        dateTo,
      );
      return AsyncData(response.body!.matches!);
    } on SocketException {
      return AsyncError(NoConnectionFailure());
    } on HttpException {
      return AsyncError(ServerFailure());
    } on FormatException {
      return AsyncError(DataParsingFailure());
    }
  }

  Future<AsyncValue<List<Team>>> fetchTeams(String season) async {
    try {
      final Response<TeamsResponse> response =
          await _footballApiService.getTeams(season);
      return AsyncData(response.body!.teams!);
    } on SocketException {
      return AsyncError(NoConnectionFailure());
    } on HttpException {
      return AsyncError(ServerFailure());
    } on FormatException {
      return AsyncError(DataParsingFailure());
    }
  }
}
