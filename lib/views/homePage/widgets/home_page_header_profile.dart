import 'package:flutter/material.dart';

class HomePageHeaderProfile extends StatelessWidget {
  const HomePageHeaderProfile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 30, left: 20),
      child: Row(
        children: [
          const CircleAvatar(),
          const SizedBox(
            width: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Good Morning !",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "ABDELKARIM CHEDMI".toUpperCase(),
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  // fontWeight: FontWeight.,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
