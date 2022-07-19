// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'competition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Competition _$CompetitionFromJson(Map<String, dynamic> json) {
  return _Competition.fromJson(json);
}

/// @nodoc
mixin _$Competition {
  int? get id => throw _privateConstructorUsedError;
  Area? get area => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get emblem => throw _privateConstructorUsedError;
  Season? get currentSeason => throw _privateConstructorUsedError;
  List<Season>? get seasons => throw _privateConstructorUsedError;
  String? get lastUpdated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompetitionCopyWith<Competition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompetitionCopyWith<$Res> {
  factory $CompetitionCopyWith(
          Competition value, $Res Function(Competition) then) =
      _$CompetitionCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      Area? area,
      String? name,
      String? code,
      String? type,
      String? emblem,
      Season? currentSeason,
      List<Season>? seasons,
      String? lastUpdated});

  $AreaCopyWith<$Res>? get area;
  $SeasonCopyWith<$Res>? get currentSeason;
}

/// @nodoc
class _$CompetitionCopyWithImpl<$Res> implements $CompetitionCopyWith<$Res> {
  _$CompetitionCopyWithImpl(this._value, this._then);

  final Competition _value;
  // ignore: unused_field
  final $Res Function(Competition) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? area = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? type = freezed,
    Object? emblem = freezed,
    Object? currentSeason = freezed,
    Object? seasons = freezed,
    Object? lastUpdated = freezed,
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
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      emblem: emblem == freezed
          ? _value.emblem
          : emblem // ignore: cast_nullable_to_non_nullable
              as String?,
      currentSeason: currentSeason == freezed
          ? _value.currentSeason
          : currentSeason // ignore: cast_nullable_to_non_nullable
              as Season?,
      seasons: seasons == freezed
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<Season>?,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $SeasonCopyWith<$Res>? get currentSeason {
    if (_value.currentSeason == null) {
      return null;
    }

    return $SeasonCopyWith<$Res>(_value.currentSeason!, (value) {
      return _then(_value.copyWith(currentSeason: value));
    });
  }
}

/// @nodoc
abstract class _$$_CompetitionCopyWith<$Res>
    implements $CompetitionCopyWith<$Res> {
  factory _$$_CompetitionCopyWith(
          _$_Competition value, $Res Function(_$_Competition) then) =
      __$$_CompetitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      Area? area,
      String? name,
      String? code,
      String? type,
      String? emblem,
      Season? currentSeason,
      List<Season>? seasons,
      String? lastUpdated});

  @override
  $AreaCopyWith<$Res>? get area;
  @override
  $SeasonCopyWith<$Res>? get currentSeason;
}

