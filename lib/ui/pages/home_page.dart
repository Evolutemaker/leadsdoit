import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:leadsdoit/bloc/game_bloc.dart';
import 'package:leadsdoit/data/repositories/game_repo.dart';
import 'package:leadsdoit/ui/pages/games_page.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final repository = GameRepo();

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          'assets/images/icon.png',
          width: height / (896 / 47),
          height: height / (896 / 47),
          fit: BoxFit.cover,
        ),
      ),
      body: BlocProvider(
        create: (context) => GameBloc(gameRepo: repository),
        child: Container(
          //color: ,
          child: const GamesPage(),
        ),
      ),
    );
  }
}
