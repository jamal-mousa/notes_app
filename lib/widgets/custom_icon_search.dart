import 'package:flutter/material.dart';

class CustomIconSearch extends StatelessWidget {
  const CustomIconSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Container
    (
      padding: const EdgeInsets.all(8.0),
      decoration: BoxDecoration
      (
        // color: Colors.grey[800],
        color: Colors.white.withValues(alpha: .1),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: const Icon
      (
        Icons.search,
        color: Colors.white,
      ),
    );
  }
}