import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_app_module3/editProfile.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Dashboard'),
        ),
      ),
    );
  }
}