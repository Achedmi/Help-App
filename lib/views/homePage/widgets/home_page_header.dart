import 'package:flutter/material.dart';
import 'package:helpapp/config/config.dart';
import 'package:helpapp/views/homePage/widgets/widgets.dart';

class HomePageHeader extends StatelessWidget {
  const HomePageHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      alignment: Alignment.topCenter,
      children: [
        Container(
          height: 120,
          decoration: BoxDecoration(
            gradient: Palette.purpuleGradient,
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30)),
          ),
        ),
        const Text(
          "Hello!",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Color.fromRGBO(250, 250, 250, 0.08),
            letterSpacing: 5,
            fontSize: 100,
            fontWeight: FontWeight.bold,
          ),
        ),
        HomePageHeaderProfile(),
        HomePageHeaderSearch()
      ],
    );
  }
}
