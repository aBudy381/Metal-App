import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:metal_appp/Screens/Auth/login/login_screen.dart';
import 'package:metal_appp/components/rectangle_button.dart';
import 'package:metal_appp/constants.dart';
import 'package:metal_appp/main.dart';
import 'package:metal_appp/Route/routing_constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          /* Text(
            "Metal App",
            textAlign: TextAlign.right,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),*/
          Align(
            alignment: Alignment
                .center, // Align however you like (i.e .centerRight, centerLeft)
            child: Text(
              "Metal App",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          /*SizedBox(height: size.height * 0.03),
          SizedBox(height: size.height * 0.03),
          RoundedButton(
            text: "LOGIN",
            press: () {},
          ),
          RoundedButton(
            text: "SIGN UP",
            press: () {},
          ),*/
          SizedBox(height: size.height * 0.03),
          SizedBox(height: size.height * 0.03),
          Align(
            alignment: Alignment
                .center, // Align however you like (i.e .centerRight, centerLeft)
            child: RectangleButton(
              text: "LOGIN",
              press: () {
                Navigator.pushNamed(context, LoginViewRoute);
              },
            ),
          ),
          Align(
            alignment: Alignment
                .center, // Align however you like (i.e .centerRight, centerLeft)
            child: RectangleButton(
              text: "REGISTER",
              press: () {},
            ),
          ),
        ],
      ),
    );
  }
}
