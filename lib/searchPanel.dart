import 'package:flutter/material.dart';

// ignore: non_constant_identifier_names
TextField searchPanel() {
  return TextField(
    decoration: InputDecoration(
      icon: Icon(Icons.search),
      hintText: "Search",
      border: InputBorder.none,
    ),
  );
}
