import 'package:flutter/material.dart';

// ignore: must_be_immutable, use_key_in_widget_constructors
class HorizontalListView extends StatefulWidget {
  late String category;
  // ignore: prefer_typing_uninitialized_variables
  late final dynamizData;
  // ignore: use_key_in_widget_constructors
  HorizontalListView({required this.category, required this.dynamizData});

  @override
  State<HorizontalListView> createState() => _HorizontalListViewState();
}

class _HorizontalListViewState extends State<HorizontalListView> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(7, 0, 7, 0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 180,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: widget.dynamizData.length,
                itemBuilder: (context, index) {
                  return SizedBox(
                    width: 170,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 140,
                          width: 160,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Image.network(
                              widget.dynamizData[index].image,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        SizedBox(
                          width: 150,
                          child: Center(
                            child: Text(
                              widget.dynamizData[index].songName,
                              style: const TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                              overflow: TextOverflow.fade,
                              softWrap: false,
                              maxLines: 1,
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
