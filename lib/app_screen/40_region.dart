import 'package:flutter/material.dart';

class region extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        Row(mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
          IconButton(
          icon: Icon(Icons.arrow_back,color: Colors.black,),
          onPressed: (){
            print("back");
          },
        ),
        ],),
        
        SizedBox(
          height: 60.0,
        ),
        Text(
          'Get Started',
          textAlign: TextAlign.center,
          textScaleFactor: 2.0,
          style: TextStyle(fontStyle: FontStyle.normal),
        ),
        SizedBox(
          height: 20.0,
        ),
        Text(
          "Register with us and avail exciting offers on \n nearby salons!",
          textAlign: TextAlign.center,
          textScaleFactor: 1.1,
        )
      ],
    );
  }
}