/// @nodoc
class __$$_CompetitionCopyWithImpl<$Res> extends _$CompetitionCopyWithImpl<$Res>
    implements _$$_CompetitionCopyWith<$Res> {
  __$$_CompetitionCopyWithImpl(
      _$_Competition _value, $Res Function(_$_Competition) _then)
      : super(_value, (v) => _then(v as _$_Competition));

  @override
  _$_Competition get _value => super._value as _$_Competition;

  @override
  $Res call({
    Object? id = freezed,
    Object? area = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? type = freezed,
    Object? emblem = freezed,
    Object? currentSeason = freezed,
    Object? seasons = freezed,
    Object? lastUpdated = freezed,
  }) {
    return _then(_$_Competition(
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
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      emblem: emblem == freezed
          ? _value.emblem
          : emblem // ignore: cast_nullable_to_non_nullable
              as String?,
      currentSeason: currentSeason == freezed
          ? _value.currentSeason
          : currentSeason // ignore: cast_nullable_to_non_nullable
              as Season?,
      seasons: seasons == freezed
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<Season>?,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Competition with DiagnosticableTreeMixin implements _Competition {
  const _$_Competition(
      {this.id,
      this.area,
      this.name,
      this.code,
      this.type,
      this.emblem,
      this.currentSeason,
      final List<Season>? seasons,
      this.lastUpdated})
      : _seasons = seasons;

  factory _$_Competition.fromJson(Map<String, dynamic> json) =>
      _$$_CompetitionFromJson(json);

  @override
  final int? id;
  @override
  final Area? area;
  @override
  final String? name;
  @override
  final String? code;
  @override
  final String? type;
  @override
  final String? emblem;
  @override
  final Season? currentSeason;
  final List<Season>? _seasons;
  @override
  List<Season>? get seasons {
    final value = _seasons;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? lastUpdated;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Competition(id: $id, area: $area, name: $name, code: $code, type: $type, emblem: $emblem, currentSeason: $currentSeason, seasons: $seasons, lastUpdated: $lastUpdated)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Competition'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('area', area))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('emblem', emblem))
      ..add(DiagnosticsProperty('currentSeason', currentSeason))
      ..add(DiagnosticsProperty('seasons', seasons))
      ..add(DiagnosticsProperty('lastUpdated', lastUpdated));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Competition &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.area, area) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.emblem, emblem) &&
            const DeepCollectionEquality()
                .equals(other.currentSeason, currentSeason) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdated, lastUpdated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(area),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(emblem),
      const DeepCollectionEquality().hash(currentSeason),
      const DeepCollectionEquality().hash(_seasons),
      const DeepCollectionEquality().hash(lastUpdated));

  @JsonKey(ignore: true)
  @override
  _$$_CompetitionCopyWith<_$_Competition> get copyWith =>
      __$$_CompetitionCopyWithImpl<_$_Competition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompetitionToJson(this);
  }
}

abstract class _Competition implements Competition {
  const factory _Competition(
      {final int? id,
      final Area? area,
      final String? name,
      final String? code,
      final String? type,
      final String? emblem,
      final Season? currentSeason,
      final List<Season>? seasons,
      final String? lastUpdated}) = _$_Competition;

  factory _Competition.fromJson(Map<String, dynamic> json) =
      _$_Competition.fromJson;

  @override
  int? get id;
  @override
  Area? get area;
  @override
  String? get name;
  @override
  String? get code;
  @override
  String? get type;
  @override
  String? get emblem;
  @override
  Season? get currentSeason;
  @override
  List<Season>? get seasons;
  @override
  String? get lastUpdated;
  @override
  @JsonKey(ignore: true)
  _$$_CompetitionCopyWith<_$_Competition> get copyWith =>
      throw _privateConstructorUsedError;
}

Area _$AreaFromJson(Map<String, dynamic> json) {
  return _Area.fromJson(json);
}

/// @nodoc
mixin _$Area {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get flag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AreaCopyWith<Area> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AreaCopyWith<$Res> {
  factory $AreaCopyWith(Area value, $Res Function(Area) then) =
      _$AreaCopyWithImpl<$Res>;
  $Res call({int? id, String? name, String? code, String? flag});
}

/// @nodoc
class _$AreaCopyWithImpl<$Res> implements $AreaCopyWith<$Res> {
  _$AreaCopyWithImpl(this._value, this._then);

  final Area _value;
  // ignore: unused_field
  final $Res Function(Area) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? flag = freezed,
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
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AreaCopyWith<$Res> implements $AreaCopyWith<$Res> {
  factory _$$_AreaCopyWith(_$_Area value, $Res Function(_$_Area) then) =
      __$$_AreaCopyWithImpl<$Res>;
  @override
  $Res call({int? id, String? name, String? code, String? flag});
}

/// @nodoc
class __$$_AreaCopyWithImpl<$Res> extends _$AreaCopyWithImpl<$Res>
    implements _$$_AreaCopyWith<$Res> {
  __$$_AreaCopyWithImpl(_$_Area _value, $Res Function(_$_Area) _then)
      : super(_value, (v) => _then(v as _$_Area));

  @override
  _$_Area get _value => super._value as _$_Area;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? code = freezed,
    Object? flag = freezed,
  }) {
    return _then(_$_Area(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Area with DiagnosticableTreeMixin implements _Area {
  const _$_Area({this.id, this.name, this.code, this.flag});

  factory _$_Area.fromJson(Map<String, dynamic> json) => _$$_AreaFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? code;
  @override
  final String? flag;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Area(id: $id, name: $name, code: $code, flag: $flag)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Area'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('flag', flag));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Area &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.flag, flag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(flag));

  @JsonKey(ignore: true)
  @override
  _$$_AreaCopyWith<_$_Area> get copyWith =>
      __$$_AreaCopyWithImpl<_$_Area>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AreaToJson(this);
  }
}

abstract class _Area implements Area {
  const factory _Area(
      {final int? id,
      final String? name,
      final String? code,
      final String? flag}) = _$_Area;

  factory _Area.fromJson(Map<String, dynamic> json) = _$_Area.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get code;
  @override
  String? get flag;
  @override
  @JsonKey(ignore: true)
  _$$_AreaCopyWith<_$_Area> get copyWith => throw _privateConstructorUsedError;
}

Season _$SeasonFromJson(Map<String, dynamic> json) {
  return _Season.fromJson(json);
}

/// @nodoc
mixin _$Season {
  int? get id => throw _privateConstructorUsedError;
  String? get startDate => throw _privateConstructorUsedError;
  String? get endDate => throw _privateConstructorUsedError;
  String? get currentMatchDay => throw _privateConstructorUsedError;
  Winner? get winner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeasonCopyWith<Season> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonCopyWith<$Res> {
  factory $SeasonCopyWith(Season value, $Res Function(Season) then) =
      _$SeasonCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? startDate,
      String? endDate,
      String? currentMatchDay,
      Winner? winner});

  $WinnerCopyWith<$Res>? get winner;
}

/// @nodoc
class _$SeasonCopyWithImpl<$Res> implements $SeasonCopyWith<$Res> {
  _$SeasonCopyWithImpl(this._value, this._then);

  final Season _value;
  // ignore: unused_field
  final $Res Function(Season) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? currentMatchDay = freezed,
    Object? winner = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      currentMatchDay: currentMatchDay == freezed
          ? _value.currentMatchDay
          : currentMatchDay // ignore: cast_nullable_to_non_nullable
              as String?,
      winner: winner == freezed
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as Winner?,
    ));
  }

  @override
  $WinnerCopyWith<$Res>? get winner {
    if (_value.winner == null) {
      return null;
    }

    return $WinnerCopyWith<$Res>(_value.winner!, (value) {
      return _then(_value.copyWith(winner: value));
    });
  }
}

