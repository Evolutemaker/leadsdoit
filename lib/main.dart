import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:leadsdoit/bloc/game_bloc.dart';
import 'package:leadsdoit/data/repositories/game_repo.dart';
import 'package:leadsdoit/ui/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  
  final repository = GameRepo();
  
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xff121212),
        fontFamily: 'Inter',
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xff242424),
        ),
        textTheme: const TextTheme(
          //Name of the league + date of the game
          caption: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),

          //Status of the game NS/Finished
          headline1: TextStyle(
            fontStyle: FontStyle.italic,
            fontSize: 15,
            fontWeight: FontWeight.w500,
            color: Color(0xFFB9B9B9),
          ),

          //Status of the game Live
          headline3: TextStyle(
            fontStyle: FontStyle.italic,
            fontSize: 15,
            fontWeight: FontWeight.w500,
            color: Color(0xFFFF7B31),
          ),

          //Team name
          headline2: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),

          //Score Live
          bodyText1: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: Color(0xFFFF7B31),
          ),

          //Score
          bodyText2: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: Colors.white,
          ),
        ),
      ),
      home: BlocProvider(
        create: (context) => GameBloc(gameRepo: repository),
        child: HomePage(),
      ),
    );
  }
}
