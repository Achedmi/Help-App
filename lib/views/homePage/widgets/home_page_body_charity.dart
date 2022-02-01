import 'package:flutter/material.dart';
import 'package:helpapp/modules/charity.dart';
import 'package:helpapp/views/homePage/widgets/home_page_body_charity_body.dart';
import 'package:helpapp/views/homePage/widgets/home_page_body_charity_header.dart';
import 'package:sizer/sizer.dart';

class HomePageBodyCharity extends StatelessWidget {
  final Charity _charity;
  const HomePageBodyCharity({Key? key, required charity})
      : _charity = charity,
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 25.0.h,
      width: 85.0.w,
      child: Stack(alignment: Alignment.bottomLeft, children: [
        HomePageBodyCharityHeader(categorie: _charity.categorie),
        HomePageBodyCharityBody(
          description: _charity.description,
          name: _charity.name,
          pic: _charity.pic,
        )
      ]),
    );
  }
}
