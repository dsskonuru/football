import 'dart:async';
import 'dart:convert';

import 'package:chopper/chopper.dart';
import 'package:football/features/data/models/competition.dart';
import 'package:football/features/data/models/matches.dart';
import 'package:football/features/data/models/teams_response.dart';

FutureOr<Response> convertCompetitionResponse(Response response) {
  final decodedResponse = jsonDecode(response.bodyString);
  return response.copyWith(
    body: Competition.fromJson(decodedResponse as Map<String, dynamic>),
  );
}

FutureOr<Response> convertCompetitionMatchesResponse(Response response) {
  final decodedResponse = jsonDecode(response.bodyString);
  return response.copyWith(
    body: CompetitionMatchesResponse.fromJson(
        decodedResponse as Map<String, dynamic>,),
  );
}

FutureOr<Response> convertTeamsResponse(Response response) {
  final decodedResponse = jsonDecode(response.bodyString);
  return response.copyWith(
    body: TeamsResponse.fromJson(decodedResponse as Map<String, dynamic>),
  );
}
