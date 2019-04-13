import 'package:flutter/material.dart';
import 'package:saloon_it_prototype/widgets/app_bar.dart';
import 'package:saloon_it_prototype/widgets/bottom_bar.dart';
import 'package:saloon_it_prototype/widgets/floatingsearchbar.dart';
import 'package:saloon_it_prototype/widgets/nav_drawer.dart';
class saloonHome extends StatefulWidget {
  @override
  _saloonHomeState createState() => _saloonHomeState();
}

class _saloonHomeState extends State<saloonHome> {
 @override
  Widget build(BuildContext context) {
  var scrsz =MediaQuery.of(context).size;
    return Scaffold(
      
      
      drawer: SaloonDrawer(),
      body: Stack(
        children: <Widget>[
          Container(
        child: Image.network("https://momentsjournal.com/wp-content/uploads/2015/11/Ed-Fairburn-Map-Portraits-Los-Angeles-Westbound.jpg",fit: BoxFit.fitHeight,),
         ),
         ListView(
           children: <Widget>[
             App_Bar(),
            // SizedBox(height: 60.0,
            //   child: SearchBar()),
             SizedBox(
               height: scrsz.height*0.675,
             ),
             BottomBar(),
           ],
         )
        ],
      )
     
    );
  }
}