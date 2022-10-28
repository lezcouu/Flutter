import "package:flutter/material.dart";

class NavBarTop extends StatelessWidget {
  const NavBarTop({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Image.network(
        "https://elrincondenetflix.com/wp-content/uploads/2020/04/nuevo-logo-netflix_original.jpg",
        width: 30.0,
      ),
      const Text("Programas",
          style: TextStyle(
            color: Colors.white,
          )),
      const Text("Programas",
          style: TextStyle(
            color: Colors.white,
          )),
      const Text("Programas",
          style: TextStyle(
            color: Colors.white,
          )),
    ]);
  }
}
