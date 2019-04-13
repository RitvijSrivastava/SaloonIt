import 'package:flutter/material.dart';

class App_Bar extends StatefulWidget {
  @override
  _App_BarState createState() => _App_BarState();
}

class _App_BarState extends State<App_Bar> {
  @override
  Widget build(BuildContext context) {
    var scrsz =MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.fromLTRB(scrsz.width*0.05, 45.0, scrsz.width*0.05, 0.0),
      height: 40.0,
      width: scrsz.width*0.9,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5.0),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.menu,color: Colors.black,),
            onPressed: (){
              Scaffold.of(context).openDrawer();
            },
          ),
          Text("CURRENT LOCATION",style: TextStyle(color: Colors.black),),
          IconButton(
            icon: Icon(Icons.search,color: Colors.black,),
            onPressed: (){
              Null;
            },
          ),
        ],
      ),
      
    );
  }
}