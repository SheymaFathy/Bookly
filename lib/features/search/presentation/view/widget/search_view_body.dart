import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../../../../home/presentation/views/widgets/best_seller_listview_item.dart';
import 'custom_search_textfield.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomSearchTextField(),
          SizedBox(height: 16,),
          Text("Search results", style: Styles.textStyle18,),
           SizedBox(height: 16,),
          Expanded(child: SearchResultlistView()),
      
        ],
      ),
    );
  }
}

class SearchResultlistView extends StatelessWidget {
  const SearchResultlistView({super.key});

  @override
  Widget build(BuildContext context) {
    return  ListView.builder(
      padding: EdgeInsets.zero,
      itemCount: 5,
      itemBuilder:(context, index)=>   const Padding(
        padding: EdgeInsets.symmetric(vertical: 10.0),
        child: BookListViewitem(),
      ), 
    );
  }
}