import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_recipee/cubit/cubit.dart';
import 'package:flutter_recipee/cubit/user_cubit.dart';
import 'package:flutter_recipee/ui/pages/pages.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => UserCubit())
      ],
      child: GetMaterialApp(
        debugShowCheckedModeBanner: false,
        home: SignInPage(),
      ),
    );
  } 
}
