part of 'game_bloc.dart';

@freezed
class GameEvent with _$GameEvent{
  const factory GameEvent.fetch({
    required String id,
  }) = GameEventFetch;
}