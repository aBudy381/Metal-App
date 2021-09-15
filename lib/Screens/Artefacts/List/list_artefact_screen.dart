import 'package:flutter/material.dart';
import 'package:metal_appp/Screens/Artefacts/List/Widgets/artefact_list_widget.dart';
import 'package:metal_appp/components/app_bar.dart';
//import 'package:searchfield/searchfield.dart';

class ArtefactListScreen extends StatefulWidget {
  const ArtefactListScreen({Key? key}) : super(key: key);

  @override
  _ArtefactListScreenState createState() => _ArtefactListScreenState();
}

class _ArtefactListScreenState extends State<ArtefactListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: BaseAppBar(
        appBarIcon: Image.asset(
          "assets/icons/user_profile.png",
        ),
        title: Text(
          "Liste des Artefacts",
          style: TextStyle(color: Colors.white),
        ),
        appBar: AppBar(),
        backgroundColor: Colors.blue,
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
      body: Container(
        child: Padding(
          padding:
              const EdgeInsets.only(left: 0, right: 0, bottom: 200, top: 1.0),
          child: artefactListWidget(context),
        ),
      ),
    );
  }
}
