import 'package:freezed_annotation/freezed_annotation.dart';

part 'game.freezed.dart';
part 'game.g.dart';

@freezed
class Game with _$Game {
  const factory Game ({  
    required List<Events> events,
  }) = _Game;

  factory Game.fromJson(Map<String, dynamic> json) => _$GameFromJson(json);
}

@freezed
class Events with _$Events {
   const factory Events({
    required String idEvent,
    required String strLeague,
    required String dateEvent,
    required String? strStatus,
    required String strHomeTeam,
    required String strAwayTeam,
    required String? intHomeScore,
    required String? intAwayScore,
   }) = _Events;

   factory Events.fromJson(Map<String, dynamic> json) => _$EventsFromJson(json);
}