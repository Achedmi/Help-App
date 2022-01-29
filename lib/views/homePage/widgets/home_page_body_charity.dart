import 'package:flutter/material.dart';
import 'package:helpapp/config/config.dart';
import 'package:sizer/sizer.dart';

class HomePageBodyCharity extends StatelessWidget {
  const HomePageBodyCharity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 25.0.h,
      width: 85.0.w,
      // color: Colors.red,
      child: Stack(alignment: Alignment.bottomLeft, children: const [
        HomePageBodyCharityHeader(),
        HomePageBodyCharityBody()
      ]),
    );
  }
}

class HomePageBodyCharityHeader extends StatelessWidget {
  const HomePageBodyCharityHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(1.h),
      width: 35.0.w,
      height: 24.0.h,
      decoration: BoxDecoration(
          color: Palette.darkPurpule, borderRadius: Palette.meduimRaduis),
      child: Stack(alignment: Alignment.topCenter, children: [
        Text(
          "charity's categorie",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize:
                SizerUtil.deviceType == DeviceType.tablet ? 5.0.sp : 9.0.sp,
          ),
        ),
      ]),
    );
  }
}

class HomePageBodyCharityBody extends StatelessWidget {
  const HomePageBodyCharityBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 20.0.h,
      decoration: BoxDecoration(
        color: Palette.lightPurpule,
        borderRadius: Palette.meduimRaduis,
      ),
      child: Row(
        children: [
          Expanded(
              child: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "The name of the Charity",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  "Descroption : Le lorem ipsum est, en imprimerie, une suite de mots sans signification utilisée à titre provisoire pour calibrer une mise en page, le texte définitif venant remplacer le faux-texte dès qu'il est ",
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(color: Color.fromARGB(255, 240, 233, 233)),
                ),
              ],
            ),
          )),
          Container(
            height: 20.h,
            padding: EdgeInsets.all(20),
            child: Image.network(
              "https://www.pngall.com/wp-content/uploads/11/Donate-Button-PNG-Images.png",
            ),
          )
        ],
      ),
    );
  }
}
