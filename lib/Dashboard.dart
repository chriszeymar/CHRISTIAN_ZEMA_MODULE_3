import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_app_module3/Feature1&2.dart';
import 'package:my_app_module3/editProfile.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DashBoard"),
      ),
      body: Center(
          child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.all(20.0),
                  child: new MaterialButton(
                    height: 100.0,
                    minWidth: 150.0,
                    color: Theme.of(context).primaryColor,
                    textColor: Colors.white,
                    child: new Text("Settings"),
                    onPressed: () => {
                                            
                    Navigator.push(context, MaterialPageRoute(builder: (context) 
                    {
                      return const Settings(title: 'Settings');
                    }))
                  

                    },
                    splashColor: Colors.redAccent,
                  )),
              Padding(
                  padding: EdgeInsets.all(20.0),
                  child: new MaterialButton(
                    height: 100.0,
                    minWidth: 150.0,
                    color: Theme.of(context).primaryColor,
                    textColor: Colors.white,
                    child: new Text("Edit Profile"),
                    onPressed: () => {
                    Navigator.push(context, MaterialPageRoute(builder: (context) 
                    {
                      return const edit(title: 'edit');
                    }))

                    },
                    splashColor: Colors.redAccent,
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.all(20.0),
                  child: new MaterialButton(
                    height: 100.0,
                    minWidth: 150.0,
                    color: Theme.of(context).primaryColor,
                    textColor: Colors.white,
                    child: new Text("About"),
                    onPressed: () => {
                                                                  
                    Navigator.push(context, MaterialPageRoute(builder: (context) 
                    {
                      return const About(title: 'About');
                    }))


                    },
                    splashColor: Colors.redAccent,
                  )),
            ],
          ),

        ],
      )),
    );
  }
}