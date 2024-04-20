import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import '../../../../../core/utils/assets.dart';
import 'custom_appbar.dart';
import 'custom_listview_item.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Column(
  children: [
    CustomAppBar(),
    CustomListViewItem()
  ],
    );
  }
}






