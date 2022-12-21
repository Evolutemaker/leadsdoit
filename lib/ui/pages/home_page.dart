import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:leadsdoit/bloc/game_bloc.dart';
import 'package:leadsdoit/constants.dart';
import 'package:leadsdoit/data/repositories/game_repo.dart';
import 'package:leadsdoit/data/models/game.dart';
import 'package:leadsdoit/ui/widgets/custom_rectangle.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Events> _currentResults = [];

  @override
  void initState() {
    context.read<GameBloc>().add(const GameEvent.fetch(id: ''));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final state = context.watch<GameBloc>().state;
    late InAppWebViewController webView;

    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: state.when(
              loading: () {
                return Container(
                  width: width,
                  height: height,
                  child: Center(
                      child: Image.asset('assets/images/bigIcon.png')),
                );
              },
              webview: () {
                return Stack(
                  children: [
                    InAppWebView(
                      initialUrlRequest: URLRequest(
                        url: Uri.parse(sportWeb),
                      ),
                      onWebViewCreated: (InAppWebViewController controller) {
                        webView = controller;
                      },
                      onProgressChanged: (InAppWebViewController controller,
                          int progress) {},
                    ),
                  ],
                );
              },
              loaded: (gameLoaded) {
                _currentResults = gameLoaded.events;
                return _currentResults.isNotEmpty
                    ? Scaffold(
                        appBar: AppBar(
                          title: Image.asset(
                            'assets/images/icon.png',
                            width: height / (896 / 47),
                            height: height / (896 / 47),
                            fit: BoxFit.cover,
                          ),
                        ),
                        body: _gamesListView(_currentResults))
                    : const SizedBox();
              },
              error: () => const Text('error'),
            ),
          ),
        ],
      ),
    );
  }
}

Widget _gamesListView(List<Events> currentEvents) {
  return ListView.separated(
    padding: const EdgeInsets.only(top: 24),
    separatorBuilder: (_, index) => const SizedBox(height: 16.0),
    shrinkWrap: true,
    itemCount: currentEvents.length,
    itemBuilder: (context, index) {
      final event = currentEvents[index];
      return Padding(
        padding: const EdgeInsets.only(right: 20, left: 20),
        child: CustomRectangle(event: event),
      );
    },
  );
}
