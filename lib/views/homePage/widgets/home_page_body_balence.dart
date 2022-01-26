import 'package:flutter/material.dart';
import 'package:helpapp/config/constants.dart';

class HomePageBodyBalence extends StatelessWidget {
  const HomePageBodyBalence({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        top: 30,
        left: 20,
        right: 20,
      ),
      child: Column(
        children: [
          Container(
            height: 170,
            decoration: BoxDecoration(
              borderRadius: Palette.meduimRaduis,
              boxShadow: Palette.bottomShadow,
              gradient: Palette.yelloGradient,
            ),
            child: Row(
              children: [
                Expanded(
                    child: Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30, top: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Balence :",
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        " \$1293.33",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      SizedBox(height: 10),
                      Center(
                        child: Container(
                          height: 35,
                          // width: 10,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: Palette.meduimRaduis,
                          ),
                          child: Center(
                            child: Text(
                              "Add Wallet",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                )),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.network(
                    "https://www.pngall.com/wp-content/uploads/11/Donate-Button-PNG-Images.png",
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
