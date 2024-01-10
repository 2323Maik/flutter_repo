import 'package:flutter/material.dart';

void main() {}

class myFlutterApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: Title(
        child: Text("Flutter Online App"),
        color: Color(0x42ec0808),
      )),
    );
  }
}
