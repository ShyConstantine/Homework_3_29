import 'package:flutter/material.dart';

Widget listOfDailyWeather() {
  return ListView(
    padding: EdgeInsets.all(8),
    scrollDirection: Axis.horizontal,
    itemExtent: 160,
    shrinkWrap: true,
    children: <Widget>[
      Container(
        margin: EdgeInsets.all(3),
        padding: EdgeInsets.all(5),
        color: Colors.white30,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(5),
              child: Text(
                'Friday',
                style: TextStyle(color: Colors.white, fontSize: 26),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      '31℃',
                      style: TextStyle(
                        fontSize: 32,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.sunny,
                    size: 42,
                    color: Colors.white,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      Container(
        margin: EdgeInsets.all(3),
        padding: EdgeInsets.all(5),
        color: Colors.white30,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(5),
              child: Text(
                'Saturday',
                style: TextStyle(color: Colors.white, fontSize: 26),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      '28℃',
                      style: TextStyle(
                        fontSize: 32,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.sunny,
                    size: 42,
                    color: Colors.white,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      Container(
        margin: EdgeInsets.all(3),
        padding: EdgeInsets.all(5),
        color: Colors.white30,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(5),
              child: Text(
                'Monday',
                style: TextStyle(color: Colors.white, fontSize: 26),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      '26℃',
                      style: TextStyle(
                        fontSize: 32,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.sunny,
                    size: 42,
                    color: Colors.white,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      Container(
        margin: EdgeInsets.all(3),
        padding: EdgeInsets.all(5),
        color: Colors.white30,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(5),
              child: Text(
                'Tuesday',
                style: TextStyle(color: Colors.white, fontSize: 26),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      '26℃',
                      style: TextStyle(
                        fontSize: 32,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.sunny,
                    size: 42,
                    color: Colors.white,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      Container(
        margin: EdgeInsets.all(3),
        padding: EdgeInsets.all(5),
        color: Colors.white30,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(5),
              child: Text(
                'Wednesday',
                style: TextStyle(color: Colors.white, fontSize: 26),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      '26℃',
                      style: TextStyle(
                        fontSize: 32,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.sunny,
                    size: 42,
                    color: Colors.white,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    ],
  );
}
