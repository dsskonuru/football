import 'package:flutter/foundation.dart';
import 'package:football/features/data/models/competition.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'matches.freezed.dart';
part 'matches.g.dart';

@freezed
class CompetitionMatchesResponse with _$CompetitionMatchesResponse {
  @JsonSerializable(explicitToJson: true)
  const factory CompetitionMatchesResponse({
    final Map<String, dynamic>? filters,
    final Map<String, dynamic>? resultSet,
    final Competition? competition,
    final List<Match>? matches,
  }) = _CompetitionMatchesResponse;

  factory CompetitionMatchesResponse.fromJson(Map<String, Object?> json) =>
      _$CompetitionMatchesResponseFromJson(json);
}

@freezed
class Match with _$Match {
  @JsonSerializable(explicitToJson: true)
  const factory Match({
    final int? id,
    final Area? area,
    final Competition? competition,
    final Season? season,
    final String? utcDate,
    final String? status,
    final int? matchday,
    final String? stage,
    final String? group,
    final String? lastUpdated,
    final Team? homeTeam,
    final Team? awayTeam,
    final Score? score,
    final Map<String, String>? odds,
    final List<Referees>? referees,
  }) = _Match;

  factory Match.fromJson(Map<String, Object?> json) => _$MatchFromJson(json);
}

@freezed
class Team with _$Team {
  @JsonSerializable(explicitToJson: true)
  const factory Team({
    final int? id,
    final Area? area,
    final String? name,
    final String? shortName,
    final String? tla,
    final String? crest,
    final String? address,
    final String? website,
    final int? founded,
    final String? clubColors,
    final String? venue,
    final List<Competition>? runningCompetitions,
    final Coach? coach,

  }) = _Team;

  factory Team.fromJson(Map<String, Object?> json) => _$TeamFromJson(json);
}

@freezed
class Coach with _$Coach {
  @JsonSerializable(explicitToJson: true)
  const factory Coach({
    final int? id,
    final String? firstName,
    final String? lastName,
    final String? name,
    final String? dateOfBirth,
    final String? nationality,
    final Map<String, String?>? contract,
    final List? squad,
    final List? staff,
    final String? lastUpdated,
  }) = _Coach;

  factory Coach.fromJson(Map<String, Object?> json) => _$CoachFromJson(json);
}

@freezed
class Score with _$Score {
  @JsonSerializable(explicitToJson: true)
  const factory Score({
    final String? winner,
    final String? duration,
    final Map<String, int>? fullTime,
    final Map<String, int>? halfTime,
    final Map<String, String>? odds,
  }) = _Score;

  factory Score.fromJson(Map<String, Object?> json) => _$ScoreFromJson(json);
}

@freezed
class Referees with _$Referees {
  @JsonSerializable(explicitToJson: true)
  const factory Referees({
    final int? id,
    final String? name,
    final String? type,
    final String? nationality,
  }) = _Referees;

  factory Referees.fromJson(Map<String, Object?> json) =>
      _$RefereesFromJson(json);
}
