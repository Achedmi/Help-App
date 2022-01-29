import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:helpapp/logic/cubit/categorie_cubit.dart';
import 'package:helpapp/logic/cubit/user_cubit.dart';
import 'package:helpapp/views/views.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(DevicePreview(
    enabled: true,
    builder: (context) => MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => UserCubit(),
        ),
        BlocProvider(create: (context) => CategorieCubit())
      ],
      child: Sizer(builder: (context, orientation, deviceType) {
        return MaterialApp(
          home: HomePage(),
          debugShowCheckedModeBanner: false,
        );
      }),
    ),
  ));
}
