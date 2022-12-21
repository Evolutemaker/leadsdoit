import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:leadsdoit/data/models/game.dart';
import 'package:leadsdoit/data/repositories/game_repo.dart';

part 'game_bloc.freezed.dart';
//part 'game_bloc.g.dart';
part 'game_event.dart';
part 'game_state.dart'; 

class GameBloc extends Bloc<GameEvent, GameState> {
  final GameRepo gameRepo;

  GameBloc({required this.gameRepo}) : super(const GameState.loading()) {
    on<GameEventFetch>((event, emit) async {
      emit(const GameState.loading());

      try {
        bool _isLoaded = await gameRepo.preloadLink();
        if (_isLoaded){
          Game _gameLoaded = await gameRepo.getGame();
          emit(GameState.loaded(gameLoaded: _gameLoaded));
        } else {
          emit(const GameState.webview());
        }
        
      } catch(_) {
        emit(const GameState.error());
      }
    });
  }

}