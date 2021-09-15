import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FriendList extends StatefulWidget {
  const FriendList({Key? key}) : super(key: key);

  @override
  _FriendListState createState() => _FriendListState();
}

class _FriendListState extends State<FriendList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.white),
      //margin: EdgeInsets.all(40),
      //height: 00,

      child: Padding(
        padding:
            const EdgeInsets.only(left: 5.0, right: 5.0, bottom: 200, top: 10),
        child: Center(
          child: Card(
            //color: Colors.blue[50],
            margin: EdgeInsets.all(10),
            elevation: 0,
            child: Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  child: Image.asset(
                    'assets/icons/user_profile.png',
                    width: 300.0,
                    height: 240.0,

                    //fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Surname",
                        style: (TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ))),
                    SizedBox(
                      height: 3,
                    ),
                    Text("Name and last name",
                        style: (TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.normal,
                          fontSize: 15,
                        ))),
                  ],
                ),
                SizedBox(
                  width: 90.7,
                ),
                Container(
                  child: FlatButton(
                    color: Colors.blue,
                    //shape: RoundedRectangleBorder(
                    //borderRadius: BorderRadius.circular(18.0),
                    //),
                    onPressed: () {},
                    child: Text(
                      "Unfollow",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.white),
                    ),
                  ),
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
    );
  }
}
