import 'package:clone_netflix/components/nav_bar.dart';
import "package:flutter/material.dart";

class HeaderNetflix extends StatelessWidget {
  const HeaderNetflix({super.key});
  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
      Image.network("https://i.blogs.es/1aff14/sandman/500_333.jpeg",
          height: 350.0, fit: BoxFit.cover),
      Container(
          width: double.infinity,
          height: 350.0,
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.center,
                  end: Alignment.bottomCenter,
                  colors: <Color>[Colors.black38, Colors.black]))),
      const SafeArea(child: NavBarTop())
    ]);
  }
}
