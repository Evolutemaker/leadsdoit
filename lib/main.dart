import 'package:flutter/material.dart';
import 'package:leadsdoit/ui/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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

          //Status of the game
          headline1: TextStyle(
            fontStyle: FontStyle.italic,
            fontSize: 15,
            fontWeight: FontWeight.w500,
            //color will be determined later
          ),

          //Team name
          headline2: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),

          //Score
          bodyText2: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: Colors.white,
          ),
        ),
      ),
      home: HomePage(),
    );
  }
}
