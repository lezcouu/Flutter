import "package:flutter/material.dart";

class Keypad extends StatelessWidget {
  const Keypad({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              children: const <Widget>[
                Icon(Icons.check, color: Colors.white),
                SizedBox(height: 3.0),
                Text("Mi lista",
                    style: TextStyle(color: Colors.white, fontSize: 10.0))
              ],
            ),
            Container(
              color: Colors.white,
              child: TextButton.icon(
                  icon: const Icon(
                    Icons.play_arrow,
                    color: Colors.black,
                  ),
                  onPressed: () {
                    print("pressed");
                  },
                  label: const Text(
                    "Reproducir",
                    style: TextStyle(color: Colors.black),
                  )),
            ),
            Column(
              children: const <Widget>[
                Icon(Icons.info_outline, color: Colors.white),
                SizedBox(height: 3.0),
                Text("Informacion",
                    style: TextStyle(color: Colors.white, fontSize: 10.0))
              ],
            ),
          ],
        ));
  }
}
