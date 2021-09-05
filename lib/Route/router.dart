import 'package:flutter/material.dart';
import 'package:metal_appp/Route/routing_constants.dart';
import 'package:metal_appp/Screens/Auth/login/login_screen.dart';
import 'package:metal_appp/Screens/Welcome/welcome_screen.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case HomeViewRoute:
      return MaterialPageRoute(builder: (context) => WelcomeScreen());
    case LoginViewRoute:
      return MaterialPageRoute(builder: (context) => LoginScreen());
    default:
      return MaterialPageRoute(builder: (context) => WelcomeScreen());
  }
}
