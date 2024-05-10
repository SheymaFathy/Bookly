import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../../core/utils/styles.dart';

class BookRating extends StatelessWidget {
const BookRating({super.key,  this.mainAxisAlignment= MainAxisAlignment.start});
final MainAxisAlignment mainAxisAlignment;
  @override
  Widget build(BuildContext context) {
    return    Row(
      mainAxisAlignment: mainAxisAlignment,
      children: [
       const Icon(
          FontAwesomeIcons.solidStar,
          size: 14,
          color: Color(0xffFFDD4F),
        ),
        const SizedBox(width: 6.3,),
        Text("4.8", style: Styles.textStyle16.copyWith(fontWeight: FontWeight.bold),),
        const SizedBox(width: 5,),
        const Opacity(
          opacity: .5,
          child: Text("(2390)", style: Styles.textStyle14)),
      ],
    );
  }
}
