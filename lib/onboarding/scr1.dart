import 'package:flutter/material.dart';
import 'package:saloon_it_prototype/app_screen/accesspages.dart';
import 'package:saloon_it_prototype/onboarding/scr2.dart';

class Screen1 extends StatelessWidget {
  final Color gradientStart =
      Colors.lightBlue[200]; //Change start gradient color here
  final Color gradientEnd = Colors.blue[300];
  @override
  Widget build(BuildContext context) {
    var scrsz =MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [gradientStart, gradientEnd],
                    begin: const FractionalOffset(0.5, 0.0),
                    end: const FractionalOffset(0.0, 0.5),
                    stops: [0.0, 1.0],
                    tileMode: TileMode.clamp)),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: scrsz.height*0.07,
                ),
                Image.asset('assets/scissor.png',
                    width: scrsz.width*0.5, height: scrsz.height*0.5),
                SizedBox(height: scrsz.height*0.04),
                Text(
                  'Welcome To',
                  style: TextStyle(fontFamily: 'Light Italic'),
                ),
                Text(
                  'SalonIt!',
                  style: TextStyle(fontFamily: 'Pacifico'),
                ),
                SizedBox(height: scrsz.height*0.05),
                Image.asset('assets/firstnav.png'),
                SizedBox(height: scrsz.height*0.05),
                Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    
                    FlatButton(
                      child: Text('SKIP', textScaleFactor: 1.5),
                      onPressed: () async {
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                     return accesspage();
                    }));
                  },
                    ),
                    
                    FlatButton(
                      
                      child: Text('NEXT', textScaleFactor: 1.5),
                       onPressed: () async {
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                     return Screen2();
                    }));
                  },
                    ),
                  ],
                ),
              ],
            ),
          ),
    );
  }
}