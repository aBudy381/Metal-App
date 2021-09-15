import 'package:flutter/material.dart';

Widget profileHeaderWidget(BuildContext context) {
  return Container(
    width: double.infinity,
    decoration: BoxDecoration(color: Colors.white),
    child: Padding(
      padding: const EdgeInsets.only(left: 18.0, right: 18.0, bottom: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(children: [
            SizedBox(
              width: 349,
            ),
            Icon(
              Icons.add_box_outlined,
              color: Colors.blue,
            ),
          ]),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 40,
                backgroundColor: Color(0xfff74EDED),
                backgroundImage:
                    AssetImage('assets/icons/user_profile.png'), //NetworkImage
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "23k",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Colors.blue),
                      ),
                      Text(
                        "Suiveurs",
                        style: TextStyle(
                            fontSize: 15,
                            letterSpacing: 0.4,
                            color: Colors.blue),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "140",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Colors.blue),
                      ),
                      Text(
                        "Artefact",
                        style: TextStyle(
                            fontSize: 15,
                            letterSpacing: 0.4,
                            color: Colors.blue),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "140",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Colors.blue),
                      ),
                      Text(
                        "Activité",
                        style: TextStyle(
                            fontSize: 15,
                            letterSpacing: 0.4,
                            color: Colors.blue),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "140",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Colors.blue),
                      ),
                      Text(
                        "Poste",
                        style: TextStyle(
                            fontSize: 15,
                            letterSpacing: 0.4,
                            color: Colors.blue),
                      ),
                    ],
                  )
                ],
              )
              //)
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Text(
            "John Doe",
            style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.w600,
                fontSize: 16,
                letterSpacing: 0.4),
          ),
          SizedBox(
            height: 4,
          ),
          Text(
            "Bio goes here",
            style: TextStyle(color: Colors.blue, letterSpacing: 0.4),
          ),
        ],
      ),
    ),
  );
}
