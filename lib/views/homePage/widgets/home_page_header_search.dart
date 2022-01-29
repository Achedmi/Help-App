import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:helpapp/config/config.dart';
import 'package:sizer/sizer.dart';

class HomePageHeaderSearch extends StatelessWidget {
  const HomePageHeaderSearch({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: -20,
      child: FadeInDown(
        child: Container(
          padding: EdgeInsets.only(left: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(
              Radius.circular(40),
            ),
            boxShadow: Palette.bottomShadow,
          ),
          width: 80.0.w,
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
      ),
    );
  }
}
