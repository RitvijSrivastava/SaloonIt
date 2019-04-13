import 'package:flutter/material.dart';
import 'package:saloon_it_prototype/app_screen/login.dart';
import 'package:saloon_it_prototype/app_screen/signup.dart';
import 'package:saloon_it_prototype/app_screen/40_region.dart';

class accesspage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => AccessPage();
}

class AccessPage extends State<accesspage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(300.0),
            child: Container(
              color: Colors.lightBlue[200],
              child: SafeArea(
                child: Column(
                  children: <Widget>[
                    Expanded(child: region()),
                    TabBar(
                      tabs: [
                        Text("SIGN UP",
                            textAlign: TextAlign.center, textScaleFactor: 1.5),
                        Text("LOGIN",
                            textAlign: TextAlign.center, textScaleFactor: 1.5)
                      ],
                      labelColor: Colors.black,
                      labelPadding: EdgeInsets.all(10.0),
                      indicatorColor: Colors.white,
                      indicatorWeight: 4.0,
                    ),
                  ],
                ),
              ),
            ),
          ),
          body: TabBarView(
            children: <Widget>[signupscreen(), loginscreen()],
          ),
        ),
      );
    
  }
}
