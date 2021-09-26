// ignore_for_file: avoid_unnecessary_containers
import 'package:flutter/material.dart';
import 'package:spotify_ui/screens/home_screen.dart';
import 'package:spotify_ui/screens/library_screen.dart';
import 'package:spotify_ui/screens/search_screen.dart';

// ignore: use_key_in_widget_constructors
class TabScreen extends StatefulWidget {
  @override
  _TabScreenState createState() => _TabScreenState();
}

class _TabScreenState extends State<TabScreen> {
  int _selectedIndex = 0;
  // ignore: prefer_final_fields
  List _tabScreens = [
    const HomeScreen(),
    const SearchScreen(),
    const LibraryScreen(),
    // Container(
    //   child: const Center(
    //     child: Text('Premium Screen'),
    //   ),
    // ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _tabScreens.elementAt(_selectedIndex),
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.grey[900],
        ),
        child: BottomNavigationBar(
          unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.white,
          iconSize: 30,
          unselectedFontSize: 10,
          selectedFontSize: 10,
          showUnselectedLabels: true,
          type: BottomNavigationBarType.fixed,
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.my_library_music),
              label: 'Library',
            ),
            // BottomNavigationBarItem(
            //   icon: Icon(Icons.play_circle_fill),
            //   label: 'Premium',
            // ),
          ],
        ),
      ),
    );
  }
}
