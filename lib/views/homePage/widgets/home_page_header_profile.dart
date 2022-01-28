import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:helpapp/logic/cubit/user_cubit.dart';

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
              BlocBuilder<UserCubit, UserState>(
                builder: (context, state) {
                  if (state is UserFetchSucces) {
                    return Text(
                      state.user.name,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    );
                  }
                  return CircularProgressIndicator();
                },
              ),
            ],
          )
        ],
      ),
    );
  }
}
