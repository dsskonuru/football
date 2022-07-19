// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'matches.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompetitionMatchesResponse _$CompetitionMatchesResponseFromJson(
    Map<String, dynamic> json) {
  return _CompetitionMatchesResponse.fromJson(json);
}

/// @nodoc
mixin _$CompetitionMatchesResponse {
  Map<String, dynamic>? get filters => throw _privateConstructorUsedError;
  Map<String, dynamic>? get resultSet => throw _privateConstructorUsedError;
  Competition? get competition => throw _privateConstructorUsedError;
  List<Match>? get matches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompetitionMatchesResponseCopyWith<CompetitionMatchesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompetitionMatchesResponseCopyWith<$Res> {
  factory $CompetitionMatchesResponseCopyWith(CompetitionMatchesResponse value,
          $Res Function(CompetitionMatchesResponse) then) =
      _$CompetitionMatchesResponseCopyWithImpl<$Res>;
  $Res call(
      {Map<String, dynamic>? filters,
      Map<String, dynamic>? resultSet,
      Competition? competition,
      List<Match>? matches});

  $CompetitionCopyWith<$Res>? get competition;
}

/// @nodoc
class _$CompetitionMatchesResponseCopyWithImpl<$Res>
    implements $CompetitionMatchesResponseCopyWith<$Res> {
  _$CompetitionMatchesResponseCopyWithImpl(this._value, this._then);

  final CompetitionMatchesResponse _value;
  // ignore: unused_field
  final $Res Function(CompetitionMatchesResponse) _then;

  @override
  $Res call({
    Object? filters = freezed,
    Object? resultSet = freezed,
    Object? competition = freezed,
    Object? matches = freezed,
  }) {
    return _then(_value.copyWith(
      filters: filters == freezed
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      resultSet: resultSet == freezed
          ? _value.resultSet
          : resultSet // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      competition: competition == freezed
          ? _value.competition
          : competition // ignore: cast_nullable_to_non_nullable
              as Competition?,
      matches: matches == freezed
          ? _value.matches
          : matches // ignore: cast_nullable_to_non_nullable
              as List<Match>?,
    ));
  }

  @override
  $CompetitionCopyWith<$Res>? get competition {
    if (_value.competition == null) {
      return null;
    }

    return $CompetitionCopyWith<$Res>(_value.competition!, (value) {
      return _then(_value.copyWith(competition: value));
    });
  }
}

/// @nodoc
abstract class _$$_CompetitionMatchesResponseCopyWith<$Res>
    implements $CompetitionMatchesResponseCopyWith<$Res> {
  factory _$$_CompetitionMatchesResponseCopyWith(
          _$_CompetitionMatchesResponse value,
          $Res Function(_$_CompetitionMatchesResponse) then) =
      __$$_CompetitionMatchesResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, dynamic>? filters,
      Map<String, dynamic>? resultSet,
      Competition? competition,
      List<Match>? matches});

  @override
  $CompetitionCopyWith<$Res>? get competition;
}

