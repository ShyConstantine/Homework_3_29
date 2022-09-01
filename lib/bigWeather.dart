import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

Column bigWeather() {
  DateTime now = DateTime.now();
  String formattedDate = DateFormat('EEEEEE, d MMMM').format(now);
  return Column(
    children: [
      Text(
        'USA California',
        style: TextStyle(
          color: Colors.white,
          fontSize: 38,
          fontWeight: FontWeight.bold,
        ),
      ),
      Text(
        '${formattedDate}',
        style: TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),
      ),
      Container(
        padding: EdgeInsets.fromLTRB(70, 30, 70, 30),
        child: ListTile(
          title: Text(
            '32℃',
            style: TextStyle(
              fontSize: 50,
              color: Colors.white,
            ),
          ),
          subtitle: Text(
            'SUNNY',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
          leading: Icon(
            Icons.wb_sunny_sharp,
            color: Colors.white,
            size: 80,
          ),
        ),
      ),
    ],
  );
}
