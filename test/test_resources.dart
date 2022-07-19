import 'package:football/features/data/models/competition.dart';
import 'package:football/features/data/models/matches.dart';

import 'package:football/features/data/models/teams_response.dart';

const String season = "2021";
const String status = "FINISHED";
const String fromDate = "2022-04-22";
const String toDate = "2022-05-22";

const CompetitionMatchesResponse competitionMatchesResponse =
    CompetitionMatchesResponse(
  competition: competition,
  matches: plMatches,
);

const Competition competition = Competition(
  id: 1,
  name: 'Premier League',
  code: 'PL',
  area: Area(
    id: 1,
    name: 'England',
    code: "ENG",
    flag: "https://crests.football-data.org/770.svg",
  ),
  emblem: 'https://crests.football-data.org/PL.png',
  currentSeason: Season(
    id: 1,
    startDate: '2021-08-10',
    endDate: '2022-05-10',
    currentMatchDay: '1',
  ),
  seasons: [
    Season(
      id: 1,
      startDate: '2021-08-10',
      endDate: '2022-05-10',
      currentMatchDay: '1',
    ),
  ],
);

const List<Match> plMatches = [
  Match(
    id: 1,
    utcDate: '2021-08-10T00:00:00Z',
    status: 'FINISHED',
    matchday: 1,
    homeTeam: Team(
      id: 1,
      name: 'Manchester City',
      crest:
          'https://upload.wikimedia.org/wikipedia/en/thumb/e/eb/ManchesterCityFCcrest.svg/1200px-ManchesterCityFCcrest.svg.png',
    ),
    awayTeam: Team(
      id: 2,
      name: 'Manchester United',
      crest:
          'https://upload.wikimedia.org/wikipedia/en/thumb/d/da/ManchesterUnitedFCcrest.svg/1200px-ManchesterUnitedFCcrest.svg.png',
    ),
    score: Score(
      winner: 'HOMETEAM',
      duration: '90',
      fullTime: {
        "homeTeam": 1,
        "awayTeam": 0,
      },
      halfTime: {
        "homeTeam": 1,
        "awayTeam": 0,
      },
    ),
  ),
  Match(
    id: 2,
    utcDate: '2021-08-10T00:00:00Z',
    status: 'FINISHED',
    matchday: 1,
    homeTeam: Team(
      id: 1,
      name: 'Manchester City',
      crest:
          'https://upload.wikimedia.org/wikipedia/en/thumb/e/eb/ManchesterCityFCcrest.svg/1200px-ManchesterCityFCcrest.svg.png',
    ),
    awayTeam: Team(
      id: 2,
      name: 'Manchester United',
      crest:
          'https://upload.wikimedia.org/wikipedia/en/thumb/d/da/ManchesterUnitedFCcrest.svg/1200px-ManchesterUnitedFCcrest.svg.png',
    ),
    score: Score(
      winner: 'HOMETEAM',
      duration: '90',
      fullTime: {
        "homeTeam": 1,
        "awayTeam": 0,
      },
      halfTime: {
        "homeTeam": 1,
        "awayTeam": 0,
      },
    ),
  ),
];

const TeamsResponse teamsResponse = TeamsResponse(
  teams: teams,
);

const List<Team> teams = [
  Team(
    id: 1,
    name: 'Manchester City',
    crest:
        'https://upload.wikimedia.org/wikipedia/en/thumb/e/eb/ManchesterCityFCcrest.svg/1200px-ManchesterCityFCcrest.svg.png',
  ),
  Team(
    id: 2,
    name: 'Manchester United',
    crest:
        'https://upload.wikimedia.org/wikipedia/en/thumb/d/da/ManchesterUnitedFCcrest.svg/1200px-ManchesterUnitedFCcrest.svg.png',
  ),
];
