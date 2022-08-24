import 'package:flutter/material.dart';

Widget categoriesCard() {
  return Column(
    children: const [
      SizedBox(
        height: 130,
        width: 120,
        child: Card(
          color: Colors.yellow,
        ),
      ),
      Text("Rank")
    ],
  );
}
