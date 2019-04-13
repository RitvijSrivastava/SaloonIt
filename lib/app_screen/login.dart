import 'package:flutter/material.dart';
import 'package:saloon_it_prototype/home.dart';

class loginscreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return LoginScreen();
  }
}

class LoginScreen extends State<loginscreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Scaffold(
        backgroundColor: Colors.lightBlue[500],
        body: ListView(
          padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
          children: <Widget>[
            SizedBox(height: 0.0),
            Column(
              children: <Widget>[SizedBox(height: 20.0), Text('')],
            ),
            TextField(
              decoration: InputDecoration(
                  enabledBorder: const OutlineInputBorder(
                      borderSide:
                          const BorderSide(color: Colors.black, width: 1.2),
                      borderRadius: BorderRadius.all(
                        Radius.circular(15.0),
                      )),
                  fillColor: Colors.white,
                  hintText: 'Enter your username',
                  filled: true),
            ),
            SizedBox(
              height: 12.0,
            ),
            TextField(
              decoration: InputDecoration(
                enabledBorder: const OutlineInputBorder(
                    borderSide:
                        const BorderSide(color: Colors.black, width: 1.2),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15.0),
                    )),
                fillColor: Colors.white,
                hintText: "Enter your password",
                filled: true,
              ),
              obscureText: true,
            ),
            SizedBox(
              height: 120.0,
            ),
            SizedBox(
              width: 15.0,
              height: 50.0,
              child: RaisedButton(
                shape: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.black, width: 1.2),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Text(
                  "Saloon It!",
                  textAlign: TextAlign.center,
                  textScaleFactor: 1.5,
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                     return saloonHome();
                    }));
                },
                color: Colors.lightBlue[500],
              ),
            )
          ],
        ),
      ),
    );
  }
}
