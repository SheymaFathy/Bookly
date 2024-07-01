import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'book_details_section.dart';
import 'books_action.dart';
import 'custom_book_details_app_bar.dart';
import 'similar_books_section.dart';

class BooksDetailsViewBody extends StatelessWidget {
  const BooksDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.0),
              child: Column(
                children: [
                  CustomBookDetailsAppBar(),
                  BooksDeailsSection(),
                  BookAction(),
                  Expanded(child: SizedBox(height: 50)),
                  SililarBooksListViewSection(),
                  SizedBox(
                    height: 50,
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
