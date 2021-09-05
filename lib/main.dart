import 'package:flutter/material.dart';
import 'package:metal_appp/Route/routing_constants.dart';
import 'package:metal_appp/Screens/Auth/register/make_account_screen.dart';
import 'package:metal_appp/Screens/Auth/register/make_account_with_api_screen.dart';
import 'package:metal_appp/constants.dart';

import 'Screens/Auth/login/login_screen.dart';
import 'Screens/Home/home_screen.dart';
import 'Screens/Profile/user_profile_screen.dart';
import 'Screens/Welcome/welcome_screen.dart';
import 'constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    /*var kPrimaryLightColor;
    kPrimaryLightColor = Color(0xFFFF1F9FF);*/
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      onGenerateRoute: router.generateRoute,
      initialRoute: HomeViewRoute,
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.lightBlue[50],
      ),
      home: WelcomeScreen(),
    );
  }
}
