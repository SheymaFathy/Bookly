import 'package:flutter/material.dart';

import 'custom_book_details_app_bar.dart';
import 'custom_book_item.dart';

class BooksDetailsViewBody extends StatelessWidget {
  const BooksDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return  SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          children: [
         const CustomBookDetailsAppBar(),
         Padding(
           padding: EdgeInsets.symmetric(horizontal: width * .17),
           child: const CustomBookImage(),
         ),
          ],
        ),
      ),
    );
  }
}

