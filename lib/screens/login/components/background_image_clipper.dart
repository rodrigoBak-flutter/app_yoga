import 'package:app_yoga/constants/constants.dart';
import 'package:app_yoga/screens/login/components/curve_clipper.dart';
import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return ClipPath(
      clipper: CurveClipper(),
      child: Container(
        height: size.height * 0.55,
        color: blueGrey.withOpacity(0.8),
        child: Padding(
          padding: const EdgeInsets.symmetric(
              horizontal: appPadding / 2, vertical: appPadding * 3),
          child: Center(
            child: Image(
              image: AssetImage('assets/images/yoga.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
