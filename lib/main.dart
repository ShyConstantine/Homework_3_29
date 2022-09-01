import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_weather_app_homework_3_29/searchPanel.dart';
import 'additionalInfo.dart';
import 'bigWeather.dart';
import 'listOfDailyWeather.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: (() {}),
          ),
          actions: <Widget>[
            IconButton(
              onPressed: (() {}),
              icon: const Icon(Icons.settings),
            )
          ],
          iconTheme: const IconThemeData(color: Colors.white),
          title: const Text(
            'Weather',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          systemOverlayStyle: SystemUiOverlayStyle.light,
        ),
        body: Column(
          children: [
            SizedBox(
              child: searchPanel(),
              width: 400,
              height: 50,
            ),
            SizedBox(
              child: bigWeather(),
              width: 400,
              height: 250,
            ),
            SizedBox(
              child: additionalInfo(),
              width: 400,
              height: 80,
            ),
            SizedBox(
              child: Center(
                  child: Text(
                '7 DAYS WATHER FORECAST',
                style: TextStyle(color: Colors.white, fontSize: 20),
              )),
              width: 400,
              height: 80,
            ),
            SizedBox(
              child: listOfDailyWeather(),
              width: 400,
              height: 150,
            ),
          ],
        ),
      ),
    );
  }
}
