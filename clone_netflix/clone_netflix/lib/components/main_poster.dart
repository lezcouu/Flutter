import 'package:clone_netflix/components/nav_bar_top.dart';
import 'package:flutter/material.dart';

class MainPoster extends StatelessWidget {
  const MainPoster({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: const <Widget>[NavBarTop()],
    );
  }
}
