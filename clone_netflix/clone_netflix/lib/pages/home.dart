import 'package:clone_netflix/components/main_poster.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(children: const <Widget>[
        MainPoster(),
      ]),
    );
  }
}
