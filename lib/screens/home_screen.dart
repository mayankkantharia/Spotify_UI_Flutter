import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:spotify_ui/models/horizontalviewdata.dart';
import 'package:spotify_ui/widgets/grid_view_list.dart';
import 'package:spotify_ui/widgets/horizontal_list_view.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    final _height = MediaQuery.of(context).size.height;

    return Container(
      // ignore: prefer_const_constructors
      decoration: BoxDecoration(
        // ignore: prefer_const_constructors
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: const FractionalOffset(0.1, 0.3),
          // ignore: prefer_const_literals_to_create_immutables
          colors: [
            Colors.pink[900]!,
            Colors.grey[850]!,
            Colors.grey[900]!,
          ],
        ),
      ),
      child: ListView(
        // clipBehavior: Clip.antiAliasWithSaveLayer,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.settings,
                  color: Colors.white,
                ),
              )
            ],
          ),
          GridViewList(),
          _heading('Recently Played'),
          HorizontalListView(
            category: "Recently Played",
            dynamizData: horizontalData01,
          ),
          _heading('Most Played'),
          HorizontalListView(
            category: "Recently Played",
            dynamizData: horizontalData02,
          ),
          const SizedBox(
            height: 15,
          ),
        ],
      ),
    );
  }
}

_heading(String category) {
  return Padding(
    padding: const EdgeInsets.all(15.0),
    child: Center(
      child: Text(
        category,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
          color: Colors.grey[100],
        ),
      ),
    ),
  );
}
