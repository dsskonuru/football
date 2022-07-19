// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TeamsResponse _$$_TeamsResponseFromJson(Map<String, dynamic> json) =>
    _$_TeamsResponse(
      count: json['count'] as int?,
      filters: json['filters'] as Map<String, dynamic>?,
      competition: json['competition'] == null
          ? null
          : Competition.fromJson(json['competition'] as Map<String, dynamic>),
      season: json['season'] == null
          ? null
          : Season.fromJson(json['season'] as Map<String, dynamic>),
      teams: (json['teams'] as List<dynamic>?)
          ?.map((e) => Team.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TeamsResponseToJson(_$_TeamsResponse instance) =>
    <String, dynamic>{
      'count': instance.count,
      'filters': instance.filters,
      'competition': instance.competition?.toJson(),
      'season': instance.season?.toJson(),
      'teams': instance.teams?.map((e) => e.toJson()).toList(),
    };
