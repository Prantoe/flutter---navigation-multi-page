import 'package:flutter/material.dart';

class SeccondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("seccond page"),
      ),
      body: Center(
        child: RaisedButton(
            child: Text("go Back"),
            onPressed: () {
              Navigator.pop(context);
            }),
      ),
    );
  }
}
