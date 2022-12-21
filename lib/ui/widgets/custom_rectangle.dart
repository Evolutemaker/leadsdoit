import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:leadsdoit/constants.dart';
import 'package:leadsdoit/data/models/game.dart';

class CustomRectangle extends StatelessWidget {
  final Events event;
  const CustomRectangle({super.key, required this.event});

  @override
  Widget build(BuildContext context) {
    final rectangleHeight = MediaQuery.of(context).size.height / (896 / 174);

    DateTime parseDate = new DateFormat("yyyy-MM-dd").parse(event.dateEvent);
    var inputDate = DateTime.parse(parseDate.toString());
    var outputFormat = DateFormat('dd.MM');
    var outputDate = outputFormat.format(inputDate);

    Widget whatStatus(String status) {
      if (stringStatus(status) == 'Not Started') {
        return Text(
          'Not Started',
          style: Theme.of(context).textTheme.headline1,
        );
      } else if (stringStatus(status) == 'Finished') {
        return Text(
          'Finished',
          style: Theme.of(context).textTheme.headline1,
        );
      } else {
        return Text(
          'Live',
          style: Theme.of(context).textTheme.headline3,
        );
      }
    }

    return Container(
      height: rectangleHeight,
      decoration: BoxDecoration(
        color: const Color(0xFF383838),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3),
                color: const Color(0xFF242424),
              ),
              height: rectangleHeight / 6,
              child: Padding(
                padding: const EdgeInsets.only(
                    right: 16, left: 20, bottom: 6, top: 6),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/cup.png',
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(width: 13),
                        AutoSizeText(
                          event.strLeague.toUpperCase(),
                          textAlign: TextAlign.left,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: Theme.of(context).textTheme.caption,
                        ),
                      ],
                    ),
                    Text(
                      outputDate,
                      style: Theme.of(context).textTheme.caption,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: rectangleHeight / (174 / 8)),
            whatStatus(event.strStatus!),
            SizedBox(height: rectangleHeight / (174 / 4)),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Container(
                      height: rectangleHeight / (174 / 61),
                      padding: const EdgeInsets.only(left: 15),
                      child: Center(
                        child: AutoSizeText(
                          event.strHomeTeam,
                          textAlign: TextAlign.center,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: Theme.of(context).textTheme.headline2,
                        ),
                      ),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 2,
                    width: rectangleHeight / (174 / 61),
                    color: const Color(0xFF535353),
                  ),
                  Expanded(
                    child: Container(
                      height: rectangleHeight / (174 / 61),
                      padding: const EdgeInsets.only(right: 15),
                      child: Center(
                        child: AutoSizeText(
                          event.strAwayTeam,
                          textAlign: TextAlign.center,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: Theme.of(context).textTheme.headline2,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: rectangleHeight / (174 / 8)),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1),
                color: const Color(0xFF242424),
              ),
              height: rectangleHeight / (174 / 24),
              child: Padding(
                padding:
                    EdgeInsets.only(right: 75, left: 75, bottom: 5, top: 6),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      event.intHomeScore.toString() == 'null'
                          ? '-'
                          : event.intHomeScore.toString(),
                      style: isLive(event.intHomeScore.toString())
                          ? Theme.of(context).textTheme.bodyText1
                          : Theme.of(context).textTheme.bodyText2,
                    ),
                    Text(
                      event.intAwayScore.toString() == 'null'
                          ? '-'
                          : event.intAwayScore.toString(),
                      style: isLive(event.intAwayScore.toString())
                          ? Theme.of(context).textTheme.bodyText1
                          : Theme.of(context).textTheme.bodyText2,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
