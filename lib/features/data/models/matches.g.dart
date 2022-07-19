// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'matches.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CompetitionMatchesResponse _$$_CompetitionMatchesResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CompetitionMatchesResponse(
      filters: json['filters'] as Map<String, dynamic>?,
      resultSet: json['resultSet'] as Map<String, dynamic>?,
      competition: json['competition'] == null
          ? null
          : Competition.fromJson(json['competition'] as Map<String, dynamic>),
      matches: (json['matches'] as List<dynamic>?)
          ?.map((e) => Match.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CompetitionMatchesResponseToJson(
        _$_CompetitionMatchesResponse instance) =>
    <String, dynamic>{
      'filters': instance.filters,
      'resultSet': instance.resultSet,
      'competition': instance.competition?.toJson(),
      'matches': instance.matches?.map((e) => e.toJson()).toList(),
    };

_$_Match _$$_MatchFromJson(Map<String, dynamic> json) => _$_Match(
      id: json['id'] as int?,
      area: json['area'] == null
          ? null
          : Area.fromJson(json['area'] as Map<String, dynamic>),
      competition: json['competition'] == null
          ? null
          : Competition.fromJson(json['competition'] as Map<String, dynamic>),
      season: json['season'] == null
          ? null
          : Season.fromJson(json['season'] as Map<String, dynamic>),
      utcDate: json['utcDate'] as String?,
      status: json['status'] as String?,
      matchday: json['matchday'] as int?,
      stage: json['stage'] as String?,
      group: json['group'] as String?,
      lastUpdated: json['lastUpdated'] as String?,
      homeTeam: json['homeTeam'] == null
          ? null
          : Team.fromJson(json['homeTeam'] as Map<String, dynamic>),
      awayTeam: json['awayTeam'] == null
          ? null
          : Team.fromJson(json['awayTeam'] as Map<String, dynamic>),
      score: json['score'] == null
          ? null
          : Score.fromJson(json['score'] as Map<String, dynamic>),
      odds: (json['odds'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      referees: (json['referees'] as List<dynamic>?)
          ?.map((e) => Referees.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MatchToJson(_$_Match instance) => <String, dynamic>{
      'id': instance.id,
      'area': instance.area?.toJson(),
      'competition': instance.competition?.toJson(),
      'season': instance.season?.toJson(),
      'utcDate': instance.utcDate,
      'status': instance.status,
      'matchday': instance.matchday,
      'stage': instance.stage,
      'group': instance.group,
      'lastUpdated': instance.lastUpdated,
      'homeTeam': instance.homeTeam?.toJson(),
      'awayTeam': instance.awayTeam?.toJson(),
      'score': instance.score?.toJson(),
      'odds': instance.odds,
      'referees': instance.referees?.map((e) => e.toJson()).toList(),
    };

_$_Team _$$_TeamFromJson(Map<String, dynamic> json) => _$_Team(
      id: json['id'] as int?,
      area: json['area'] == null
          ? null
          : Area.fromJson(json['area'] as Map<String, dynamic>),
      name: json['name'] as String?,
      shortName: json['shortName'] as String?,
      tla: json['tla'] as String?,
      crest: json['crest'] as String?,
      address: json['address'] as String?,
      website: json['website'] as String?,
      founded: json['founded'] as int?,
      clubColors: json['clubColors'] as String?,
      venue: json['venue'] as String?,
      runningCompetitions: (json['runningCompetitions'] as List<dynamic>?)
          ?.map((e) => Competition.fromJson(e as Map<String, dynamic>))
          .toList(),
      coach: json['coach'] == null
          ? null
          : Coach.fromJson(json['coach'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TeamToJson(_$_Team instance) => <String, dynamic>{
      'id': instance.id,
      'area': instance.area?.toJson(),
      'name': instance.name,
      'shortName': instance.shortName,
      'tla': instance.tla,
      'crest': instance.crest,
      'address': instance.address,
      'website': instance.website,
      'founded': instance.founded,
      'clubColors': instance.clubColors,
      'venue': instance.venue,
      'runningCompetitions':
          instance.runningCompetitions?.map((e) => e.toJson()).toList(),
      'coach': instance.coach?.toJson(),
    };

_$_Coach _$$_CoachFromJson(Map<String, dynamic> json) => _$_Coach(
      id: json['id'] as int?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      name: json['name'] as String?,
      dateOfBirth: json['dateOfBirth'] as String?,
      nationality: json['nationality'] as String?,
      contract: (json['contract'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String?),
      ),
      squad: json['squad'] as List<dynamic>?,
      staff: json['staff'] as List<dynamic>?,
      lastUpdated: json['lastUpdated'] as String?,
    );

Map<String, dynamic> _$$_CoachToJson(_$_Coach instance) => <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'name': instance.name,
      'dateOfBirth': instance.dateOfBirth,
      'nationality': instance.nationality,
      'contract': instance.contract,
      'squad': instance.squad,
      'staff': instance.staff,
      'lastUpdated': instance.lastUpdated,
    };

_$_Score _$$_ScoreFromJson(Map<String, dynamic> json) => _$_Score(
      winner: json['winner'] as String?,
      duration: json['duration'] as String?,
      fullTime: (json['fullTime'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as int),
      ),
      halfTime: (json['halfTime'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as int),
      ),
      odds: (json['odds'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$_ScoreToJson(_$_Score instance) => <String, dynamic>{
      'winner': instance.winner,
      'duration': instance.duration,
      'fullTime': instance.fullTime,
      'halfTime': instance.halfTime,
      'odds': instance.odds,
    };

_$_Referees _$$_RefereesFromJson(Map<String, dynamic> json) => _$_Referees(
      id: json['id'] as int?,
      name: json['name'] as String?,
      type: json['type'] as String?,
      nationality: json['nationality'] as String?,
    );

Map<String, dynamic> _$$_RefereesToJson(_$_Referees instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'nationality': instance.nationality,
    };
