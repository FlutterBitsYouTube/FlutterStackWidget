import 'package:fbstack/fb_app_bar.dart';
import 'package:fbstack/fb_body.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FBStack());
}

class FBStack extends StatelessWidget {
  const FBStack({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: const FBAppBar(),
        body: Container(
          color: Colors.black,
          child: const FBBody(),
        ),
      ),
    );
  }
}
