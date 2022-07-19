// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'competition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Competition _$$_CompetitionFromJson(Map<String, dynamic> json) =>
    _$_Competition(
      id: json['id'] as int?,
      area: json['area'] == null
          ? null
          : Area.fromJson(json['area'] as Map<String, dynamic>),
      name: json['name'] as String?,
      code: json['code'] as String?,
      type: json['type'] as String?,
      emblem: json['emblem'] as String?,
      currentSeason: json['currentSeason'] == null
          ? null
          : Season.fromJson(json['currentSeason'] as Map<String, dynamic>),
      seasons: (json['seasons'] as List<dynamic>?)
          ?.map((e) => Season.fromJson(e as Map<String, dynamic>))
          .toList(),
      lastUpdated: json['lastUpdated'] as String?,
    );

Map<String, dynamic> _$$_CompetitionToJson(_$_Competition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'area': instance.area?.toJson(),
      'name': instance.name,
      'code': instance.code,
      'type': instance.type,
      'emblem': instance.emblem,
      'currentSeason': instance.currentSeason?.toJson(),
      'seasons': instance.seasons?.map((e) => e.toJson()).toList(),
      'lastUpdated': instance.lastUpdated,
    };

_$_Area _$$_AreaFromJson(Map<String, dynamic> json) => _$_Area(
      id: json['id'] as int?,
      name: json['name'] as String?,
      code: json['code'] as String?,
      flag: json['flag'] as String?,
    );

Map<String, dynamic> _$$_AreaToJson(_$_Area instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'flag': instance.flag,
    };

_$_Season _$$_SeasonFromJson(Map<String, dynamic> json) => _$_Season(
      id: json['id'] as int?,
      startDate: json['startDate'] as String?,
      endDate: json['endDate'] as String?,
      currentMatchDay: json['currentMatchDay'] as String?,
      winner: json['winner'] == null
          ? null
          : Winner.fromJson(json['winner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SeasonToJson(_$_Season instance) => <String, dynamic>{
      'id': instance.id,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'currentMatchDay': instance.currentMatchDay,
      'winner': instance.winner?.toJson(),
    };

_$_Winner _$$_WinnerFromJson(Map<String, dynamic> json) => _$_Winner(
      id: json['id'] as int?,
      name: json['name'] as String?,
      shortName: json['shortName'] as String?,
      tla: json['tla'] as String?,
      crest: json['crest'] as String?,
      address: json['address'] as String?,
      website: json['website'] as String?,
      founded: json['founded'] as int?,
      clubColors: json['clubColors'] as String?,
      venue: json['venue'] as String?,
      lastUpdated: json['lastUpdated'] as String?,
    );

Map<String, dynamic> _$$_WinnerToJson(_$_Winner instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'shortName': instance.shortName,
      'tla': instance.tla,
      'crest': instance.crest,
      'address': instance.address,
      'website': instance.website,
      'founded': instance.founded,
      'clubColors': instance.clubColors,
      'venue': instance.venue,
      'lastUpdated': instance.lastUpdated,
    };