/// @nodoc
abstract class _$$_SeasonCopyWith<$Res> implements $SeasonCopyWith<$Res> {
  factory _$$_SeasonCopyWith(_$_Season value, $Res Function(_$_Season) then) =
      __$$_SeasonCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? startDate,
      String? endDate,
      String? currentMatchDay,
      Winner? winner});

  @override
  $WinnerCopyWith<$Res>? get winner;
}

/// @nodoc
class __$$_SeasonCopyWithImpl<$Res> extends _$SeasonCopyWithImpl<$Res>
    implements _$$_SeasonCopyWith<$Res> {
  __$$_SeasonCopyWithImpl(_$_Season _value, $Res Function(_$_Season) _then)
      : super(_value, (v) => _then(v as _$_Season));

  @override
  _$_Season get _value => super._value as _$_Season;

  @override
  $Res call({
    Object? id = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? currentMatchDay = freezed,
    Object? winner = freezed,
  }) {
    return _then(_$_Season(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      currentMatchDay: currentMatchDay == freezed
          ? _value.currentMatchDay
          : currentMatchDay // ignore: cast_nullable_to_non_nullable
              as String?,
      winner: winner == freezed
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as Winner?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Season with DiagnosticableTreeMixin implements _Season {
  const _$_Season(
      {this.id,
      this.startDate,
      this.endDate,
      this.currentMatchDay,
      this.winner});

  factory _$_Season.fromJson(Map<String, dynamic> json) =>
      _$$_SeasonFromJson(json);

  @override
  final int? id;
  @override
  final String? startDate;
  @override
  final String? endDate;
  @override
  final String? currentMatchDay;
  @override
  final Winner? winner;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Season(id: $id, startDate: $startDate, endDate: $endDate, currentMatchDay: $currentMatchDay, winner: $winner)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Season'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('startDate', startDate))
      ..add(DiagnosticsProperty('endDate', endDate))
      ..add(DiagnosticsProperty('currentMatchDay', currentMatchDay))
      ..add(DiagnosticsProperty('winner', winner));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Season &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.startDate, startDate) &&
            const DeepCollectionEquality().equals(other.endDate, endDate) &&
            const DeepCollectionEquality()
                .equals(other.currentMatchDay, currentMatchDay) &&
            const DeepCollectionEquality().equals(other.winner, winner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(startDate),
      const DeepCollectionEquality().hash(endDate),
      const DeepCollectionEquality().hash(currentMatchDay),
      const DeepCollectionEquality().hash(winner));

  @JsonKey(ignore: true)
  @override
  _$$_SeasonCopyWith<_$_Season> get copyWith =>
      __$$_SeasonCopyWithImpl<_$_Season>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SeasonToJson(this);
  }
}

abstract class _Season implements Season {
  const factory _Season(
      {final int? id,
      final String? startDate,
      final String? endDate,
      final String? currentMatchDay,
      final Winner? winner}) = _$_Season;

  factory _Season.fromJson(Map<String, dynamic> json) = _$_Season.fromJson;

  @override
  int? get id;
  @override
  String? get startDate;
  @override
  String? get endDate;
  @override
  String? get currentMatchDay;
  @override
  Winner? get winner;
  @override
  @JsonKey(ignore: true)
  _$$_SeasonCopyWith<_$_Season> get copyWith =>
      throw _privateConstructorUsedError;
}

Winner _$WinnerFromJson(Map<String, dynamic> json) {
  return _Winner.fromJson(json);
}

/// @nodoc
mixin _$Winner {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get shortName => throw _privateConstructorUsedError;
  String? get tla => throw _privateConstructorUsedError;
  String? get crest => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  int? get founded => throw _privateConstructorUsedError;
  String? get clubColors => throw _privateConstructorUsedError;
  String? get venue => throw _privateConstructorUsedError;
  String? get lastUpdated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WinnerCopyWith<Winner> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WinnerCopyWith<$Res> {
  factory $WinnerCopyWith(Winner value, $Res Function(Winner) then) =
      _$WinnerCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      String? shortName,
      String? tla,
      String? crest,
      String? address,
      String? website,
      int? founded,
      String? clubColors,
      String? venue,
      String? lastUpdated});
}

/// @nodoc
class _$WinnerCopyWithImpl<$Res> implements $WinnerCopyWith<$Res> {
  _$WinnerCopyWithImpl(this._value, this._then);

  final Winner _value;
  // ignore: unused_field
  final $Res Function(Winner) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? shortName = freezed,
    Object? tla = freezed,
    Object? crest = freezed,
    Object? address = freezed,
    Object? website = freezed,
    Object? founded = freezed,
    Object? clubColors = freezed,
    Object? venue = freezed,
    Object? lastUpdated = freezed,
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
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_WinnerCopyWith<$Res> implements $WinnerCopyWith<$Res> {
  factory _$$_WinnerCopyWith(_$_Winner value, $Res Function(_$_Winner) then) =
      __$$_WinnerCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      String? shortName,
      String? tla,
      String? crest,
      String? address,
      String? website,
      int? founded,
      String? clubColors,
      String? venue,
      String? lastUpdated});
}

