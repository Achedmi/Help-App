import 'package:flutter/material.dart';
import 'package:helpapp/Views/HomePage/home_page.dart';

class LoginScrean extends StatelessWidget {
  const LoginScrean({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: GestureDetector(
      onTap: () {
        Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(
            builder: (BuildContext context) => const HomePage(),
          ),
          (route) => false,
        );
      },
      child: Container(
        color: Colors.red,
        width: 50,
        height: 50,
      ),
    )));
  }
}
