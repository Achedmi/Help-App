import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:helpapp/logic/cubit/charity_cubit.dart';
import 'package:helpapp/views/homePage/widgets/home_page_body_charity.dart';

class HomePageBodyCharities extends StatelessWidget {
  const HomePageBodyCharities({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharityCubit, CharityState>(
      builder: (context, state) {
        if (state is CharitiesFetchSucces) {
          return Column(
            children: [
              for (var i = 0; i < state.charities.length; i++) ...[
                HomePageBodyCharity(
                  charity: state.charities[i],
                ),
                SizedBox(
                  height: 20,
                )
              ]
            ],
          );
        }
        return Container();
      },
    );
  }
}
