import 'package:flutter/material.dart';

// ignore: must_be_immutable, use_key_in_widget_constructors
class GridViewList extends StatelessWidget {
  final List _text1 = [
    'Rock',
    'Romantic',
    'Meditation',
    'Hellooooooooooooooooooo'
  ];
  final List _text2 = ['Happy', 'Sad', 'Pop', 'Worrrrrrllllldddddd'];
  final List _image1 = [
    "https://images.pexels.com/photos/618902/pexels-photo-618902.jpeg?cs=srgb&dl=pexels-leah-kelley-618902.jpg&fm=jpg",
    "https://images.pexels.com/photos/618902/pexels-photo-618902.jpeg?cs=srgb&dl=pexels-leah-kelley-618902.jpg&fm=jpg",
    "https://images.pexels.com/photos/618902/pexels-photo-618902.jpeg?cs=srgb&dl=pexels-leah-kelley-618902.jpg&fm=jpg",
    "https://images.pexels.com/photos/618902/pexels-photo-618902.jpeg?cs=srgb&dl=pexels-leah-kelley-618902.jpg&fm=jpg",
  ];
  final List _image2 = [
    "https://images.pexels.com/photos/618902/pexels-photo-618902.jpeg?cs=srgb&dl=pexels-leah-kelley-618902.jpg&fm=jpg",
    "https://images.pexels.com/photos/618902/pexels-photo-618902.jpeg?cs=srgb&dl=pexels-leah-kelley-618902.jpg&fm=jpg",
    "https://images.pexels.com/photos/618902/pexels-photo-618902.jpeg?cs=srgb&dl=pexels-leah-kelley-618902.jpg&fm=jpg",
    "https://images.pexels.com/photos/618902/pexels-photo-618902.jpeg?cs=srgb&dl=pexels-leah-kelley-618902.jpg&fm=jpg",
  ];

  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    final _height = MediaQuery.of(context).size.height;

    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          'Good Evening',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Colors.grey[100],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        ListView.builder(
            shrinkWrap: true,
            itemCount: _text1.length,
            itemBuilder: (_, int index) {
              return Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    color: Colors.grey[850],
                    child: Row(
                      children: [
                        SizedBox(
                          height: _height * 0.1,
                          width: _width * .15,
                          child: ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(5),
                              bottomLeft: Radius.circular(5),
                            ),
                            child: Image.network(
                              _image1[index],
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: _width * .3,
                          child: Text(
                            _text1[index],
                            style: TextStyle(
                              color: Colors.grey[200],
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    color: Colors.grey[850],
                    child: Row(
                      children: [
                        SizedBox(
                          height: _height * 0.1,
                          width: _width * .15,
                          child: ClipRRect(
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(5),
                              bottomLeft: Radius.circular(5),
                            ),
                            child: Image.network(
                              _image2[index],
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: _width * .3,
                          child: Text(
                            _text2[index],
                            style: TextStyle(
                              color: Colors.grey[200],
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              );
            }),
      ],
    );
  }
}
