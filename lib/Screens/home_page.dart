import 'package:flutter/material.dart';
import '../Widgets/featured_product.dart';
import '../Widgets/popular_products.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.orangeAccent,
            expandedHeight: MediaQuery.of(context).size.height * 0.35,
            actions: const [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(Icons.search),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(Icons.shopping_cart),
              ),
            ],
          ),
          featuredProducts(),
          popularProducts(),
        ],
      ),
    );
  }
}
