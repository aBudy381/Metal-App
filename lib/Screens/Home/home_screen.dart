import 'package:flutter/material.dart';
import 'package:metal_appp/Screens/App%20Settings/app_settings_screen.dart';
import 'package:metal_appp/Screens/Artefacts/List/list_artefact_screen.dart';
import 'package:metal_appp/Screens/Home/Pages/outing_list_screen.dart';
import 'package:metal_appp/Screens/Profile/base_profile_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[
    Container(child: OutingListScreen()),
    ArtefactListScreen(),
    Text("Page4"),
    BaseProfileScreen(),
    AppSettingsScreen(),

    //UserProfileScreen(),
    Text("Page5"),
  ];
  //PageController pageController = PageController();
  void _onItemTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
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
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        onTap: _onItemTap,
        /* onTap: (index) {
          switch (index) {
            case 0:
              Navigator.pushNamed(context, '/');
              break;
            case 2:
              Navigator.pushNamed(context, '/login');
              break;
          }
        },*/
      ),
    );
  }
}
