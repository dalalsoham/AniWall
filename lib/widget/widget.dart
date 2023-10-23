import 'package:flutter/material.dart';

Widget brandName() {
  return const Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Text(
        "Ani",
        style: TextStyle(color: Colors.black87, fontFamily: 'Overpass'),
      ),
      Text(
        "Wall",
        style: TextStyle(color: Colors.black87, fontFamily: 'Overpass'),
      )
    ],
  );
}
