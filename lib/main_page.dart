import 'package:flutter/material.dart';
import 'package:navigation_multi_page/seccond_page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigation multi page"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("go to seccond page"),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return SeccondPage();
            }));
          },
        ),
      ),
    );
  }
}
