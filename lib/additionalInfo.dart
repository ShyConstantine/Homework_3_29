// ignore: file_names
import 'package:flutter/material.dart';

Row additionalInfo() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Icon(
              Icons.wind_power,
              color: Colors.white,
              size: 36,
            ),
          ),
          Text(
            '7',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'km\h',
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Icon(
              Icons.water,
              color: Colors.white,
              size: 36.0,
            ),
          ),
          Text(
            '65',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '%',
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Icon(
              Icons.beach_access,
              color: Colors.white,
              size: 36.0,
            ),
          ),
          Text(
            '90',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '%',
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    ],
  );
}
