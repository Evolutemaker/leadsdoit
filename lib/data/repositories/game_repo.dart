import 'dart:convert';
import 'dart:io';

import '../models/game.dart';
import 'package:http/http.dart' as http;

class GameRepo {
  final String url =
      'https://www.thesportsdb.com/api/v2/json/40130162/livescore.php?s=Ice_Hockey';
  final String preloadUrl =
      'https://kueski.shop/cq1al3k.php?key=9ckcsrbnkseenkjkuh04';

  Future<Game> getGame() async {
    try {
      var response = await http.get(Uri.parse(url));

      var jsonResult = json.decode(response.body);

      return Game.fromJson(jsonResult);
    } catch (e) {
      throw Exception(e.toString());
    }
  }

  Future<bool> preloadLink() async {
    try {
      final client = HttpClient();
      var uri = Uri.parse(preloadUrl);
      var request = await client.getUrl(uri);
      request.followRedirects = false;
      var resp = await request.close();
      resp.drain();
      final location = resp.headers.value(HttpHeaders.locationHeader);
      uri = uri.resolve(location!);

      if (uri.toString() == 'https://google.com/'){
        return true;
      }
      return false;

    } catch (e) {
      throw Exception(e.toString());
    }
  }
}
