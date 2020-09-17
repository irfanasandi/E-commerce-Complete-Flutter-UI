import 'package:flutter/material.dart';

import 'package:shop_app/constants.dart';
import 'package:shop_app/size_config.dart';

class SplashContent extends StatelessWidget {
  const SplashContent({
    Key key,
    this.text,
    this.image,
  }) : super(key: key);
  final String text, image;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Spacer(flex: 2),
          Text(
            "TOKOTO",
            style: TextStyle(
                fontSize: getProportionateScreenHeight(36),
                color: kPrimaryColor,
                fontWeight: FontWeight.bold),
          ),
          Text(text, textAlign: TextAlign.center),
          Spacer(flex: 3),
          Image.asset(
            image,
            height: getProportionateScreenHeight(265),
            width: getProportionateScreenWidth(235),
          )
        ],
      ),
    );
  }
}
