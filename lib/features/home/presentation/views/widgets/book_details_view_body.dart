import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
           padding: EdgeInsets.symmetric(horizontal: width * .2),
           child: const CustomBookImage(),
         ),
         const SizedBox(height: 43,),
        Text('The Jungle Book', style: Styles.textStyle30.copyWith(fontWeight: FontWeight.bold)),
        const SizedBox(height: 6,),
         Opacity(
          opacity: .7,
           child: Text('Rodyard Kipling', style: Styles.textStyle18.copyWith(
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w500,
           )),
         ),

          ],
        ),
      ),
    );
  }
}

