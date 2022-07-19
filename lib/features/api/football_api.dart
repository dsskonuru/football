import 'package:chopper/chopper.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:football/features/api/converters.dart';
import 'package:football/features/data/models/competition.dart';
import 'package:football/features/data/models/matches.dart';
import 'package:football/features/data/models/teams_response.dart';

part 'football_api.chopper.dart';

final ChopperClient _chopperCilient = ChopperClient(
  baseUrl: 'https://api.football-data.org/v4',
  services: [
    _$FootballApiService(),
  ],
  interceptors: [
    HttpLoggingInterceptor(),
    HeadersInterceptor({
      // "X-Auth-Token": "5468449179514e2fbde3ff6985da72f9",
      'X-Auth-Token': dotenv.env['FOOTBALL_API_KEY']!,
    }),
  ],
);

@ChopperApi(baseUrl: '/')
abstract class FootballApiService extends ChopperService {
  static FootballApiService create() => _$FootballApiService(_chopperCilient);

  @Get(path: 'competitions/PL')
  @FactoryConverter(response: convertCompetitionResponse)
  // Future<Response> getPremierLeague();
  Future<Response<Competition>> getPremierLeague();

  @Get(path: 'competitions/PL/matches')
  @FactoryConverter(response: convertCompetitionMatchesResponse)
  Future<Response<CompetitionMatchesResponse>> getMatches(
    @Query('season') String season,
    @Query('status') String status,
    @Query('dateFrom') String dateFrom,
    @Query('dateTo') String dateTo,
  );

  @Get(path: 'competitions/PL/teams')
  @FactoryConverter(response: convertTeamsResponse)
  Future<Response<TeamsResponse>> getTeams(
    @Query('season') String season,
  );
}
