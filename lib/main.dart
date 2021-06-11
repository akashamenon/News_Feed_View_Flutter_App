

import 'package:flutter/material.dart';
import 'package:news_feed_view_flutter_app/screens/bottomnavigationbar.dart';
import 'package:news_feed_view_flutter_app/screens/home.dart';
import 'package:news_feed_view_flutter_app/screens/likes.dart';
import 'package:news_feed_view_flutter_app/screens/login.dart';
import 'package:news_feed_view_flutter_app/screens/signup.dart';
import 'package:news_feed_view_flutter_app/screens/splashscreen.dart';
import 'package:news_feed_view_flutter_app/screens/tutorialscreen1.dart';
import 'package:news_feed_view_flutter_app/screens/tutorialscreen2.dart';
import 'package:news_feed_view_flutter_app/screens/tutorialscreen3.dart';

void main()=>runApp(NewsFeedView());

class NewsFeedView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body: TutorialScreen1(),
      ),
    );
  }
}

