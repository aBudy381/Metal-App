import 'package:flutter/material.dart';

class MakeAccountWithApiScreen extends StatefulWidget {
  const MakeAccountWithApiScreen({Key? key}) : super(key: key);

  @override
  _MakeAccountWithApiScreenState createState() =>
      _MakeAccountWithApiScreenState();
}

class _MakeAccountWithApiScreenState extends State<MakeAccountWithApiScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("S'INSCRIRE"),
          centerTitle: true,
          leading: IconButton(
              icon: Icon(Icons.arrow_back_outlined),
              onPressed: () {
                // Do something.
              }),
        ),
        body: Container(
          child: new Center(
            child: Container(
              decoration: BoxDecoration(color: Colors.white),
              width: 340,
              height: 400,
              padding: EdgeInsets.all(40.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  new Center(
                    child: Text(
                      "Créer un compte",
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
                    height: 20.0,
                  ),
                  FractionallySizedBox(
                    widthFactor:
                        1.2, // means 100%, you can change this to 0.8 (80%)
                    child: RaisedButton.icon(
                      onPressed: () {
                        print("comment");
                      },
                      color: Colors.blueAccent,
                      label: Text("S'inscrire avec mail",
                          style: TextStyle(color: Colors.white)),
                      icon: Icon(Icons.mail, color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  FractionallySizedBox(
                    widthFactor:
                        1.2, // means 100%, you can change this to 0.8 (80%)
                    child: RaisedButton.icon(
                      onPressed: () {
                        print("comment");
                      },
                      color: Colors.blueAccent,
                      label: Text("S'inscrire avec Google",
                          style: TextStyle(color: Colors.white)),
                      icon: Icon(Icons.g_mobiledata_outlined,
                          color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  FractionallySizedBox(
                    widthFactor:
                        1.2, // means 100%, you can change this to 0.8 (80%)
                    child: RaisedButton.icon(
                      onPressed: () {
                        print("comment");
                      },
                      color: Colors.blueAccent,
                      label: Text("S'inscrire avec Apple",
                          style: TextStyle(color: Colors.white)),
                      icon:
                          Icon(Icons.app_blocking_rounded, color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  FractionallySizedBox(
                    widthFactor:
                        1.2, // means 100%, you can change this to 0.8 (80%)
                    child: RaisedButton.icon(
                      onPressed: () {
                        print("comment");
                      },
                      color: Colors.blueAccent,
                      label: Text("S'inscrire avec Apple",
                          style: TextStyle(color: Colors.white)),
                      icon:
                          Icon(Icons.app_blocking_rounded, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
