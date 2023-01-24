import 'package:flutter/material.dart';

import 'circuluar_story_image.dart';

class StoriesList extends StatefulWidget {
  const StoriesList({super.key});

  @override
  State<StoriesList> createState() => _StoriesListState();
}

class _StoriesListState extends State<StoriesList> {
  @override
  Widget build(BuildContext context) {
    List<String> stories = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"];
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return SizedBox(
        height: 160,
        child: ListView.builder(
            itemCount: stories.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (BuildContext ctx, int index) {
              return const CircularStoryImage();
            }));
  }
}
