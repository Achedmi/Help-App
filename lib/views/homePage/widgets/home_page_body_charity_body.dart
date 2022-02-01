import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:helpapp/config/config.dart';
import 'package:sizer/sizer.dart';

class HomePageBodyCharityBody extends StatelessWidget {
  final String name;
  final String description;
  final String pic;
  const HomePageBodyCharityBody(
      {Key? key,
      required this.name,
      required this.description,
      required this.pic})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 20.0.h,
      decoration: BoxDecoration(
          color: Palette.lightPurpule,
          borderRadius: Palette.meduimRaduis,
          gradient: LinearGradient(colors: const [
            Color.fromARGB(255, 200, 158, 255),
            Color.fromARGB(255, 241, 216, 255),
          ])),
      child: Row(
        children: [
          Expanded(
              child: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  name,
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  description,
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(color: Color.fromARGB(255, 240, 233, 233)),
                ),
              ],
            ),
          )),
          Container(
            padding: EdgeInsets.only(right: 10),
            width: 40.w,
            child: CachedNetworkImage(
              imageUrl: pic,
              placeholder: (context, url) => CircularProgressIndicator(),
              errorWidget: (context, url, error) => Icon(Icons.error),
            ),
          )
        ],
      ),
    );
  }
}
