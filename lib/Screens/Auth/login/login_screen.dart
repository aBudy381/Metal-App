import 'package:flutter/material.dart';
import 'package:metal_appp/Screens/Auth/login/components/background.dart';
import 'package:metal_appp/components/input_decoration.dart';
import 'package:metal_appp/components/rectangle_button.dart';
import 'package:metal_appp/constants.dart';

import 'components/background.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  String _userName = "", _passWord = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Login'),
        ),
        body: Container(
          child: new Center(
            child: Container(
              decoration: BoxDecoration(color: Colors.white),
              width: 370,
              height: 400,
              padding: EdgeInsets.all(40.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  new Center(
                    child: Text(
                      "Login",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  TextFormField(
                    autofocus: false,
                    onSaved: (value) => _userName = value!,
                    decoration: InputDecoration(
                      hintText: 'Email',
                      hintStyle: TextStyle(color: Colors.blue),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  TextFormField(
                    autofocus: false,
                    onSaved: (value) => _userName = value!,
                    decoration: InputDecoration(
                      hintText: 'Mot de passe',
                      hintStyle: TextStyle(color: Colors.blue),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  RectangleButton(
                    text: "LOGIN",
                    press: () {},
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
