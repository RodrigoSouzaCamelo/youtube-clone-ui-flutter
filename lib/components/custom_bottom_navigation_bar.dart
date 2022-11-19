import 'package:flutter/material.dart';

class CustomBottomNavigationBar extends BottomNavigationBar {
  CustomBottomNavigationBar({super.key}) : super(
    unselectedItemColor: Colors.black,
    selectedItemColor: Colors.red,
    showUnselectedLabels: true,
    items: const [
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.video_library_outlined),
        label: 'Shorts',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.add_circle_outline_sharp, size: 32),
        label: '',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.subscriptions_outlined),
        label: 'Subscriptions',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.video_library_outlined),
        label: 'Library',
      ),
    ],
  );
}