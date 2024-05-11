import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';

class CustomBotton extends StatelessWidget {
  const CustomBotton(
      {super.key,
      required this.backgroundColor,
      required this.textColor,
       this.borderRadius});

  final Color backgroundColor;
  final Color textColor;
  final BorderRadius? borderRadius;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
            backgroundColor:backgroundColor,
            shape: RoundedRectangleBorder(
                borderRadius:borderRadius?? BorderRadius.circular(12))),
        child: Text(
          '19.99',
          style: Styles.textStyle18
              .copyWith(color:textColor, fontWeight: FontWeight.w900),
        ),
      ),
    );
  }
}