/// @nodoc
class __$$_CompetitionMatchesResponseCopyWithImpl<$Res>
    extends _$CompetitionMatchesResponseCopyWithImpl<$Res>
    implements _$$_CompetitionMatchesResponseCopyWith<$Res> {
  __$$_CompetitionMatchesResponseCopyWithImpl(
      _$_CompetitionMatchesResponse _value,
      $Res Function(_$_CompetitionMatchesResponse) _then)
      : super(_value, (v) => _then(v as _$_CompetitionMatchesResponse));

  @override
  _$_CompetitionMatchesResponse get _value =>
      super._value as _$_CompetitionMatchesResponse;

  @override
  $Res call({
    Object? filters = freezed,
    Object? resultSet = freezed,
    Object? competition = freezed,
    Object? matches = freezed,
  }) {
    return _then(_$_CompetitionMatchesResponse(
      filters: filters == freezed
          ? _value._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      resultSet: resultSet == freezed
          ? _value._resultSet
          : resultSet // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      competition: competition == freezed
          ? _value.competition
          : competition // ignore: cast_nullable_to_non_nullable
              as Competition?,
      matches: matches == freezed
          ? _value._matches
          : matches // ignore: cast_nullable_to_non_nullable
              as List<Match>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CompetitionMatchesResponse
    with DiagnosticableTreeMixin
    implements _CompetitionMatchesResponse {
  const _$_CompetitionMatchesResponse(
      {final Map<String, dynamic>? filters,
      final Map<String, dynamic>? resultSet,
      this.competition,
      final List<Match>? matches})
      : _filters = filters,
        _resultSet = resultSet,
        _matches = matches;

  factory _$_CompetitionMatchesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CompetitionMatchesResponseFromJson(json);

  final Map<String, dynamic>? _filters;
  @override
  Map<String, dynamic>? get filters {
    final value = _filters;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _resultSet;
  @override
  Map<String, dynamic>? get resultSet {
    final value = _resultSet;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final Competition? competition;
  final List<Match>? _matches;
  @override
  List<Match>? get matches {
    final value = _matches;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CompetitionMatchesResponse(filters: $filters, resultSet: $resultSet, competition: $competition, matches: $matches)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CompetitionMatchesResponse'))
      ..add(DiagnosticsProperty('filters', filters))
      ..add(DiagnosticsProperty('resultSet', resultSet))
      ..add(DiagnosticsProperty('competition', competition))
      ..add(DiagnosticsProperty('matches', matches));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompetitionMatchesResponse &&
            const DeepCollectionEquality().equals(other._filters, _filters) &&
            const DeepCollectionEquality()
                .equals(other._resultSet, _resultSet) &&
            const DeepCollectionEquality()
                .equals(other.competition, competition) &&
            const DeepCollectionEquality().equals(other._matches, _matches));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_filters),
      const DeepCollectionEquality().hash(_resultSet),
      const DeepCollectionEquality().hash(competition),
      const DeepCollectionEquality().hash(_matches));

  @JsonKey(ignore: true)
  @override
  _$$_CompetitionMatchesResponseCopyWith<_$_CompetitionMatchesResponse>
      get copyWith => __$$_CompetitionMatchesResponseCopyWithImpl<
          _$_CompetitionMatchesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompetitionMatchesResponseToJson(this);
  }
}

abstract class _CompetitionMatchesResponse
    implements CompetitionMatchesResponse {
  const factory _CompetitionMatchesResponse(
      {final Map<String, dynamic>? filters,
      final Map<String, dynamic>? resultSet,
      final Competition? competition,
      final List<Match>? matches}) = _$_CompetitionMatchesResponse;

  factory _CompetitionMatchesResponse.fromJson(Map<String, dynamic> json) =
      _$_CompetitionMatchesResponse.fromJson;

  @override
  Map<String, dynamic>? get filters;
  @override
  Map<String, dynamic>? get resultSet;
  @override
  Competition? get competition;
  @override
  List<Match>? get matches;
  @override
  @JsonKey(ignore: true)
  _$$_CompetitionMatchesResponseCopyWith<_$_CompetitionMatchesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

Match _$MatchFromJson(Map<String, dynamic> json) {
  return _Match.fromJson(json);
}

/// @nodoc
mixin _$Match {
  int? get id => throw _privateConstructorUsedError;
  Area? get area => throw _privateConstructorUsedError;
  Competition? get competition => throw _privateConstructorUsedError;
  Season? get season => throw _privateConstructorUsedError;
  String? get utcDate => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  int? get matchday => throw _privateConstructorUsedError;
  String? get stage => throw _privateConstructorUsedError;
  String? get group => throw _privateConstructorUsedError;
  String? get lastUpdated => throw _privateConstructorUsedError;
  Team? get homeTeam => throw _privateConstructorUsedError;
  Team? get awayTeam => throw _privateConstructorUsedError;
  Score? get score => throw _privateConstructorUsedError;
  Map<String, String>? get odds => throw _privateConstructorUsedError;
  List<Referees>? get referees => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MatchCopyWith<Match> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchCopyWith<$Res> {
  factory $MatchCopyWith(Match value, $Res Function(Match) then) =
      _$MatchCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      Area? area,
      Competition? competition,
      Season? season,
      String? utcDate,
      String? status,
      int? matchday,
      String? stage,
      String? group,
      String? lastUpdated,
      Team? homeTeam,
      Team? awayTeam,
      Score? score,
      Map<String, String>? odds,
      List<Referees>? referees});

  $AreaCopyWith<$Res>? get area;
  $CompetitionCopyWith<$Res>? get competition;
  $SeasonCopyWith<$Res>? get season;
  $TeamCopyWith<$Res>? get homeTeam;
  $TeamCopyWith<$Res>? get awayTeam;
  $ScoreCopyWith<$Res>? get score;
}

/// @nodoc
class _$MatchCopyWithImpl<$Res> implements $MatchCopyWith<$Res> {
  _$MatchCopyWithImpl(this._value, this._then);

  final Match _value;
  // ignore: unused_field
  final $Res Function(Match) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? area = freezed,
    Object? competition = freezed,
    Object? season = freezed,
    Object? utcDate = freezed,
    Object? status = freezed,
    Object? matchday = freezed,
    Object? stage = freezed,
    Object? group = freezed,
    Object? lastUpdated = freezed,
    Object? homeTeam = freezed,
    Object? awayTeam = freezed,
    Object? score = freezed,
    Object? odds = freezed,
    Object? referees = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      area: area == freezed
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as Area?,
      competition: competition == freezed
          ? _value.competition
          : competition // ignore: cast_nullable_to_non_nullable
              as Competition?,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as Season?,
      utcDate: utcDate == freezed
          ? _value.utcDate
          : utcDate // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      matchday: matchday == freezed
          ? _value.matchday
          : matchday // ignore: cast_nullable_to_non_nullable
              as int?,
      stage: stage == freezed
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as String?,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      homeTeam: homeTeam == freezed
          ? _value.homeTeam
          : homeTeam // ignore: cast_nullable_to_non_nullable
              as Team?,
      awayTeam: awayTeam == freezed
          ? _value.awayTeam
          : awayTeam // ignore: cast_nullable_to_non_nullable
              as Team?,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Score?,
      odds: odds == freezed
          ? _value.odds
          : odds // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      referees: referees == freezed
          ? _value.referees
          : referees // ignore: cast_nullable_to_non_nullable
              as List<Referees>?,
    ));
  }

  @override
  $AreaCopyWith<$Res>? get area {
    if (_value.area == null) {
      return null;
    }

    return $AreaCopyWith<$Res>(_value.area!, (value) {
      return _then(_value.copyWith(area: value));
    });
  }

  @override
  $CompetitionCopyWith<$Res>? get competition {
    if (_value.competition == null) {
      return null;
    }

    return $CompetitionCopyWith<$Res>(_value.competition!, (value) {
      return _then(_value.copyWith(competition: value));
    });
  }

  @override
  $SeasonCopyWith<$Res>? get season {
    if (_value.season == null) {
      return null;
    }

    return $SeasonCopyWith<$Res>(_value.season!, (value) {
      return _then(_value.copyWith(season: value));
    });
  }

  @override
  $TeamCopyWith<$Res>? get homeTeam {
    if (_value.homeTeam == null) {
      return null;
    }

    return $TeamCopyWith<$Res>(_value.homeTeam!, (value) {
      return _then(_value.copyWith(homeTeam: value));
    });
  }

  @override
  $TeamCopyWith<$Res>? get awayTeam {
    if (_value.awayTeam == null) {
      return null;
    }

    return $TeamCopyWith<$Res>(_value.awayTeam!, (value) {
      return _then(_value.copyWith(awayTeam: value));
    });
  }

  @override
  $ScoreCopyWith<$Res>? get score {
    if (_value.score == null) {
      return null;
    }

    return $ScoreCopyWith<$Res>(_value.score!, (value) {
      return _then(_value.copyWith(score: value));
    });
  }
}

