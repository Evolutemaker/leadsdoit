import 'dart:convert';

import '../models/game.dart';
import 'package:http/http.dart' as http;

class GameRepo {
  final String url = 'https://www.thesportsdb.com/api/v2/json/40130162/livescore.php?s=Ice_Hockey';

  Future<Game> getGame() async {
    try {
      var response = await http.get(Uri.parse(url));

      var jsonResult = json.decode(response.body);
      //print(jsonResult);
      
      return Game.fromJson(jsonResult);

    } catch(e) {
      throw Exception(e.toString());
    }
    
  }
}