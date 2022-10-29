import "package:flutter/material.dart";

class InfoNetflix extends StatelessWidget {
  const InfoNetflix({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const <Widget>[
        Text("Telenovelas",
            style: TextStyle(color: Colors.white, fontSize: 10.0)),
        SizedBox(width: 6.0),
        Icon(Icons.fiber_manual_record, color: Colors.red, size: 5.0),
        SizedBox(width: 6.0),
        Text("Suspenso insostenible",
            style: TextStyle(color: Colors.white, fontSize: 10.0)),
        SizedBox(width: 6.0),
        Icon(Icons.fiber_manual_record, color: Colors.red, size: 5.0),
        SizedBox(width: 6.0),
        Text("De suspenso",
            style: TextStyle(color: Colors.white, fontSize: 10.0)),
        SizedBox(width: 6.0),
        Icon(Icons.fiber_manual_record, color: Colors.red, size: 5.0),
        SizedBox(width: 6.0),
        Text("Adolescentes",
            style: TextStyle(color: Colors.white, fontSize: 10.0)),
      ],
    );
  }
}
