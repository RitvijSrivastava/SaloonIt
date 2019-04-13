import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    var scrsz =MediaQuery.of(context).size;
    return Container(
        margin: EdgeInsets.fromLTRB(scrsz.width*0.05, 0.0, scrsz.width*0.05, 0.0),
        height: 100.0,
        width: scrsz.width*0.9,
        decoration: BoxDecoration(
    //backgroundBlendMode: BlendMode.,
    color: Colors.lightBlueAccent[100].withOpacity(0.9),
    borderRadius: BorderRadius.circular(5.0),
        ),
        child: Padding(
    padding: EdgeInsets.fromLTRB(7.0, 10.0, 7.0, 10.0),
            child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Stack(
          alignment: Alignment.bottomCenter,
          children: <Widget>[
            GestureDetector(
              child: Container(
                height: 80.0,
                width: 60.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/m.jpg"),
                    alignment: Alignment.center,
                    fit:BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(5.0),
                ),
              ),
              onTap: (){debugPrint("Tapped");},
            ),
            Container(
              width: 70.0,
              height: 20.0,
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor,
                border: Border.all(width: 1.0),
                borderRadius: BorderRadius.circular(3.0)
              ),
              child: Text("Mens",textAlign: TextAlign.center,),
            )
          ],
        ),
        Stack(
          alignment: Alignment.bottomCenter,
          children: <Widget>[
            GestureDetector(
              child: Container(
                height: 80.0,
                width: 60.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/m.jpg"),
                    alignment: Alignment.center,
                    fit:BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(5.0),
                ),
              ),
              onTap: (){debugPrint("Tapped");},
            ),
            Container(
              width: 70.0,
              height: 20.0,
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor,
                border: Border.all(width: 1.0),
                borderRadius: BorderRadius.circular(3.0)
              ),
              child: Text("Mens",textAlign: TextAlign.center,),
            )
          ],
        ),Stack(
          alignment: Alignment.bottomCenter,
          children: <Widget>[
            GestureDetector(
              child: Container(
                height: 80.0,
                width: 60.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/m.jpg"),
                    alignment: Alignment.center,
                    fit:BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(5.0),
                ),
              ),
              onTap: (){debugPrint("Tapped");},
            ),
            Container(
              width: 70.0,
              height: 20.0,
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor,
                border: Border.all(width: 1.0),
                borderRadius: BorderRadius.circular(3.0)
              ),
              child: Text("Mens",textAlign: TextAlign.center,),
            )
          ],
        ),Stack(
          alignment: Alignment.bottomCenter,
          children: <Widget>[
            GestureDetector(
              child: Container(
                height: 80.0,
                width: 60.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/fm.jpg"),
                    alignment: Alignment.center,
                    fit:BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(5.0),
                ),
              ),
              onTap: (){debugPrint("Tapped");},
            ),
            Container(
              width: 70.0,
              height: 20.0,
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor,
                border: Border.all(width: 1.0),
                borderRadius: BorderRadius.circular(3.0)
              ),
              child: Text("Womens",textAlign: TextAlign.center,),
            )
          ],
        ),
      ],
    ),
        ),
      );
  }
}