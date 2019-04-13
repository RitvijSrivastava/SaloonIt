import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:saloon_it_prototype/app_screen/accesspages.dart';
import 'package:saloon_it_prototype/home.dart';
import 'package:saloon_it_prototype/onboarding/scr1.dart';
void main(){
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]).then((_) {
  runApp(
    
    MaterialApp(
            title: "Saloonit",
      theme: ThemeData(
         primaryColor: Colors.lightBlueAccent[400],
         accentColor: Colors.cyan[300],
         iconTheme: IconThemeData(color: Colors.white),
       ),
      debugShowCheckedModeBanner: false,
      home: Screen1(),
    )
    
    
    
    
    
    
  //   MaterialApp(
  //   title: "Saloonit",
  //      debugShowCheckedModeBanner: false,
  //      theme: ThemeData(
  //        primaryColor: Colors.lightBlueAccent[400],
  //        accentColor: Colors.cyan[300],
  //        iconTheme: IconThemeData(color: Colors.white),
  //      ),
  //     //  home: saloonHome(),
  //      home: Scaffold(
  //       appBar: AppBar(
  //         leading: BackButton(color: Colors.black),
  //         backgroundColor: Colors.lightBlue[200],
  //         elevation: 0.0,
  //       ),
  //       body: accesspage(),
  //     ),
  // )
  );
  });
}