/// @nodoc
class __$$_WinnerCopyWithImpl<$Res> extends _$WinnerCopyWithImpl<$Res>
    implements _$$_WinnerCopyWith<$Res> {
  __$$_WinnerCopyWithImpl(_$_Winner _value, $Res Function(_$_Winner) _then)
      : super(_value, (v) => _then(v as _$_Winner));

  @override
  _$_Winner get _value => super._value as _$_Winner;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? shortName = freezed,
    Object? tla = freezed,
    Object? crest = freezed,
    Object? address = freezed,
    Object? website = freezed,
    Object? founded = freezed,
    Object? clubColors = freezed,
    Object? venue = freezed,
    Object? lastUpdated = freezed,
  }) {
    return _then(_$_Winner(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
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
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Winner with DiagnosticableTreeMixin implements _Winner {
  const _$_Winner(
      {this.id,
      this.name,
      this.shortName,
      this.tla,
      this.crest,
      this.address,
      this.website,
      this.founded,
      this.clubColors,
      this.venue,
      this.lastUpdated});

  factory _$_Winner.fromJson(Map<String, dynamic> json) =>
      _$$_WinnerFromJson(json);

  @override
  final int? id;
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
  @override
  final String? lastUpdated;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Winner(id: $id, name: $name, shortName: $shortName, tla: $tla, crest: $crest, address: $address, website: $website, founded: $founded, clubColors: $clubColors, venue: $venue, lastUpdated: $lastUpdated)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Winner'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('shortName', shortName))
      ..add(DiagnosticsProperty('tla', tla))
      ..add(DiagnosticsProperty('crest', crest))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('website', website))
      ..add(DiagnosticsProperty('founded', founded))
      ..add(DiagnosticsProperty('clubColors', clubColors))
      ..add(DiagnosticsProperty('venue', venue))
      ..add(DiagnosticsProperty('lastUpdated', lastUpdated));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Winner &&
            const DeepCollectionEquality().equals(other.id, id) &&
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
                .equals(other.lastUpdated, lastUpdated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(shortName),
      const DeepCollectionEquality().hash(tla),
      const DeepCollectionEquality().hash(crest),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(website),
      const DeepCollectionEquality().hash(founded),
      const DeepCollectionEquality().hash(clubColors),
      const DeepCollectionEquality().hash(venue),
      const DeepCollectionEquality().hash(lastUpdated));

  @JsonKey(ignore: true)
  @override
  _$$_WinnerCopyWith<_$_Winner> get copyWith =>
      __$$_WinnerCopyWithImpl<_$_Winner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WinnerToJson(this);
  }
}

abstract class _Winner implements Winner {
  const factory _Winner(
      {final int? id,
      final String? name,
      final String? shortName,
      final String? tla,
      final String? crest,
      final String? address,
      final String? website,
      final int? founded,
      final String? clubColors,
      final String? venue,
      final String? lastUpdated}) = _$_Winner;

  factory _Winner.fromJson(Map<String, dynamic> json) = _$_Winner.fromJson;

  @override
  int? get id;
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
  String? get lastUpdated;
  @override
  @JsonKey(ignore: true)
  _$$_WinnerCopyWith<_$_Winner> get copyWith =>
      throw _privateConstructorUsedError;
}
