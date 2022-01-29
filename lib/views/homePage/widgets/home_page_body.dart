import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:helpapp/views/homePage/widgets/widgets.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FadeInDown(
          child: HomePageBodyBalence(),
          delay: Duration(seconds: 1),
        ),
        FadeInDown(
            child: HomePageBodyCategories(), delay: Duration(seconds: 2)),
      ],
    );
  }
}
