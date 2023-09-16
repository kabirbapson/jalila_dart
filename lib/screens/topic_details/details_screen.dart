import 'package:flutter/material.dart';

import '../../models/Product.dart';
import 'components/body.dart';
import 'components/custom_app_bar.dart';

class TopicDetailsScreen extends StatelessWidget {
  static String routeName = "/topic_details";

  @override
  Widget build(BuildContext context) {
    final TopicDetailsArguments agrs =
        ModalRoute.of(context)!.settings.arguments as TopicDetailsArguments;
    return Scaffold(
      backgroundColor: Color(0xFFF5F6F9),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(AppBar().preferredSize.height),
        child: CustomAppBar(rating: agrs.product.rating),
      ),
      body: Body(product: agrs.product),
    );
  }
}

class TopicDetailsArguments {
  final Product product;

  TopicDetailsArguments({required this.product});
}
