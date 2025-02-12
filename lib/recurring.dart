library test_campro;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_campro/testfolder/TesterfileTohide.dart';

class RecurringSdk extends StatelessWidget {
  final String text;

  const RecurringSdk({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Container(
              color: Colors.red,
              child: Text("Checking from test widget"),
            ),
            Center(
              child: Text(
                text,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
