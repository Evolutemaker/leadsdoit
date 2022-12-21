// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Game _$$_GameFromJson(Map<String, dynamic> json) => _$_Game(
      events: (json['events'] as List<dynamic>)
          .map((e) => Events.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GameToJson(_$_Game instance) => <String, dynamic>{
      'events': instance.events,
    };

_$_Events _$$_EventsFromJson(Map<String, dynamic> json) => _$_Events(
      idEvent: json['idEvent'] as String,
      strLeague: json['strLeague'] as String,
      dateEvent: json['dateEvent'] as String,
      strStatus: json['strStatus'] as String?,
      strHomeTeam: json['strHomeTeam'] as String,
      strAwayTeam: json['strAwayTeam'] as String,
      intHomeScore: json['intHomeScore'] as String?,
      intAwayScore: json['intAwayScore'] as String?,
    );

Map<String, dynamic> _$$_EventsToJson(_$_Events instance) => <String, dynamic>{
      'idEvent': instance.idEvent,
      'strLeague': instance.strLeague,
      'dateEvent': instance.dateEvent,
      'strStatus': instance.strStatus,
      'strHomeTeam': instance.strHomeTeam,
      'strAwayTeam': instance.strAwayTeam,
      'intHomeScore': instance.intHomeScore,
      'intAwayScore': instance.intAwayScore,
    };
