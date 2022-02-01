import 'package:flutter/material.dart';
import 'package:helpapp/config/constants.dart';
import 'package:helpapp/modules/categorie.dart';
import 'package:sizer/sizer.dart';

class HomePageBodyCharityHeader extends StatelessWidget {
  final Categorie _categorie;
  const HomePageBodyCharityHeader({Key? key, required categorie})
      : _categorie = categorie,
        super(key: key);

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
          _categorie.name,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize:
                SizerUtil.deviceType == DeviceType.tablet ? 7.5.sp : 9.0.sp,
          ),
        ),
      ]),
    );
  }
}
