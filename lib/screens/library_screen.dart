import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LibraryScreen extends StatefulWidget {
  const LibraryScreen({Key? key}) : super(key: key);

  @override
  _LibraryScreenState createState() => _LibraryScreenState();
}

class _LibraryScreenState extends State<LibraryScreen> {
  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    final _height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        centerTitle: true,
        title: const Text(
          'Your Library',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
        actions: const [
          IconButton(
            onPressed: null,
            icon: Icon(
              Icons.settings_outlined,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                height: _height * 0.06,
                child: Row(
                  children: [
                    SizedBox(
                      width: _width * 0.1,
                    ),
                    const Icon(
                      CupertinoIcons.music_note_2,
                      // Icons.music_note_outlined,
                      color: Colors.grey,
                      size: 25,
                    ),
                    SizedBox(
                      width: _width * 0.05,
                    ),
                    const Text(
                      'Playlists',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: _height * 0.06,
                child: Row(
                  children: [
                    SizedBox(
                      width: _width * 0.1,
                    ),
                    const Icon(
                      CupertinoIcons.dot_radiowaves_left_right,
                      // Icons.radio_button_on_outlined,
                      color: Colors.grey,
                      size: 25,
                    ),
                    SizedBox(
                      width: _width * 0.05,
                    ),
                    const Text(
                      'Radio',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: _height * 0.06,
                child: Row(
                  children: [
                    SizedBox(
                      width: _width * 0.1,
                    ),
                    const Icon(
                      Icons.play_arrow_outlined,
                      color: Colors.grey,
                      size: 25,
                    ),
                    SizedBox(
                      width: _width * 0.05,
                    ),
                    const Text(
                      'Songs',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: _height * 0.06,
                child: Row(
                  children: [
                    SizedBox(
                      width: _width * 0.1,
                    ),
                    const Icon(
                      CupertinoIcons.music_albums,
                      color: Colors.grey,
                      size: 25,
                    ),
                    SizedBox(
                      width: _width * 0.05,
                    ),
                    const Text(
                      'Albums',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: _height * 0.06,
                child: Row(
                  children: [
                    SizedBox(
                      width: _width * 0.1,
                    ),
                    const Icon(
                      CupertinoIcons.person_2,

                      // Icons.person_outlined,
                      color: Colors.grey,
                      size: 25,
                    ),
                    SizedBox(
                      width: _width * 0.05,
                    ),
                    const Text(
                      'Artists',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: _height * 0.06,
                child: Row(
                  children: [
                    SizedBox(
                      width: _width * 0.1,
                    ),
                    const Icon(
                      // Icons.settings_input_antenna_outlined,
                      CupertinoIcons.antenna_radiowaves_left_right,
                      color: Colors.grey,
                      size: 25,
                    ),
                    SizedBox(
                      width: _width * 0.05,
                    ),
                    const Text(
                      'Podcast',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: _height * 0.06,
                child: Row(
                  children: [
                    SizedBox(
                      width: _width * 0.1,
                    ),
                    const Icon(
                      Icons.music_video_outlined,
                      color: Colors.grey,
                      size: 25,
                    ),
                    SizedBox(
                      width: _width * 0.05,
                    ),
                    const Text(
                      'Videos',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.normal,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