/// @nodoc
abstract class _$$_MatchCopyWith<$Res> implements $MatchCopyWith<$Res> {
  factory _$$_MatchCopyWith(_$_Match value, $Res Function(_$_Match) then) =
      __$$_MatchCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      Area? area,
      Competition? competition,
      Season? season,
      String? utcDate,
      String? status,
      int? matchday,
      String? stage,
      String? group,
      String? lastUpdated,
      Team? homeTeam,
      Team? awayTeam,
      Score? score,
      Map<String, String>? odds,
      List<Referees>? referees});

  @override
  $AreaCopyWith<$Res>? get area;
  @override
  $CompetitionCopyWith<$Res>? get competition;
  @override
  $SeasonCopyWith<$Res>? get season;
  @override
  $TeamCopyWith<$Res>? get homeTeam;
  @override
  $TeamCopyWith<$Res>? get awayTeam;
  @override
  $ScoreCopyWith<$Res>? get score;
}

/// @nodoc
class __$$_MatchCopyWithImpl<$Res> extends _$MatchCopyWithImpl<$Res>
    implements _$$_MatchCopyWith<$Res> {
  __$$_MatchCopyWithImpl(_$_Match _value, $Res Function(_$_Match) _then)
      : super(_value, (v) => _then(v as _$_Match));

  @override
  _$_Match get _value => super._value as _$_Match;

  @override
  $Res call({
    Object? id = freezed,
    Object? area = freezed,
    Object? competition = freezed,
    Object? season = freezed,
    Object? utcDate = freezed,
    Object? status = freezed,
    Object? matchday = freezed,
    Object? stage = freezed,
    Object? group = freezed,
    Object? lastUpdated = freezed,
    Object? homeTeam = freezed,
    Object? awayTeam = freezed,
    Object? score = freezed,
    Object? odds = freezed,
    Object? referees = freezed,
  }) {
    return _then(_$_Match(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      area: area == freezed
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as Area?,
      competition: competition == freezed
          ? _value.competition
          : competition // ignore: cast_nullable_to_non_nullable
              as Competition?,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as Season?,
      utcDate: utcDate == freezed
          ? _value.utcDate
          : utcDate // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      matchday: matchday == freezed
          ? _value.matchday
          : matchday // ignore: cast_nullable_to_non_nullable
              as int?,
      stage: stage == freezed
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as String?,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      homeTeam: homeTeam == freezed
          ? _value.homeTeam
          : homeTeam // ignore: cast_nullable_to_non_nullable
              as Team?,
      awayTeam: awayTeam == freezed
          ? _value.awayTeam
          : awayTeam // ignore: cast_nullable_to_non_nullable
              as Team?,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Score?,
      odds: odds == freezed
          ? _value._odds
          : odds // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      referees: referees == freezed
          ? _value._referees
          : referees // ignore: cast_nullable_to_non_nullable
              as List<Referees>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Match with DiagnosticableTreeMixin implements _Match {
  const _$_Match(
      {this.id,
      this.area,
      this.competition,
      this.season,
      this.utcDate,
      this.status,
      this.matchday,
      this.stage,
      this.group,
      this.lastUpdated,
      this.homeTeam,
      this.awayTeam,
      this.score,
      final Map<String, String>? odds,
      final List<Referees>? referees})
      : _odds = odds,
        _referees = referees;

  factory _$_Match.fromJson(Map<String, dynamic> json) =>
      _$$_MatchFromJson(json);

  @override
  final int? id;
  @override
  final Area? area;
  @override
  final Competition? competition;
  @override
  final Season? season;
  @override
  final String? utcDate;
  @override
  final String? status;
  @override
  final int? matchday;
  @override
  final String? stage;
  @override
  final String? group;
  @override
  final String? lastUpdated;
  @override
  final Team? homeTeam;
  @override
  final Team? awayTeam;
  @override
  final Score? score;
  final Map<String, String>? _odds;
  @override
  Map<String, String>? get odds {
    final value = _odds;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<Referees>? _referees;
  @override
  List<Referees>? get referees {
    final value = _referees;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Match(id: $id, area: $area, competition: $competition, season: $season, utcDate: $utcDate, status: $status, matchday: $matchday, stage: $stage, group: $group, lastUpdated: $lastUpdated, homeTeam: $homeTeam, awayTeam: $awayTeam, score: $score, odds: $odds, referees: $referees)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Match'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('area', area))
      ..add(DiagnosticsProperty('competition', competition))
      ..add(DiagnosticsProperty('season', season))
      ..add(DiagnosticsProperty('utcDate', utcDate))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('matchday', matchday))
      ..add(DiagnosticsProperty('stage', stage))
      ..add(DiagnosticsProperty('group', group))
      ..add(DiagnosticsProperty('lastUpdated', lastUpdated))
      ..add(DiagnosticsProperty('homeTeam', homeTeam))
      ..add(DiagnosticsProperty('awayTeam', awayTeam))
      ..add(DiagnosticsProperty('score', score))
      ..add(DiagnosticsProperty('odds', odds))
      ..add(DiagnosticsProperty('referees', referees));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Match &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.area, area) &&
            const DeepCollectionEquality()
                .equals(other.competition, competition) &&
            const DeepCollectionEquality().equals(other.season, season) &&
            const DeepCollectionEquality().equals(other.utcDate, utcDate) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.matchday, matchday) &&
            const DeepCollectionEquality().equals(other.stage, stage) &&
            const DeepCollectionEquality().equals(other.group, group) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdated, lastUpdated) &&
            const DeepCollectionEquality().equals(other.homeTeam, homeTeam) &&
            const DeepCollectionEquality().equals(other.awayTeam, awayTeam) &&
            const DeepCollectionEquality().equals(other.score, score) &&
            const DeepCollectionEquality().equals(other._odds, _odds) &&
            const DeepCollectionEquality().equals(other._referees, _referees));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(area),
      const DeepCollectionEquality().hash(competition),
      const DeepCollectionEquality().hash(season),
      const DeepCollectionEquality().hash(utcDate),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(matchday),
      const DeepCollectionEquality().hash(stage),
      const DeepCollectionEquality().hash(group),
      const DeepCollectionEquality().hash(lastUpdated),
      const DeepCollectionEquality().hash(homeTeam),
      const DeepCollectionEquality().hash(awayTeam),
      const DeepCollectionEquality().hash(score),
      const DeepCollectionEquality().hash(_odds),
      const DeepCollectionEquality().hash(_referees));

  @JsonKey(ignore: true)
  @override
  _$$_MatchCopyWith<_$_Match> get copyWith =>
      __$$_MatchCopyWithImpl<_$_Match>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MatchToJson(this);
  }
}

