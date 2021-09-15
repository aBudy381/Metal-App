import 'package:flutter/material.dart';
import 'package:metal_appp/components/app_bar.dart';

class AppSettingsScreen extends StatefulWidget {
  const AppSettingsScreen({Key? key}) : super(key: key);

  @override
  _AppSettingsScreenState createState() => _AppSettingsScreenState();
}

class _AppSettingsScreenState extends State<AppSettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        child: AppBar(
          elevation: 0.2,
          backgroundColor: Colors.blue,
          centerTitle: true,
          //icon: Icon(Icons.menu),
          title: Text("Settings",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w600)),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.more_vert, color: Colors.blue))
          ],
        ),
        preferredSize: Size.fromHeight(70),
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(color: Colors.white),
        //margin: EdgeInsets.all(40),
        //height: 00,

        child: Padding(
          padding:
              const EdgeInsets.only(left: 10, right: 5.0, bottom: 400, top: 10),
          child: Center(
            child: Card(
              color: Colors.blue[50],
              margin: EdgeInsets.all(10),
              elevation: 0,
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.mode,
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Me",
                          style: (TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ))),
                      SizedBox(
                        width: 154,
                      ),
                      Text("Jhon Doe",
                          style: (TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.normal,
                            fontSize: 15,
                          ))),
                    ],
                  ),
                  SizedBox(
                    width: 70,
                  ),
                ],
                //mainAxisSize: MainAxisSize.min,
                //crossAxisAlignment: CrossAxisAlignment.center,
                //children: <Widget>[
                /*const ListTile(
            leading: Icon(Icons.picture_in_picture_rounded, size: 45),
            title: Text('username'),
            subtitle: Text('user location'),
          ),*/
              ),
            ),
          ),
        ),
      ),
    );
  }
}
