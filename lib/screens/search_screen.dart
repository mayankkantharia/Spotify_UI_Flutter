import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    final _height = MediaQuery.of(context).size.height;
    return Container(
      decoration: BoxDecoration(
        // ignore: prefer_const_constructors
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: const FractionalOffset(0.4, 0.3),
          // ignore: prefer_const_literals_to_create_immutables
          colors: [
            // Colors.grey[500]!,
            // Colors.grey[600]!,
            Colors.grey[700]!,
            Colors.grey[800]!,
            Colors.grey[850]!,
            Colors.grey[900]!,
          ],
        ),
      ),
      child: ListView(
        children: [
          SizedBox(
            height: _height * 0.095,
          ),
          Center(
            child: Text(
              'Search',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
                color: Colors.grey[100],
              ),
            ),
          ),
          SizedBox(
            height: _height * 0.038,
          ),
          Center(
            child: Container(
              height: _height * 0.064,
              width: _width * 0.92,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.search,
                  ),
                  Text(
                    'Artists, Song or Podcast',
                    style: TextStyle(
                      color: Colors.grey[800],
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: _height * 0.0185,
          ),
          Padding(
            padding: EdgeInsets.only(left: _width * 0.04),
            child: const Text(
              'Your Top Genre',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(
            height: _height * 0.012,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Container(
                      color: Colors.green[800],
                      height: _height * 0.122,
                      width: _width * 0.435,
                      child: Stack(
                        children: [
                          RotationTransition(
                            turns: const AlwaysStoppedAnimation(20 / 360),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                // height: _height * 0.1,
                                width: _width * 0.2,
                                child: Image.network(
                                    "https://images.pexels.com/photos/159613/ghettoblaster-radio-recorder-boombox-old-school-159613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Hip Hop',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Container(
                      color: Colors.yellow[800],
                      height: _height * 0.122,
                      width: _width * 0.435,
                      child: Stack(
                        children: [
                          RotationTransition(
                            turns: const AlwaysStoppedAnimation(20 / 360),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                // height: _height * 0.1,
                                width: _width * 0.2,
                                child: Image.network(
                                    "https://images.pexels.com/photos/159613/ghettoblaster-radio-recorder-boombox-old-school-159613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Hip Hop',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: _height * 0.014,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Container(
                      color: Colors.red[800],
                      height: _height * 0.122,
                      width: _width * 0.435,
                      child: Stack(
                        children: [
                          RotationTransition(
                            turns: const AlwaysStoppedAnimation(20 / 360),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                // height: _height * 0.1,
                                width: _width * 0.2,
                                child: Image.network(
                                    "https://images.pexels.com/photos/159613/ghettoblaster-radio-recorder-boombox-old-school-159613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Hip Hop',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Container(
                      color: Colors.blue[800],
                      height: _height * 0.122,
                      width: _width * 0.435,
                      child: Stack(
                        children: [
                          RotationTransition(
                            turns: const AlwaysStoppedAnimation(20 / 360),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                // height: _height * 0.1,
                                width: _width * 0.2,
                                child: Image.network(
                                    "https://images.pexels.com/photos/159613/ghettoblaster-radio-recorder-boombox-old-school-159613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Hip Hop',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: _height * 0.0185,
          ),
          Padding(
            padding: EdgeInsets.only(left: _width * 0.04),
            child: const Text(
              'Browse All',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(
            height: _height * 0.012,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Container(
                      color: Colors.green[800],
                      height: _height * 0.122,
                      width: _width * 0.435,
                      child: Stack(
                        children: [
                          RotationTransition(
                            turns: const AlwaysStoppedAnimation(20 / 360),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                // height: _height * 0.1,
                                width: _width * 0.2,
                                child: Image.network(
                                    "https://images.pexels.com/photos/159613/ghettoblaster-radio-recorder-boombox-old-school-159613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Hip Hop',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Container(
                      color: Colors.yellow[800],
                      height: _height * 0.122,
                      width: _width * 0.435,
                      child: Stack(
                        children: [
                          RotationTransition(
                            turns: const AlwaysStoppedAnimation(20 / 360),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                // height: _height * 0.1,
                                width: _width * 0.2,
                                child: Image.network(
                                    "https://images.pexels.com/photos/159613/ghettoblaster-radio-recorder-boombox-old-school-159613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Hip Hop',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: _height * 0.014,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Container(
                      color: Colors.red[800],
                      height: _height * 0.122,
                      width: _width * 0.435,
                      child: Stack(
                        children: [
                          RotationTransition(
                            turns: const AlwaysStoppedAnimation(20 / 360),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                // height: _height * 0.1,
                                width: _width * 0.2,
                                child: Image.network(
                                    "https://images.pexels.com/photos/159613/ghettoblaster-radio-recorder-boombox-old-school-159613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Hip Hop',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Container(
                      color: Colors.blue[800],
                      height: _height * 0.122,
                      width: _width * 0.435,
                      child: Stack(
                        children: [
                          RotationTransition(
                            turns: const AlwaysStoppedAnimation(20 / 360),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                // height: _height * 0.1,
                                width: _width * 0.2,
                                child: Image.network(
                                    "https://images.pexels.com/photos/159613/ghettoblaster-radio-recorder-boombox-old-school-159613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Hip Hop',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: _height * 0.014,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Container(
                      color: Colors.green[800],
                      height: _height * 0.122,
                      width: _width * 0.435,
                      child: Stack(
                        children: [
                          RotationTransition(
                            turns: const AlwaysStoppedAnimation(20 / 360),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                // height: _height * 0.1,
                                width: _width * 0.2,
                                child: Image.network(
                                    "https://images.pexels.com/photos/159613/ghettoblaster-radio-recorder-boombox-old-school-159613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Hip Hop',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Container(
                      color: Colors.yellow[800],
                      height: _height * 0.122,
                      width: _width * 0.435,
                      child: Stack(
                        children: [
                          RotationTransition(
                            turns: const AlwaysStoppedAnimation(20 / 360),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                // height: _height * 0.1,
                                width: _width * 0.2,
                                child: Image.network(
                                    "https://images.pexels.com/photos/159613/ghettoblaster-radio-recorder-boombox-old-school-159613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Hip Hop',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: _height * 0.014,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Container(
                      color: Colors.red[800],
                      height: _height * 0.122,
                      width: _width * 0.435,
                      child: Stack(
                        children: [
                          RotationTransition(
                            turns: const AlwaysStoppedAnimation(20 / 360),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                // height: _height * 0.1,
                                width: _width * 0.2,
                                child: Image.network(
                                    "https://images.pexels.com/photos/159613/ghettoblaster-radio-recorder-boombox-old-school-159613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Hip Hop',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Container(
                      color: Colors.blue[800],
                      height: _height * 0.122,
                      width: _width * 0.435,
                      child: Stack(
                        children: [
                          RotationTransition(
                            turns: const AlwaysStoppedAnimation(20 / 360),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                // height: _height * 0.1,
                                width: _width * 0.2,
                                child: Image.network(
                                    "https://images.pexels.com/photos/159613/ghettoblaster-radio-recorder-boombox-old-school-159613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Hip Hop',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: _height * 0.014,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Container(
                      color: Colors.green[800],
                      height: _height * 0.122,
                      width: _width * 0.435,
                      child: Stack(
                        children: [
                          RotationTransition(
                            turns: const AlwaysStoppedAnimation(20 / 360),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                // height: _height * 0.1,
                                width: _width * 0.2,
                                child: Image.network(
                                    "https://images.pexels.com/photos/159613/ghettoblaster-radio-recorder-boombox-old-school-159613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Hip Hop',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Container(
                      color: Colors.yellow[800],
                      height: _height * 0.122,
                      width: _width * 0.435,
                      child: Stack(
                        children: [
                          RotationTransition(
                            turns: const AlwaysStoppedAnimation(20 / 360),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                // height: _height * 0.1,
                                width: _width * 0.2,
                                child: Image.network(
                                    "https://images.pexels.com/photos/159613/ghettoblaster-radio-recorder-boombox-old-school-159613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Hip Hop',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: _height * 0.014,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Container(
                      color: Colors.red[800],
                      height: _height * 0.122,
                      width: _width * 0.435,
                      child: Stack(
                        children: [
                          RotationTransition(
                            turns: const AlwaysStoppedAnimation(20 / 360),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                // height: _height * 0.1,
                                width: _width * 0.2,
                                child: Image.network(
                                    "https://images.pexels.com/photos/159613/ghettoblaster-radio-recorder-boombox-old-school-159613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Hip Hop',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Container(
                      color: Colors.blue[800],
                      height: _height * 0.122,
                      width: _width * 0.435,
                      child: Stack(
                        children: [
                          RotationTransition(
                            turns: const AlwaysStoppedAnimation(20 / 360),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                // height: _height * 0.1,
                                width: _width * 0.2,
                                child: Image.network(
                                    "https://images.pexels.com/photos/159613/ghettoblaster-radio-recorder-boombox-old-school-159613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Hip Hop',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: _height * 0.014,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Container(
                      color: Colors.green[800],
                      height: _height * 0.122,
                      width: _width * 0.435,
                      child: Stack(
                        children: [
                          RotationTransition(
                            turns: const AlwaysStoppedAnimation(20 / 360),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                // height: _height * 0.1,
                                width: _width * 0.2,
                                child: Image.network(
                                    "https://images.pexels.com/photos/159613/ghettoblaster-radio-recorder-boombox-old-school-159613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Hip Hop',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Container(
                      color: Colors.yellow[800],
                      height: _height * 0.122,
                      width: _width * 0.435,
                      child: Stack(
                        children: [
                          RotationTransition(
                            turns: const AlwaysStoppedAnimation(20 / 360),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                // height: _height * 0.1,
                                width: _width * 0.2,
                                child: Image.network(
                                    "https://images.pexels.com/photos/159613/ghettoblaster-radio-recorder-boombox-old-school-159613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Hip Hop',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: _height * 0.014,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Container(
                      color: Colors.red[800],
                      height: _height * 0.122,
                      width: _width * 0.435,
                      child: Stack(
                        children: [
                          RotationTransition(
                            turns: const AlwaysStoppedAnimation(20 / 360),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                // height: _height * 0.1,
                                width: _width * 0.2,
                                child: Image.network(
                                    "https://images.pexels.com/photos/159613/ghettoblaster-radio-recorder-boombox-old-school-159613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Hip Hop',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Container(
                      color: Colors.blue[800],
                      height: _height * 0.122,
                      width: _width * 0.435,
                      child: Stack(
                        children: [
                          RotationTransition(
                            turns: const AlwaysStoppedAnimation(20 / 360),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                // height: _height * 0.1,
                                width: _width * 0.2,
                                child: Image.network(
                                    "https://images.pexels.com/photos/159613/ghettoblaster-radio-recorder-boombox-old-school-159613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Hip Hop',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
