import 'package:flutter/material.dart';

Widget artefactListWidget(BuildContext context) {
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
          color: Colors.blue[50],
          margin: EdgeInsets.all(10),
          elevation: 0,
          child: Row(
            children: [
              Container(
                width: 70,
                height: 70,
                child: Image.asset(
                  'images/lake.jpg',
                  width: 600.0,
                  height: 240.0,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("username",
                      style: (TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ))),
                  Text("user location",
                      style: (TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                      ))),
                  Text("12/09/2021",
                      style: (TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.normal,
                        fontSize: 15,
                      )))
                ],
              ),
              SizedBox(
                width: 70,
              ),
              Container(
                child: FlatButton(
                  color: Colors.blue[300],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Type",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.white),
                  ),
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.more_vert,
                  color: Colors.blue,
                ),
              )
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
