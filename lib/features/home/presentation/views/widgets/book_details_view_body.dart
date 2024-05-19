import 'package:bookly/core/utils/styles.dart';
import 'package:bookly/features/home/presentation/views/widgets/similar_books_listView.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'book_rating.dart';
import 'books_action.dart';
import 'custom_book_details_app_bar.dart';
import 'custom_book_item.dart';

class BooksDetailsViewBody extends StatelessWidget {
  const BooksDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: ListView(
        children:[ Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            children: [
              const CustomBookDetailsAppBar(),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: width * .2),
                child: const CustomBookImage(),
              ),
              const SizedBox(
                height: 43,
              ),
              Text('The Jungle Book',
                  style:
                      Styles.textStyle30.copyWith(fontWeight: FontWeight.bold)),
              const SizedBox(
                height: 6,
              ),
              Opacity(
                opacity: .7,
                child: Text('Rodyard Kipling',
                    style: Styles.textStyle18.copyWith(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    )),
              ),
              const SizedBox(
                height: 18,
              ),
              const BookRating(
                mainAxisAlignment: MainAxisAlignment.center,
              ),
              const SizedBox(
                height: 37,
              ),
              const BookAction(),
              const SizedBox(
                height: 50,
              ),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'You Can also Like..',
                    style:
                        Styles.textStyle14.copyWith(fontWeight: FontWeight.w600),
                  )),
                  const SizedBox(height: 16,),
                  const SimilarBookListView(),
                 
            ],
          ),
        ),
        ]
      ),
    );
  }
}
