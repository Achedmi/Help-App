import 'package:flutter/material.dart';
import 'package:helpapp/Config/config.dart';

class HomePageHeaderSearch extends StatelessWidget {
  const HomePageHeaderSearch({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Positioned(
      bottom: -20,
      child: Container(
        padding: EdgeInsets.only(left: 20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(40),
          ),
          boxShadow: Palette.bottomShadow,
        ),
        width: size.width * 0.8,
        child: Row(
          children: [
            Expanded(
                child: TextField(
              decoration: InputDecoration(
                hintText: "Search here ...",
                border: InputBorder.none,
              ),
            )),
            Container(
              width: 50,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.all(
                  Radius.circular(50),
                ),
              ),
              child: Center(
                child: Icon(
                  Icons.search,
                  color: Colors.white,
                  size: 28,
                ),
              ),
            ),
          ],
        ),
        height: 50,
      ),
    );
  }
}
