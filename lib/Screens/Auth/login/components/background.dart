import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    /*var kPrimaryLightColor;
    kPrimaryLightColor = Color(0xFFFF1F9FF);*/
    return Container(
      width: MediaQuery.of(context).size.width / 2,
      color: Colors.white,
    );
  }
}
