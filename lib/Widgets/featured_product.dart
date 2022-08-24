import 'package:flutter/material.dart';
import 'package:ui_design_one/Widgets/featured_product_card.dart';

Widget featuredProducts() {
  return SliverToBoxAdapter(
    child: Padding(
      padding: const EdgeInsets.only(left: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20,),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Featured Products",
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
          const SizedBox(height: 20,),
        ],
      ),
    )
  );
}
