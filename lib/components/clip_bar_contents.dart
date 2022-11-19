import 'package:flutter/material.dart';

class ClipBarContents extends StatelessWidget {
  const ClipBarContents({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 1),
      width: double.infinity,
      height: 40,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            padding: const EdgeInsets.all(4),
            margin: const EdgeInsets.only(right: 8),
            child: Container(
              width: 50,
              child: Material(
                color: const Color(0xFFDDDDDD),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
                child: Container(
                  width: 60,
                  height: 1,
                  child: const Icon(Icons.explore_outlined),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(right: 8),
            child: const VerticalDivider(
              color: Colors.grey,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(right: 8),
            child: FilterChip(
              elevation: 0,
              label: const Text('All'),
              onSelected: (value) {},
            ),
          ),
          Container(
            margin: const EdgeInsets.only(right: 8),
            child: FilterChip(
              elevation: 0,
              label: const Text('Gaming'),
              onSelected: (value) {},
            ),
          ),
          Container(
            margin: const EdgeInsets.only(right: 8),
            child: FilterChip(
              elevation: 0,
              label: const Text('Music'),
              onSelected: (value) {},
            ),
          ),
          Container(
            margin: const EdgeInsets.only(right: 8),
            child: FilterChip(
              elevation: 0,
              label: const Text('Programming'),
              onSelected: (value) {},
            ),
          ),
          Container(
            margin: const EdgeInsets.only(right: 8),
            child: FilterChip(
              elevation: 0,
              label: const Text('Mobile Development'),
              onSelected: (value) {},
            ),
          ),
        ],
      ),
    );
  }
}
