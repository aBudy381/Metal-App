import 'package:flutter/material.dart';
import 'package:metal_appp/components/rectangle_button.dart';

class MakeAccountScreen extends StatefulWidget {
  const MakeAccountScreen({Key? key}) : super(key: key);

  @override
  _MakeAccountScreenState createState() => _MakeAccountScreenState();
}

class _MakeAccountScreenState extends State<MakeAccountScreen> {
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
            height: 550,
            padding: EdgeInsets.all(40.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
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
                height: 20.0,
              ),
              TextFormField(
                autofocus: false,
                decoration: InputDecoration(
                  hintText: "Nom et Prénom",
                  hintStyle: TextStyle(color: Colors.blue),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              TextFormField(
                autofocus: false,
                decoration: InputDecoration(
                  hintText: "Email",
                  hintStyle: TextStyle(color: Colors.blue),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              TextFormField(
                autofocus: false,
                decoration: InputDecoration(
                  hintText: "Mot de passe",
                  hintStyle: TextStyle(color: Colors.blue),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              TextFormField(
                autofocus: false,
                decoration: InputDecoration(
                  hintText: "Confirmez mot de passe",
                  hintStyle: TextStyle(color: Colors.blue),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              TextFormField(
                autofocus: false,
                decoration: InputDecoration(
                  hintText: "Date d'anniversaire",
                  hintStyle: TextStyle(color: Colors.blue),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              TextFormField(
                autofocus: false,
                decoration: InputDecoration(
                  hintText: "Addresse",
                  hintStyle: TextStyle(color: Colors.blue),
                ),
              ),
              SizedBox(
                height: 12.0,
              ),
              RectangleButton(
                text: "CONTINUEZ",
                press: () {},
              ),
            ]),
          ),
        )));
  }
}
