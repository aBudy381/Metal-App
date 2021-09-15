import 'package:flutter/material.dart';
import 'package:metal_appp/Screens/Artefacts/List/Widgets/artefact_list_widget.dart';
import 'package:metal_appp/Screens/Home/Pages/friend_list_screen.dart';

import 'package:metal_appp/Screens/Profile/Widgets/profile_header_widget.dart';

class BaseProfileScreen extends StatefulWidget {
  const BaseProfileScreen({Key? key}) : super(key: key);

  @override
  _BaseProfileScreenState createState() => _BaseProfileScreenState();
}

class _BaseProfileScreenState extends State<BaseProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          child: AppBar(
            elevation: 0.2,
            backgroundColor: Colors.white,
            centerTitle: true,
            //icon: Icon(Icons.menu),
            title: Text("user name",
                style:
                    TextStyle(color: Colors.blue, fontWeight: FontWeight.w600)),
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.more_vert, color: Colors.blue))
            ],
          ),
          preferredSize: Size.fromHeight(70),
        ),
        body: DefaultTabController(
          length: 4,
          child: NestedScrollView(
            headerSliverBuilder: (contect, _) {
              return [
                SliverList(
                  delegate: SliverChildListDelegate([
                    profileHeaderWidget(context),
                    //UserProfileScreen(context),
                  ]),
                )
              ];
            },
            body: Column(
              children: [
                Material(
                  color: Colors.white,
                  child: TabBar(
                    labelColor: Colors.blue,
                    unselectedLabelColor: Colors.grey,
                    indicatorWeight: 1,
                    indicatorColor: Colors.blue,
                    tabs: [
                      Tab(
                        icon: Icon(Icons.post_add, color: Colors.blue),
                      ),
                      Tab(
                        icon: Icon(Icons.local_activity, color: Colors.blue),
                      ),
                      Tab(
                        icon: Icon(Icons.list_alt_outlined, color: Colors.blue),
                      ),
                      Tab(
                        icon: Icon(Icons.group, color: Colors.blue),
                      ),
                    ],
                  ),
                ),
                Expanded(
                    child: TabBarView(
                  children: [
                    Container(child: Text("Posts view")),
                    Container(child: Text("Activities view")),
                    artefactListWidget(context),
                    FriendList(),
                  ],
                ))
              ],
            ),
          ),
        ));
  }
}
