import 'package:flutter/material.dart';
import 'package:youtube_clone_ui_flutter/components/clip_bar_contents.dart';
import 'package:youtube_clone_ui_flutter/components/video_card.dart';
import 'package:youtube_clone_ui_flutter/models/video_model.dart';

import '../components/custom_appbar.dart';
import '../components/custom_bottom_navigation_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<VideoModel> items = [
    VideoModel(
        'https://i.ytimg.com/vi/6AI-gFM8gco/maxresdefault.jpg',
        'Check In & MERN eCommerce Course Release',
        '13:14',
        'https://i.ytimg.com/vi/6AI-gFM8gco/hq720.jpg?sqp=-oaymwEcCOgCEMoBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLBsZ-9uTcvzkfLgx8jEaez7nnCjHA',
        'Traversy Media',
        '91k views',
        'Sep 30, 2020'
    ),
    VideoModel(
        'https://i.ytimg.com/vi/TaiOPM4oeyY/maxresdefault.jpg',
        'Build a Music Player Using Flutter',
        '39:27',
        'https://i.ytimg.com/vi/aZiuSBpnU5g/hq720.jpg?sqp=-oaymwEcCOgCEMoBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLBgeCZEmh55sTrYDyXWypDFXI8NRw',
        'Doctor Code',
        '18.8K Views',
        'Mar 28, 2021'
    ),
    VideoModel(
        'https://i.ytimg.com/vi/lHhRhPV--G0/maxresdefault.jpg',
        'Flutter in 100 Seconds',
        '2:00',
        'https://i.ytimg.com/vi/lHhRhPV--G0/hq720.jpg?sqp=-oaymwEcCOgCEMoBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLCeIGk8v8N3n_KksEGyyCn73vW-pg',
        'Fireship',
        '442K Views',
        'Apr 14, 2020'
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFAFAFA),
      appBar: CustomAppBar(),
      bottomNavigationBar: CustomBottomNavigationBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const ClipBarContents(),
              const SizedBox(height: 10.0),
              videoCard(items[0]),
              videoCard(items[1]),
              videoCard(items[2]),
            ],
          ),
        ),
      ),
    );
  }
}
