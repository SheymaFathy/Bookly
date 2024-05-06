import 'package:flutter/material.dart';

import 'custom_book_details_app_bar.dart';

class BooksDetailsViewBody extends StatelessWidget {
  const BooksDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          children: [
         CustomBookDetailsAppBar(),
          ],
        ),
      ),
    );
  }
}