abstract class _Match implements Match {
  const factory _Match(
      {final int? id,
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
      final List<Referees>? referees}) = _$_Match;

  factory _Match.fromJson(Map<String, dynamic> json) = _$_Match.fromJson;

  @override
  int? get id;
  @override
  Area? get area;
  @override
  Competition? get competition;
  @override
  Season? get season;
  @override
  String? get utcDate;
  @override
  String? get status;
  @override
  int? get matchday;
  @override
  String? get stage;
  @override
  String? get group;
  @override
  String? get lastUpdated;
  @override
  Team? get homeTeam;
  @override
  Team? get awayTeam;
  @override
  Score? get score;
  @override
  Map<String, String>? get odds;
  @override
  List<Referees>? get referees;
  @override
  @JsonKey(ignore: true)
  _$$_MatchCopyWith<_$_Match> get copyWith =>
      throw _privateConstructorUsedError;
}

Team _$TeamFromJson(Map<String, dynamic> json) {
  return _Team.fromJson(json);
}

/// @nodoc
mixin _$Team {
  int? get id => throw _privateConstructorUsedError;
  Area? get area => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get shortName => throw _privateConstructorUsedError;
  String? get tla => throw _privateConstructorUsedError;
  String? get crest => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  int? get founded => throw _privateConstructorUsedError;
  String? get clubColors => throw _privateConstructorUsedError;
  String? get venue => throw _privateConstructorUsedError;
  List<Competition>? get runningCompetitions =>
      throw _privateConstructorUsedError;
  Coach? get coach => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamCopyWith<Team> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamCopyWith<$Res> {
  factory $TeamCopyWith(Team value, $Res Function(Team) then) =
      _$TeamCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      Area? area,
      String? name,
      String? shortName,
      String? tla,
      String? crest,
      String? address,
      String? website,
      int? founded,
      String? clubColors,
      String? venue,
      List<Competition>? runningCompetitions,
      Coach? coach});

  $AreaCopyWith<$Res>? get area;
  $CoachCopyWith<$Res>? get coach;
}

/// @nodoc
class _$TeamCopyWithImpl<$Res> implements $TeamCopyWith<$Res> {
  _$TeamCopyWithImpl(this._value, this._then);

