import 'package:flutter/material.dart';

import 'package:metal_appp/Screens/Auth/register/make_account_screen.dart';

import 'package:metal_appp/Screens/Home/Pages/outing_list_screen.dart';

import 'package:metal_appp/constants.dart';

import 'Screens/Auth/login/login_screen.dart';
import 'Screens/Home/home_screen.dart';

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
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.lightBlue[50],
      ),
      //home: BaseProfileScreen(),
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomeScreen(),
        '/login': (context) => LoginScreen(),
        '/register': (context) => MakeAccountScreen(),
        '/homeApp': (context) => HomeScreen(),
        '/outing_list': (context) => OutingListScreen(),
      },
    );
  }
}

mixin RouteGenerator {}
