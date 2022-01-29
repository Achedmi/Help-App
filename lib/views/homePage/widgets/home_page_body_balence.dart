import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:helpapp/config/constants.dart';
import 'package:helpapp/logic/cubit/user_cubit.dart';
import 'package:sizer/sizer.dart';

class HomePageBodyBalence extends StatelessWidget {
  const HomePageBodyBalence({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 20,
        ),
        Container(
          width: 90.0.w,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: Palette.meduimRaduis,
            boxShadow: Palette.bottomShadow,
            gradient: Palette.yelloGradient,
          ),
          child: Row(
            children: [
              Expanded(
                  child: Padding(
                padding: const EdgeInsets.only(left: 30, right: 30, top: 10),
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
                    BlocBuilder<UserCubit, UserState>(
                      builder: (context, state) {
                        if (state is UserFetchSucces) {
                          return Text(
                            "\$${state.user.balence.toString()}",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 15.0.sp,
                            ),
                          );
                        }
                        return CircularProgressIndicator();
                      },
                    ),
                    SizedBox(height: 10),
                    Center(
                      child: Container(
                        height: 35,
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
                height: 20.h,
                padding: EdgeInsets.all(20),
                child: Image.network(
                  "https://www.pngall.com/wp-content/uploads/11/Donate-Button-PNG-Images.png",
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
