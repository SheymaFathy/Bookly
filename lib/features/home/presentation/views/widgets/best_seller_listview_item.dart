import 'package:bookly/core/utils/assets.dart';
import 'package:flutter/material.dart';

class BestSellerListView extends StatelessWidget {
  const BestSellerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      height: 100,
      child: Row(
        children: [
        AspectRatio(
        aspectRatio: 2.7/4,
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Colors.red,
              image:const DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(AssetsData.testImage),
              )
          ),
        ),
      ),
          const Column(
            children: [

            ],
          ),
        ],
      ),
    );
  }
}