  final Team _value;
  // ignore: unused_field
  final $Res Function(Team) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? area = freezed,
    Object? name = freezed,
    Object? shortName = freezed,
    Object? tla = freezed,
    Object? crest = freezed,
    Object? address = freezed,
    Object? website = freezed,
    Object? founded = freezed,
    Object? clubColors = freezed,
    Object? venue = freezed,
    Object? runningCompetitions = freezed,
    Object? coach = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      area: area == freezed
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as Area?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: shortName == freezed
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      tla: tla == freezed
          ? _value.tla
          : tla // ignore: cast_nullable_to_non_nullable
              as String?,
      crest: crest == freezed
          ? _value.crest
          : crest // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      founded: founded == freezed
          ? _value.founded
          : founded // ignore: cast_nullable_to_non_nullable
              as int?,
      clubColors: clubColors == freezed
          ? _value.clubColors
          : clubColors // ignore: cast_nullable_to_non_nullable
              as String?,
      venue: venue == freezed
          ? _value.venue
          : venue // ignore: cast_nullable_to_non_nullable
              as String?,
      runningCompetitions: runningCompetitions == freezed
          ? _value.runningCompetitions
          : runningCompetitions // ignore: cast_nullable_to_non_nullable
              as List<Competition>?,
      coach: coach == freezed
          ? _value.coach
          : coach // ignore: cast_nullable_to_non_nullable
              as Coach?,
    ));
  }

  @override
  $AreaCopyWith<$Res>? get area {
    if (_value.area == null) {
      return null;
    }

    return $AreaCopyWith<$Res>(_value.area!, (value) {
      return _then(_value.copyWith(area: value));
    });
  }

  @override
  $CoachCopyWith<$Res>? get coach {
    if (_value.coach == null) {
      return null;
    }

    return $CoachCopyWith<$Res>(_value.coach!, (value) {
      return _then(_value.copyWith(coach: value));
    });
  }
}

/// @nodoc
abstract class _$$_TeamCopyWith<$Res> implements $TeamCopyWith<$Res> {
  factory _$$_TeamCopyWith(_$_Team value, $Res Function(_$_Team) then) =
      __$$_TeamCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      Area? area,
      String? name,
      String? shortName,
      String? tla,
      String? crest,
      String? address,
      String? website,
      int? founded,
      String? clubColors,
      String? venue,
      List<Competition>? runningCompetitions,
      Coach? coach});

  @override
  $AreaCopyWith<$Res>? get area;
  @override
  $CoachCopyWith<$Res>? get coach;
}

/// @nodoc
class __$$_TeamCopyWithImpl<$Res> extends _$TeamCopyWithImpl<$Res>
    implements _$$_TeamCopyWith<$Res> {
  __$$_TeamCopyWithImpl(_$_Team _value, $Res Function(_$_Team) _then)
      : super(_value, (v) => _then(v as _$_Team));

  @override
  _$_Team get _value => super._value as _$_Team;

  @override
  $Res call({
    Object? id = freezed,
    Object? area = freezed,
    Object? name = freezed,
    Object? shortName = freezed,
    Object? tla = freezed,
    Object? crest = freezed,
    Object? address = freezed,
    Object? website = freezed,
    Object? founded = freezed,
    Object? clubColors = freezed,
    Object? venue = freezed,
    Object? runningCompetitions = freezed,
    Object? coach = freezed,
  }) {
    return _then(_$_Team(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      area: area == freezed
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as Area?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shortName: shortName == freezed
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String?,
      tla: tla == freezed
          ? _value.tla
          : tla // ignore: cast_nullable_to_non_nullable
              as String?,
      crest: crest == freezed
          ? _value.crest
          : crest // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      website: website == freezed
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      founded: founded == freezed
          ? _value.founded
          : founded // ignore: cast_nullable_to_non_nullable
              as int?,
      clubColors: clubColors == freezed
          ? _value.clubColors
          : clubColors // ignore: cast_nullable_to_non_nullable
              as String?,
      venue: venue == freezed
          ? _value.venue
          : venue // ignore: cast_nullable_to_non_nullable
              as String?,
      runningCompetitions: runningCompetitions == freezed
          ? _value._runningCompetitions
          : runningCompetitions // ignore: cast_nullable_to_non_nullable
              as List<Competition>?,
      coach: coach == freezed
          ? _value.coach
          : coach // ignore: cast_nullable_to_non_nullable
              as Coach?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Team with DiagnosticableTreeMixin implements _Team {
  const _$_Team(
      {this.id,
      this.area,
      this.name,
      this.shortName,
      this.tla,
      this.crest,
      this.address,
      this.website,
      this.founded,
      this.clubColors,
      this.venue,
      final List<Competition>? runningCompetitions,
      this.coach})
      : _runningCompetitions = runningCompetitions;

  factory _$_Team.fromJson(Map<String, dynamic> json) => _$$_TeamFromJson(json);

  @override
  final int? id;
  @override
  final Area? area;
  @override
  final String? name;
  @override
  final String? shortName;
  @override
  final String? tla;
  @override
  final String? crest;
  @override
  final String? address;
  @override
  final String? website;
  @override
  final int? founded;
  @override
  final String? clubColors;
  @override
  final String? venue;
  final List<Competition>? _runningCompetitions;
  @override
  List<Competition>? get runningCompetitions {
    final value = _runningCompetitions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Coach? coach;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Team(id: $id, area: $area, name: $name, shortName: $shortName, tla: $tla, crest: $crest, address: $address, website: $website, founded: $founded, clubColors: $clubColors, venue: $venue, runningCompetitions: $runningCompetitions, coach: $coach)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Team'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('area', area))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('shortName', shortName))
      ..add(DiagnosticsProperty('tla', tla))
      ..add(DiagnosticsProperty('crest', crest))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('website', website))
      ..add(DiagnosticsProperty('founded', founded))
      ..add(DiagnosticsProperty('clubColors', clubColors))
      ..add(DiagnosticsProperty('venue', venue))
      ..add(DiagnosticsProperty('runningCompetitions', runningCompetitions))
      ..add(DiagnosticsProperty('coach', coach));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Team &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.area, area) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.shortName, shortName) &&
            const DeepCollectionEquality().equals(other.tla, tla) &&
            const DeepCollectionEquality().equals(other.crest, crest) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.website, website) &&
            const DeepCollectionEquality().equals(other.founded, founded) &&
            const DeepCollectionEquality()
                .equals(other.clubColors, clubColors) &&
            const DeepCollectionEquality().equals(other.venue, venue) &&
            const DeepCollectionEquality()
                .equals(other._runningCompetitions, _runningCompetitions) &&
            const DeepCollectionEquality().equals(other.coach, coach));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(area),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(shortName),
      const DeepCollectionEquality().hash(tla),
      const DeepCollectionEquality().hash(crest),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(website),
      const DeepCollectionEquality().hash(founded),
      const DeepCollectionEquality().hash(clubColors),
      const DeepCollectionEquality().hash(venue),
      const DeepCollectionEquality().hash(_runningCompetitions),
      const DeepCollectionEquality().hash(coach));

  @JsonKey(ignore: true)
  @override
  _$$_TeamCopyWith<_$_Team> get copyWith =>
      __$$_TeamCopyWithImpl<_$_Team>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamToJson(this);
  }
}

