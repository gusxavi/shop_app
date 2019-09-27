import 'package:flutter/material.dart';

import '../widgets/products-grid.dart';

class ProductsOverview extends StatelessWidget {
  static const routeName = "/product-overview";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Shop'),
      ),
      body: ProductsGrid(),
    );
  }
}
