import 'package:flutter/material.dart';

Widget featuredProductCard() {
  return SizedBox(
    height: 300,
    width: 230,
    child: Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      color: Colors.grey,
      child: Column(
        children: [
          const ListTile(
            title: Text("Rudransh Singh"),
            subtitle: Text("Businessman"),
            leading: CircleAvatar(
              radius: 25,
            ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.red,
              ),
            ),
          )
        ],
      ),
    ),
  );
}
