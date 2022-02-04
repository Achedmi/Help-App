import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:helpapp/logic/cubit/categorie_cubit.dart';
import 'package:helpapp/logic/cubit/charity_cubit.dart';
import 'package:helpapp/logic/cubit/user_cubit.dart';
import 'package:helpapp/views/addWalletPage/addWalletPage.dart';
import 'package:helpapp/views/views.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(DevicePreview(
    enabled: false,
    builder: (context) => MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => UserCubit(),
        ),
        BlocProvider(
          create: (context) => CategorieCubit(),
        ),
        BlocProvider(
          create: (context) => CharityCubit(),
        ),
      ],
      child: Sizer(builder: (context, orientation, deviceType) {
        return MaterialApp(
          home: AddWalletPage(),
          debugShowCheckedModeBanner: false,
        );
      }),
    ),
  ));
}
