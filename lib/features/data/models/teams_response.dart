import 'package:flutter/foundation.dart';
import 'package:football/features/data/models/competition.dart';
import 'package:football/features/data/models/matches.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'teams_response.freezed.dart';
part 'teams_response.g.dart';

@freezed
class TeamsResponse with _$TeamsResponse {
  @JsonSerializable(explicitToJson: true)
  const factory TeamsResponse({
    final int? count,
    final Map<String, dynamic>? filters,
    final Competition? competition,
    final Season? season,
    final List<Team>? teams,
  }) = _TeamsResponse;

  factory TeamsResponse.fromJson(Map<String, Object?> json) =>
      _$TeamsResponseFromJson(json);
}
