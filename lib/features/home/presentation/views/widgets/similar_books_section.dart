import 'package:flutter/widgets.dart';

import '../../../../../core/utils/styles.dart';
import 'similar_books_listView.dart';

class SililarBooksListViewSection extends StatelessWidget {
  const SililarBooksListViewSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'You Can also Like..',
          style: Styles.textStyle14.copyWith(fontWeight: FontWeight.w600),
        ),
        const SizedBox(
          height: 16,
        ),
        const SimilarBookListView(),
      ],
    );
  }
}
