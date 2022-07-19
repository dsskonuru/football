import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'competition.freezed.dart';
part 'competition.g.dart';

@freezed
class Competition with _$Competition {
  @JsonSerializable(explicitToJson: true)
  const factory Competition({
    final int? id,
    final Area? area,
    final String? name,
    final String? code,
    final String? type,
    final String? emblem,
    final Season? currentSeason,
    final List<Season>? seasons,
    final String? lastUpdated,
  }) = _Competition;

  factory Competition.fromJson(Map<String, Object?> json) =>
      _$CompetitionFromJson(json);
}

@freezed
class Area with _$Area {
  @JsonSerializable(explicitToJson: true)
  const factory Area({
    final int? id,
    final String? name,
    final String? code,
    final String? flag,
  }) = _Area;

  factory Area.fromJson(Map<String, Object?> json) => _$AreaFromJson(json);
}

@freezed
class Season with _$Season {
  @JsonSerializable(explicitToJson: true)
  const factory Season({
    final int? id,
    final String? startDate,
    final String? endDate,
    final String? currentMatchDay,
    final Winner? winner,
  }) = _Season;

  factory Season.fromJson(Map<String, Object?> json) => _$SeasonFromJson(json);
}

@freezed
class Winner with _$Winner {
  @JsonSerializable(explicitToJson: true)
  const factory Winner({
    final int? id,
    final String? name,
    final String? shortName,
    final String? tla,
    final String? crest,
    final String? address,
    final String? website,
    final int? founded,
    final String? clubColors,
    final String? venue,
    final String? lastUpdated,
  }) = _Winner;

  factory Winner.fromJson(Map<String, Object?> json) => _$WinnerFromJson(json);
}