abstract class _Team implements Team {
  const factory _Team(
      {final int? id,
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
      final Coach? coach}) = _$_Team;

  factory _Team.fromJson(Map<String, dynamic> json) = _$_Team.fromJson;

  @override
  int? get id;
  @override
  Area? get area;
  @override
  String? get name;
  @override
  String? get shortName;
  @override
  String? get tla;
  @override
  String? get crest;
  @override
  String? get address;
  @override
  String? get website;
  @override
  int? get founded;
  @override
  String? get clubColors;
  @override
  String? get venue;
  @override
  List<Competition>? get runningCompetitions;
  @override
  Coach? get coach;
  @override
  @JsonKey(ignore: true)
  _$$_TeamCopyWith<_$_Team> get copyWith => throw _privateConstructorUsedError;
}

Coach _$CoachFromJson(Map<String, dynamic> json) {
  return _Coach.fromJson(json);
}

/// @nodoc
mixin _$Coach {
  int? get id => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get dateOfBirth => throw _privateConstructorUsedError;
  String? get nationality => throw _privateConstructorUsedError;
  Map<String, String?>? get contract => throw _privateConstructorUsedError;
  List<dynamic>? get squad => throw _privateConstructorUsedError;
  List<dynamic>? get staff => throw _privateConstructorUsedError;
  String? get lastUpdated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoachCopyWith<Coach> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoachCopyWith<$Res> {
  factory $CoachCopyWith(Coach value, $Res Function(Coach) then) =
      _$CoachCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? firstName,
      String? lastName,
      String? name,
      String? dateOfBirth,
      String? nationality,
      Map<String, String?>? contract,
      List<dynamic>? squad,
      List<dynamic>? staff,
      String? lastUpdated});
}

/// @nodoc
class _$CoachCopyWithImpl<$Res> implements $CoachCopyWith<$Res> {
  _$CoachCopyWithImpl(this._value, this._then);

  final Coach _value;
  // ignore: unused_field
  final $Res Function(Coach) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? name = freezed,
    Object? dateOfBirth = freezed,
    Object? nationality = freezed,
    Object? contract = freezed,
    Object? squad = freezed,
    Object? staff = freezed,
    Object? lastUpdated = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: dateOfBirth == freezed
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      nationality: nationality == freezed
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String?,
      contract: contract == freezed
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>?,
      squad: squad == freezed
          ? _value.squad
          : squad // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      staff: staff == freezed
          ? _value.staff
          : staff // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CoachCopyWith<$Res> implements $CoachCopyWith<$Res> {
  factory _$$_CoachCopyWith(_$_Coach value, $Res Function(_$_Coach) then) =
      __$$_CoachCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? firstName,
      String? lastName,
      String? name,
      String? dateOfBirth,
      String? nationality,
      Map<String, String?>? contract,
      List<dynamic>? squad,
      List<dynamic>? staff,
      String? lastUpdated});
}

