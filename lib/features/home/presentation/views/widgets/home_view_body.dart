import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'best_seller_listview_item.dart';
import 'custom_appbar.dart';
import 'featured_listview.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return   const Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
      CustomAppBar(),
      FeaturedBooksListView(),
      SizedBox(height: 50,),
      Text('Best Seller',
       style: Styles.textStyle18),
       SizedBox(
        height: 20,
       ),
      BestSellerListViewItem(),

        ],
      ),
    );
  }
}









