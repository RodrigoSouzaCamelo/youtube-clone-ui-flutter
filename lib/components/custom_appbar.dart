import 'package:flutter/material.dart';

class CustomAppBar extends AppBar {
  CustomAppBar({super.key})
      : super(
          elevation: 0,
          centerTitle: false,
          backgroundColor: Colors.white,
          iconTheme: const IconThemeData(color: Colors.black),
          title: Image.asset(
            "assets/youtube-logo.png",
            width: 100,
          ),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.cast)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.notifications_none_outlined)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.account_circle_rounded)),
          ],
        );
}