/// @nodoc
class __$$_CoachCopyWithImpl<$Res> extends _$CoachCopyWithImpl<$Res>
    implements _$$_CoachCopyWith<$Res> {
  __$$_CoachCopyWithImpl(_$_Coach _value, $Res Function(_$_Coach) _then)
      : super(_value, (v) => _then(v as _$_Coach));

  @override
  _$_Coach get _value => super._value as _$_Coach;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? name = freezed,
    Object? dateOfBirth = freezed,
    Object? nationality = freezed,
    Object? contract = freezed,
    Object? squad = freezed,
    Object? staff = freezed,
    Object? lastUpdated = freezed,
  }) {
    return _then(_$_Coach(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: dateOfBirth == freezed
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      nationality: nationality == freezed
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String?,
      contract: contract == freezed
          ? _value._contract
          : contract // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>?,
      squad: squad == freezed
          ? _value._squad
          : squad // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      staff: staff == freezed
          ? _value._staff
          : staff // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Coach with DiagnosticableTreeMixin implements _Coach {
  const _$_Coach(
      {this.id,
      this.firstName,
      this.lastName,
      this.name,
      this.dateOfBirth,
      this.nationality,
      final Map<String, String?>? contract,
      final List<dynamic>? squad,
      final List<dynamic>? staff,
      this.lastUpdated})
      : _contract = contract,
        _squad = squad,
        _staff = staff;

  factory _$_Coach.fromJson(Map<String, dynamic> json) =>
      _$$_CoachFromJson(json);

  @override
  final int? id;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? name;
  @override
  final String? dateOfBirth;
  @override
  final String? nationality;
  final Map<String, String?>? _contract;
  @override
  Map<String, String?>? get contract {
    final value = _contract;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<dynamic>? _squad;
  @override
  List<dynamic>? get squad {
    final value = _squad;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _staff;
  @override
  List<dynamic>? get staff {
    final value = _staff;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? lastUpdated;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Coach(id: $id, firstName: $firstName, lastName: $lastName, name: $name, dateOfBirth: $dateOfBirth, nationality: $nationality, contract: $contract, squad: $squad, staff: $staff, lastUpdated: $lastUpdated)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Coach'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('dateOfBirth', dateOfBirth))
      ..add(DiagnosticsProperty('nationality', nationality))
      ..add(DiagnosticsProperty('contract', contract))
      ..add(DiagnosticsProperty('squad', squad))
      ..add(DiagnosticsProperty('staff', staff))
      ..add(DiagnosticsProperty('lastUpdated', lastUpdated));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Coach &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.dateOfBirth, dateOfBirth) &&
            const DeepCollectionEquality()
                .equals(other.nationality, nationality) &&
            const DeepCollectionEquality().equals(other._contract, _contract) &&
            const DeepCollectionEquality().equals(other._squad, _squad) &&
            const DeepCollectionEquality().equals(other._staff, _staff) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdated, lastUpdated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(dateOfBirth),
      const DeepCollectionEquality().hash(nationality),
      const DeepCollectionEquality().hash(_contract),
      const DeepCollectionEquality().hash(_squad),
      const DeepCollectionEquality().hash(_staff),
      const DeepCollectionEquality().hash(lastUpdated));

  @JsonKey(ignore: true)
  @override
  _$$_CoachCopyWith<_$_Coach> get copyWith =>
      __$$_CoachCopyWithImpl<_$_Coach>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoachToJson(this);
  }
}

abstract class _Coach implements Coach {
  const factory _Coach(
      {final int? id,
      final String? firstName,
      final String? lastName,
      final String? name,
      final String? dateOfBirth,
      final String? nationality,
      final Map<String, String?>? contract,
      final List<dynamic>? squad,
      final List<dynamic>? staff,
      final String? lastUpdated}) = _$_Coach;

  factory _Coach.fromJson(Map<String, dynamic> json) = _$_Coach.fromJson;

  @override
  int? get id;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get name;
  @override
  String? get dateOfBirth;
  @override
  String? get nationality;
  @override
  Map<String, String?>? get contract;
  @override
  List<dynamic>? get squad;
  @override
  List<dynamic>? get staff;
  @override
  String? get lastUpdated;
  @override
  @JsonKey(ignore: true)
  _$$_CoachCopyWith<_$_Coach> get copyWith =>
      throw _privateConstructorUsedError;
}

Score _$ScoreFromJson(Map<String, dynamic> json) {
  return _Score.fromJson(json);
}

/// @nodoc
mixin _$Score {
  String? get winner => throw _privateConstructorUsedError;
  String? get duration => throw _privateConstructorUsedError;
  Map<String, int>? get fullTime => throw _privateConstructorUsedError;
  Map<String, int>? get halfTime => throw _privateConstructorUsedError;
  Map<String, String>? get odds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScoreCopyWith<Score> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreCopyWith<$Res> {
  factory $ScoreCopyWith(Score value, $Res Function(Score) then) =
      _$ScoreCopyWithImpl<$Res>;
  $Res call(
      {String? winner,
      String? duration,
      Map<String, int>? fullTime,
      Map<String, int>? halfTime,
      Map<String, String>? odds});
}

/// @nodoc
class _$ScoreCopyWithImpl<$Res> implements $ScoreCopyWith<$Res> {
  _$ScoreCopyWithImpl(this._value, this._then);

  final Score _value;
  // ignore: unused_field
  final $Res Function(Score) _then;

  @override
  $Res call({
    Object? winner = freezed,
    Object? duration = freezed,
    Object? fullTime = freezed,
    Object? halfTime = freezed,
    Object? odds = freezed,
  }) {
    return _then(_value.copyWith(
      winner: winner == freezed
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      fullTime: fullTime == freezed
          ? _value.fullTime
          : fullTime // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      halfTime: halfTime == freezed
          ? _value.halfTime
          : halfTime // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      odds: odds == freezed
          ? _value.odds
          : odds // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ScoreCopyWith<$Res> implements $ScoreCopyWith<$Res> {
  factory _$$_ScoreCopyWith(_$_Score value, $Res Function(_$_Score) then) =
      __$$_ScoreCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? winner,
      String? duration,
      Map<String, int>? fullTime,
      Map<String, int>? halfTime,
      Map<String, String>? odds});
}

/// @nodoc
class __$$_ScoreCopyWithImpl<$Res> extends _$ScoreCopyWithImpl<$Res>
    implements _$$_ScoreCopyWith<$Res> {
  __$$_ScoreCopyWithImpl(_$_Score _value, $Res Function(_$_Score) _then)
      : super(_value, (v) => _then(v as _$_Score));

  @override
  _$_Score get _value => super._value as _$_Score;

  @override
  $Res call({
    Object? winner = freezed,
    Object? duration = freezed,
    Object? fullTime = freezed,
    Object? halfTime = freezed,
    Object? odds = freezed,
  }) {
    return _then(_$_Score(
      winner: winner == freezed
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      fullTime: fullTime == freezed
          ? _value._fullTime
          : fullTime // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      halfTime: halfTime == freezed
          ? _value._halfTime
          : halfTime // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      odds: odds == freezed
          ? _value._odds
          : odds // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Score with DiagnosticableTreeMixin implements _Score {
  const _$_Score(
      {this.winner,
      this.duration,
      final Map<String, int>? fullTime,
      final Map<String, int>? halfTime,
      final Map<String, String>? odds})
      : _fullTime = fullTime,
        _halfTime = halfTime,
        _odds = odds;

  factory _$_Score.fromJson(Map<String, dynamic> json) =>
      _$$_ScoreFromJson(json);

  @override
  final String? winner;
  @override
  final String? duration;
  final Map<String, int>? _fullTime;
  @override
  Map<String, int>? get fullTime {
    final value = _fullTime;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, int>? _halfTime;
  @override
  Map<String, int>? get halfTime {
    final value = _halfTime;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, String>? _odds;
  @override
  Map<String, String>? get odds {
    final value = _odds;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Score(winner: $winner, duration: $duration, fullTime: $fullTime, halfTime: $halfTime, odds: $odds)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Score'))
      ..add(DiagnosticsProperty('winner', winner))
      ..add(DiagnosticsProperty('duration', duration))
      ..add(DiagnosticsProperty('fullTime', fullTime))
      ..add(DiagnosticsProperty('halfTime', halfTime))
      ..add(DiagnosticsProperty('odds', odds));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Score &&
            const DeepCollectionEquality().equals(other.winner, winner) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality().equals(other._fullTime, _fullTime) &&
            const DeepCollectionEquality().equals(other._halfTime, _halfTime) &&
            const DeepCollectionEquality().equals(other._odds, _odds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(winner),
      const DeepCollectionEquality().hash(duration),
      const DeepCollectionEquality().hash(_fullTime),
      const DeepCollectionEquality().hash(_halfTime),
      const DeepCollectionEquality().hash(_odds));

  @JsonKey(ignore: true)
  @override
  _$$_ScoreCopyWith<_$_Score> get copyWith =>
      __$$_ScoreCopyWithImpl<_$_Score>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScoreToJson(this);
  }
}

abstract class _Score implements Score {
  const factory _Score(
      {final String? winner,
      final String? duration,
      final Map<String, int>? fullTime,
      final Map<String, int>? halfTime,
      final Map<String, String>? odds}) = _$_Score;

  factory _Score.fromJson(Map<String, dynamic> json) = _$_Score.fromJson;

  @override
  String? get winner;
  @override
  String? get duration;
  @override
  Map<String, int>? get fullTime;
  @override
  Map<String, int>? get halfTime;
  @override
  Map<String, String>? get odds;
  @override
  @JsonKey(ignore: true)
  _$$_ScoreCopyWith<_$_Score> get copyWith =>
      throw _privateConstructorUsedError;
}

Referees _$RefereesFromJson(Map<String, dynamic> json) {
  return _Referees.fromJson(json);
}

/// @nodoc
mixin _$Referees {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get nationality => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RefereesCopyWith<Referees> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefereesCopyWith<$Res> {
  factory $RefereesCopyWith(Referees value, $Res Function(Referees) then) =
      _$RefereesCopyWithImpl<$Res>;
  $Res call({int? id, String? name, String? type, String? nationality});
}

/// @nodoc
class _$RefereesCopyWithImpl<$Res> implements $RefereesCopyWith<$Res> {
  _$RefereesCopyWithImpl(this._value, this._then);

  final Referees _value;
  // ignore: unused_field
  final $Res Function(Referees) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? nationality = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      nationality: nationality == freezed
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_RefereesCopyWith<$Res> implements $RefereesCopyWith<$Res> {
  factory _$$_RefereesCopyWith(
          _$_Referees value, $Res Function(_$_Referees) then) =
      __$$_RefereesCopyWithImpl<$Res>;
  @override
  $Res call({int? id, String? name, String? type, String? nationality});
}

/// @nodoc
class __$$_RefereesCopyWithImpl<$Res> extends _$RefereesCopyWithImpl<$Res>
    implements _$$_RefereesCopyWith<$Res> {
  __$$_RefereesCopyWithImpl(
      _$_Referees _value, $Res Function(_$_Referees) _then)
      : super(_value, (v) => _then(v as _$_Referees));

  @override
  _$_Referees get _value => super._value as _$_Referees;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? nationality = freezed,
  }) {
    return _then(_$_Referees(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      nationality: nationality == freezed
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Referees with DiagnosticableTreeMixin implements _Referees {
  const _$_Referees({this.id, this.name, this.type, this.nationality});

  factory _$_Referees.fromJson(Map<String, dynamic> json) =>
      _$$_RefereesFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? nationality;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Referees(id: $id, name: $name, type: $type, nationality: $nationality)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Referees'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('nationality', nationality));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Referees &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.nationality, nationality));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(nationality));

  @JsonKey(ignore: true)
  @override
  _$$_RefereesCopyWith<_$_Referees> get copyWith =>
      __$$_RefereesCopyWithImpl<_$_Referees>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RefereesToJson(this);
  }
}

abstract class _Referees implements Referees {
  const factory _Referees(
      {final int? id,
      final String? name,
      final String? type,
      final String? nationality}) = _$_Referees;

  factory _Referees.fromJson(Map<String, dynamic> json) = _$_Referees.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get type;
  @override
  String? get nationality;
  @override
  @JsonKey(ignore: true)
  _$$_RefereesCopyWith<_$_Referees> get copyWith =>
      throw _privateConstructorUsedError;
}
