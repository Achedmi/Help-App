import 'package:flutter/material.dart';
import 'package:helpapp/views/homePage/widgets/widgets.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        HomePageBodyBalence(),
        HomePageCategories(),
      ],
    );
  }
}
