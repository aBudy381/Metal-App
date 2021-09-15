import 'package:flutter/material.dart';
import 'package:metal_appp/components/app_bar.dart';

class OutingListScreen extends StatefulWidget {
  const OutingListScreen({Key? key}) : super(key: key);

  @override
  _OutingListScreenState createState() => _OutingListScreenState();
}

class _OutingListScreenState extends State<OutingListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BaseAppBar(
        appBarIcon: Image.asset(
          "assets/icons/user_profile.png",
        ),
        title: Text(
          "Nom d'utilisateur",
          style: TextStyle(color: Colors.blue),
        ),
        appBar: AppBar(),
        backgroundColor: Colors.white,
        widgets: <Widget>[
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.messenger_rounded,
            color: Colors.blue,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.notifications,
            color: Colors.blue,
          ),
          SizedBox(
            width: 20,
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(8.0),
            padding: EdgeInsets.all(8.0),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.asset('img/britannia.jpg',
                          width: 300, height: 150, fit: BoxFit.fill),
                    ),
                    ListTile(
                      leading:
                          Image.asset("assets/icons/user_icon.png", scale: 1.2),
                      title: Text(
                        "Nom d'utilisateur",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.blue),
                      ),
                    ),
                    Container(
                      child: Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                          child: Text(
                            'this was a wonderful experience and i really advice anyone to go for it as soon as possible and contact le for more details',
                            style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 15,
                                color: Colors.blue),
                          )),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.favorite, color: Colors.blue, size: 20),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              "600",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.blue),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 50.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.comment, color: Colors.blue, size: 20),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              "12",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.blue),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 50.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.list_alt_sharp,
                                color: Colors.blue, size: 20),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              "25",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.blue),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 50.0,
                        ),
                        Icon(Icons.share, color: Colors.blue, size: 20),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 20.0,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            padding: EdgeInsets.all(8.0),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.asset('img/britannia.jpg',
                          width: 300, height: 150, fit: BoxFit.fill),
                    ),
                    ListTile(
                      leading:
                          Image.asset("assets/icons/user_icon.png", scale: 1.2),
                      title: Text(
                        "Nom d'utilisateur",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.blue),
                      ),
                    ),
                    Container(
                      child: Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                          child: Text(
                            'this was a wonderful experience and i really advice anyone to go for it as soon as possible and contact le for more details',
                            style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 15,
                                color: Colors.blue),
                          )),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.favorite, color: Colors.blue, size: 20),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              "600",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.blue),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 50.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.comment, color: Colors.blue, size: 20),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              "12",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.blue),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 50.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.list_alt_sharp,
                                color: Colors.blue, size: 20),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              "25",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.blue),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 50.0,
                        ),
                        Icon(Icons.share, color: Colors.blue, size: 20),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 20.0,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            padding: EdgeInsets.all(8.0),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.asset('img/britannia.jpg',
                          width: 300, height: 150, fit: BoxFit.fill),
                    ),
                    ListTile(
                      leading:
                          Image.asset("assets/icons/user_icon.png", scale: 1.2),
                      title: Text(
                        "Nom d'utilisateur",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.blue),
                      ),
                    ),
                    Container(
                      child: Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                          child: Text(
                            'this was a wonderful experience and i really advice anyone to go for it as soon as possible and contact le for more details',
                            style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 15,
                                color: Colors.blue),
                          )),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.favorite, color: Colors.blue, size: 20),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              "600",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.blue),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 50.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.comment, color: Colors.blue, size: 20),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              "12",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.blue),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 50.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.list_alt_sharp,
                                color: Colors.blue, size: 20),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              "25",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.blue),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 50.0,
                        ),
                        Icon(Icons.share, color: Colors.blue, size: 20),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 20.0,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            padding: EdgeInsets.all(8.0),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.asset('img/britannia.jpg',
                          width: 300, height: 150, fit: BoxFit.fill),
                    ),
                    ListTile(
                      leading:
                          Image.asset("assets/icons/user_icon.png", scale: 1.2),
                      title: Text(
                        "Nom d'utilisateur",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.blue),
                      ),
                    ),
                    Container(
                      child: Padding(
                          padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                          child: Text(
                            'this was a wonderful experience and i really advice anyone to go for it as soon as possible and contact le for more details',
                            style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 15,
                                color: Colors.blue),
                          )),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.favorite, color: Colors.blue, size: 20),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              "600",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.blue),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 50.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.comment, color: Colors.blue, size: 20),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              "12",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.blue),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 50.0,
                        ),
                        Row(
                          children: [
                            Icon(Icons.list_alt_sharp,
                                color: Colors.blue, size: 20),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              "25",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.blue),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 50.0,
                        ),
                        Icon(Icons.share, color: Colors.blue, size: 20),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 20.0,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
