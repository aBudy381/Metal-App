import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Image.asset("assets/icons/user_icon.png", scale: 1.2),
        // you can put any Widget
        title: Text(
          "Nom d'utilisateur",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 15, color: Colors.blue),
        ),
        actions: [
          Icon(Icons.message_rounded, color: Colors.blue, size: 27),
          SizedBox(
            width: 20.0,
          ),
          Icon(
            Icons.notifications,
            size: 27,
            color: Colors.blue,
          ),
          SizedBox(
            width: 20.0,
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
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list),
            label: 'list',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.directions),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
