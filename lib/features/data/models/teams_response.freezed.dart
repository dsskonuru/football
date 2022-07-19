// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'teams_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TeamsResponse _$TeamsResponseFromJson(Map<String, dynamic> json) {
  return _TeamsResponse.fromJson(json);
}

/// @nodoc
mixin _$TeamsResponse {
  int? get count => throw _privateConstructorUsedError;
  Map<String, dynamic>? get filters => throw _privateConstructorUsedError;
  Competition? get competition => throw _privateConstructorUsedError;
  Season? get season => throw _privateConstructorUsedError;
  List<Team>? get teams => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamsResponseCopyWith<TeamsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamsResponseCopyWith<$Res> {
  factory $TeamsResponseCopyWith(
          TeamsResponse value, $Res Function(TeamsResponse) then) =
      _$TeamsResponseCopyWithImpl<$Res>;
  $Res call(
      {int? count,
      Map<String, dynamic>? filters,
      Competition? competition,
      Season? season,
      List<Team>? teams});

  $CompetitionCopyWith<$Res>? get competition;
  $SeasonCopyWith<$Res>? get season;
}

/// @nodoc
class _$TeamsResponseCopyWithImpl<$Res>
    implements $TeamsResponseCopyWith<$Res> {
  _$TeamsResponseCopyWithImpl(this._value, this._then);

  final TeamsResponse _value;
  // ignore: unused_field
  final $Res Function(TeamsResponse) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? filters = freezed,
    Object? competition = freezed,
    Object? season = freezed,
    Object? teams = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      filters: filters == freezed
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      competition: competition == freezed
          ? _value.competition
          : competition // ignore: cast_nullable_to_non_nullable
              as Competition?,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as Season?,
      teams: teams == freezed
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<Team>?,
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

  @override
  $SeasonCopyWith<$Res>? get season {
    if (_value.season == null) {
      return null;
    }

    return $SeasonCopyWith<$Res>(_value.season!, (value) {
      return _then(_value.copyWith(season: value));
    });
  }
}

/// @nodoc
abstract class _$$_TeamsResponseCopyWith<$Res>
    implements $TeamsResponseCopyWith<$Res> {
  factory _$$_TeamsResponseCopyWith(
          _$_TeamsResponse value, $Res Function(_$_TeamsResponse) then) =
      __$$_TeamsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? count,
      Map<String, dynamic>? filters,
      Competition? competition,
      Season? season,
      List<Team>? teams});

  @override
  $CompetitionCopyWith<$Res>? get competition;
  @override
  $SeasonCopyWith<$Res>? get season;
}

/// @nodoc
class __$$_TeamsResponseCopyWithImpl<$Res>
    extends _$TeamsResponseCopyWithImpl<$Res>
    implements _$$_TeamsResponseCopyWith<$Res> {
  __$$_TeamsResponseCopyWithImpl(
      _$_TeamsResponse _value, $Res Function(_$_TeamsResponse) _then)
      : super(_value, (v) => _then(v as _$_TeamsResponse));

  @override
  _$_TeamsResponse get _value => super._value as _$_TeamsResponse;

  @override
  $Res call({
    Object? count = freezed,
    Object? filters = freezed,
    Object? competition = freezed,
    Object? season = freezed,
    Object? teams = freezed,
  }) {
    return _then(_$_TeamsResponse(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      filters: filters == freezed
          ? _value._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      competition: competition == freezed
          ? _value.competition
          : competition // ignore: cast_nullable_to_non_nullable
              as Competition?,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as Season?,
      teams: teams == freezed
          ? _value._teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<Team>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_TeamsResponse with DiagnosticableTreeMixin implements _TeamsResponse {
  const _$_TeamsResponse(
      {this.count,
      final Map<String, dynamic>? filters,
      this.competition,
      this.season,
      final List<Team>? teams})
      : _filters = filters,
        _teams = teams;

  factory _$_TeamsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TeamsResponseFromJson(json);

  @override
  final int? count;
  final Map<String, dynamic>? _filters;
  @override
  Map<String, dynamic>? get filters {
    final value = _filters;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final Competition? competition;
  @override
  final Season? season;
  final List<Team>? _teams;
  @override
  List<Team>? get teams {
    final value = _teams;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TeamsResponse(count: $count, filters: $filters, competition: $competition, season: $season, teams: $teams)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TeamsResponse'))
      ..add(DiagnosticsProperty('count', count))
      ..add(DiagnosticsProperty('filters', filters))
      ..add(DiagnosticsProperty('competition', competition))
      ..add(DiagnosticsProperty('season', season))
      ..add(DiagnosticsProperty('teams', teams));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeamsResponse &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other._filters, _filters) &&
            const DeepCollectionEquality()
                .equals(other.competition, competition) &&
            const DeepCollectionEquality().equals(other.season, season) &&
            const DeepCollectionEquality().equals(other._teams, _teams));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(_filters),
      const DeepCollectionEquality().hash(competition),
      const DeepCollectionEquality().hash(season),
      const DeepCollectionEquality().hash(_teams));

  @JsonKey(ignore: true)
  @override
  _$$_TeamsResponseCopyWith<_$_TeamsResponse> get copyWith =>
      __$$_TeamsResponseCopyWithImpl<_$_TeamsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamsResponseToJson(this);
  }
}

abstract class _TeamsResponse implements TeamsResponse {
  const factory _TeamsResponse(
      {final int? count,
      final Map<String, dynamic>? filters,
      final Competition? competition,
      final Season? season,
      final List<Team>? teams}) = _$_TeamsResponse;

  factory _TeamsResponse.fromJson(Map<String, dynamic> json) =
      _$_TeamsResponse.fromJson;

  @override
  int? get count;
  @override
  Map<String, dynamic>? get filters;
  @override
  Competition? get competition;
  @override
  Season? get season;
  @override
  List<Team>? get teams;
  @override
  @JsonKey(ignore: true)
  _$$_TeamsResponseCopyWith<_$_TeamsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
