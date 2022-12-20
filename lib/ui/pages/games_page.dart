import 'package:flutter/material.dart';
import 'package:leadsdoit/bloc/game_bloc.dart';
import 'package:leadsdoit/data/models/game.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class GamesPage extends StatefulWidget {
  const GamesPage({super.key});

  @override
  State<GamesPage> createState() => _GamesPageState();
}

class _GamesPageState extends State<GamesPage> {
  List<Events> _currentResults = [];

  @override
  void initState() {
    if (_currentResults.isEmpty) {
      context.read<GameBloc>().add(const GameEvent.fetch(id: ''));
    }

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = context.watch<GameBloc>().state;

    return Column(
      children: [
        state.when(
          loading: () {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  CircularProgressIndicator(strokeWidth: 2),
                  SizedBox(height: 10),
                  Text('Loading...'),
                ],
              ),
            );
          },
          loaded: (gameLoaded) {
            _currentResults = gameLoaded.events;
            return _currentResults.isNotEmpty
                ? Text('$_currentResults')
                : const SizedBox();
          },
          error: () => const Text('error'),
        ),
      ],
    );
  }
}
