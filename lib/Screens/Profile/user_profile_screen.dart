import 'package:flutter/material.dart';

class UserProfileScreen extends StatefulWidget {
  const UserProfileScreen({Key? key}) : super(key: key);

  @override
  _UserProfileScreenState createState() => _UserProfileScreenState();
}

class _UserProfileScreenState extends State<UserProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.menu, color: Colors.blue, size: 27),
        // you can put any Widget
        centerTitle: true,
        title: Text(
          "PROFILE",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 15, color: Colors.blue),
        ),
        actions: [
          SizedBox(
            width: 20.0,
          ),
          Icon(
            Icons.more_vert,
            size: 27,
            color: Colors.blue,
          ),
          SizedBox(
            width: 20.0,
          ),
        ],
      ),
      body: Column(
        children: [
          Column(
            children: [
              Row(children: [
                SizedBox(height: 40),
                SizedBox(width: 365),
                Icon(
                  Icons.add_box_outlined,
                  color: Colors.blue,
                ),
              ]),
              Row(children: [
                SizedBox(height: 70),
                SizedBox(width: 17),
                Image.asset(
                  'assets/icons/user_profile.png',
                  width: 60,
                ),
                SizedBox(width: 25),
                Column(
                  children: [
                    Text("140",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.blue)),
                    SizedBox(height: 6),
                    Text("Poste",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                            color: Colors.blue)),
                  ],
                ),
                SizedBox(width: 10),
                Container(
                  color: Colors.blue,
                  height: 20,
                  width: 1,
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Text("140",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.blue)),
                    SizedBox(height: 6),
                    Text("Activités",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                            color: Colors.blue)),
                  ],
                ),
                SizedBox(width: 10),
                Container(
                  color: Colors.blue,
                  height: 20,
                  width: 1,
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Text("140",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.blue)),
                    SizedBox(height: 6),
                    Text("Artefact",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                            color: Colors.blue)),
                  ],
                ),
                SizedBox(width: 10),
                Container(
                  color: Colors.blue,
                  height: 20,
                  width: 1,
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Text("24K",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.blue)),
                    SizedBox(height: 6),
                    Text("Suiveurs",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                            color: Colors.blue)),
                  ],
                ),
                SizedBox(width: 10),
              ]),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(height: 20),
              SizedBox(width: 20),
              Text(
                  "John Doe                                                              ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.blue)),
              SizedBox(height: 4),
              Text(
                  "San Francisco, CA                                                                                                   ",
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 12,
                      color: Colors.blue)),
              Text(
                  "Salut a tous je m'appelle Jon de californie                                                                                      ",
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 14,
                      color: Colors.blue)),
            ],
          ),
        ],
      ),
    );
  }
}
