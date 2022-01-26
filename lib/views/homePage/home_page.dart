import 'package:flutter/material.dart';
import 'package:helpapp/config/config.dart';
import 'package:helpapp/views/homePage/widgets/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Palette.darkPurpule,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            HomePageHeader(),
            SizedBox(
              height: 25,
            ),
            HomePageBody()
          ],
        ),
      ),
    );
  }
}
