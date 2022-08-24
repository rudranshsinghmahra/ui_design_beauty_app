import 'package:flutter/material.dart';
import 'featured_product_card.dart';

Widget popularProducts() {
  return SliverToBoxAdapter(
      child: Padding(
    padding: const EdgeInsets.only(left: 20.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            "Popular Products",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          height: 350,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              featuredProductCard(),
              featuredProductCard(),
              featuredProductCard(),
              featuredProductCard(),
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
      ],
    ),
  ));
}
