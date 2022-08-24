import 'package:flutter/material.dart';
import 'categories_card.dart';

Widget skinType() {
  return SliverToBoxAdapter(
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Skin Type",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 180,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                categoriesCard(),
                categoriesCard(),
                categoriesCard(),
                categoriesCard(),
                categoriesCard(),
              ],
            ),
          )
        ],
      ),
    ),
  );
}
