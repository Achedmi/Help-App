import 'package:flutter/material.dart';
import 'package:helpapp/Config/config.dart';
import 'package:helpapp/Views/HomePage/Widgets/widgets.dart';

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
          children: [
            HomePageHeader(),
            SizedBox(
              height: 25,
            ),
            Container(
              height: 900,
              color: Color.fromARGB(0, 255, 255, 255),
            )
          ],
        ),
      ),
    );
  }
}
