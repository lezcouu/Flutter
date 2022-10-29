import 'package:clone_netflix/components/header.dart';
import 'package:clone_netflix/components/info.dart';
import 'package:clone_netflix/components/keypad.dart';
import 'package:flutter/material.dart';

class MainPoster extends StatelessWidget {
  const MainPoster({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: const <Widget>[HeaderNetflix(), InfoNetflix(), Keypad()],
    );
  }
}
