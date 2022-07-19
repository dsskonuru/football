// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'football_api.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$FootballApiService extends FootballApiService {
  _$FootballApiService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = FootballApiService;

  @override
  Future<Response<Competition>> getPremierLeague() {
    final $url = '/competitions/PL';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Competition, Competition>($request,
        responseConverter: convertCompetitionResponse);
  }

  @override
  Future<Response<CompetitionMatchesResponse>> getMatches(
      String season, String status, String dateFrom, String dateTo) {
    final $url = '/competitions/PL/matches';
    final $params = <String, dynamic>{
      'season': season,
      'status': status,
      'dateFrom': dateFrom,
      'dateTo': dateTo
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<CompetitionMatchesResponse, CompetitionMatchesResponse>(
        $request,
        responseConverter: convertCompetitionMatchesResponse);
  }

  @override
  Future<Response<TeamsResponse>> getTeams(String season) {
    final $url = '/competitions/PL/teams';
    final $params = <String, dynamic>{'season': season};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<TeamsResponse, TeamsResponse>($request,
        responseConverter: convertTeamsResponse);
  }
}
