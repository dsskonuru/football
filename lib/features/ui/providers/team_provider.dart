import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:football/core/errors/failures.dart';
import 'package:football/features/data/models/competition.dart';
import 'package:football/features/data/models/matches.dart';
import 'package:football/features/data/sources/data_source.dart';

final teamProvider =
    StateNotifierProvider.autoDispose<TeamNotifier, AsyncValue<Team>>(
  (ref) {
    final _dataSource = ref.read(dataProvider);
    return TeamNotifier(_dataSource);
  },
);

class TeamNotifier extends StateNotifier<AsyncValue<Team>> {
  TeamNotifier(this._dataSource) : super(const AsyncLoading()) {
    fetchTopTeam();
  }
  final DataSource _dataSource;

  final Map<String, Map<String, int>> _scoreboard = {};
  late List<Team> _teams;
  late List<Match> _matches;
  late Season _season;

  Future<void> fetchTopTeam() async {
    try {
      await _fetchData();
      state = AsyncData(_topTeam());
    } on Failure catch (error) {
      state = AsyncError(error);
    }
  }

  Future<void> _fetchData() async {
    // fetch last played season
    final _asyncPL = await _dataSource.fetchPremierLeague();
    _asyncPL.map(
      data: (pl) {
        _season = pl.value.seasons!.firstWhere(
          (season) =>
              DateTime.now().isAfter(DateTime.parse(season.endDate!)) &&
              DateTime.now().isAfter(DateTime.parse(season.startDate!)),
        );
      },
      error: (error) => throw error.error,
      loading: (loading) {},
    );

    final String _year = DateTime.parse(_season.startDate!).year.toString();

    // fetch teams
    final _asyncTeams = await _dataSource.fetchTeams(_year);
    _asyncTeams.map(
      data: (teams) => _teams = teams.value,
      error: (error) => throw error.error,
      loading: (_) {},
    );

    // fetch matches in last 30 days from the end date
    final DateTime _endDate = DateTime.parse(_season.endDate!);
    final DateTime _fromDate = _endDate.subtract(const Duration(days: 30));

    final _asyncMatches = await _dataSource.fetchMatches(
      _year,
      _fromDate.toString().substring(0, 10),
      _endDate.toString().substring(0, 10),
    );
    _asyncMatches.map(
      data: (matches) => _matches = matches.value,
      error: (asyncError) => throw asyncError.error,
      loading: (_) {},
    );
  }

  Team _topTeam() {
    // Calculate the scoreboard
    for (final team in _teams) {
      _scoreboard.addAll({
        team.name!: {'wins': 0, 'losses': 0, 'draws': 0}
      });
    }

    for (final match in _matches) {
      final Team homeTeam = match.homeTeam!;
      final Team awayTeam = match.awayTeam!;

      if (match.score?.winner == "HOME_TEAM") {
        _scoreboard[homeTeam.name!]!['wins'] =
            _scoreboard[awayTeam.name!]!['losses']! + 1;
        _scoreboard[awayTeam.name!]!['losses'] =
            _scoreboard[awayTeam.name!]!['losses']! + 1;
      } else if (match.score?.winner == "AWAY_TEAM") {
        _scoreboard[awayTeam.name!]!['wins'] =
            _scoreboard[awayTeam.name!]!['wins']! + 1;
        _scoreboard[homeTeam.name!]!['losses'] =
            _scoreboard[homeTeam.name!]!['losses']! + 1;
      } else if (match.score?.winner == "DRAW") {
        _scoreboard[homeTeam.name!]!['draws'] =
            _scoreboard[homeTeam.name!]!['draws']! + 1;
        _scoreboard[awayTeam.name!]!['draws'] =
            _scoreboard[awayTeam.name!]!['draws']! + 1;
      }
    }

    // Sort the scoreboard
    final List<String> sortedTeams = _scoreboard.keys.toList()
      ..sort(
        (a, b) => _scoreboard[b]!['wins']!.compareTo(_scoreboard[a]!['wins']!),
      );

    // TODO: there are multiple times as such!!
    return _teams.firstWhere(
      (team) => team.name == sortedTeams.first,
    );
  }
}
