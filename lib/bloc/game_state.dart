part of 'game_bloc.dart';

@freezed
class GameState with _$GameState {
  const factory GameState.loading() = GameStateLoading;
  const factory GameState.loaded({required Game gameLoaded}) = GameStateLoaded;
  const factory GameState.error() = GameStateError;
}
