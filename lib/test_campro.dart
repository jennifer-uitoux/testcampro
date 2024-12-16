library test_campro;

import 'package:flutter/cupertino.dart';

class TestCampro extends StatelessWidget {
  final String text;

  const TestCampro({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
    );
  }
}
