import 'package:flutter/material.dart';
import 'package:saloon_it_prototype/app_screen/login.dart';
import 'package:saloon_it_prototype/home.dart';

class signupscreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return SignUpScreen();
  }
}

class SignUpScreen extends State<signupscreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        backgroundColor: Colors.lightBlue[500],
        body: SafeArea(
          child: ListView(
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            children: <Widget>[
              SizedBox(height: 10.0),
              Column(
                children: <Widget>[SizedBox(height: 10.0), Text('')],
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
                  hintText: 'Choose your username',
                  filled: true,
                ),
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
                  hintText: "Enter your E-Mail ID",
                  filled: true,
                ),
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
                  hintText: "Retype your password",
                  filled: true,
                ),
                obscureText: true,
              ),
              SizedBox(
                height: 12.0,
              ),
              SizedBox(
                width: 15.0,
                height: 50.0,
                child: RaisedButton(
                  shape: OutlineInputBorder(
                    borderSide:
                        const BorderSide(color: Colors.black, width: 1.2),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Text(
                    "Saloon It!",
                    textAlign: TextAlign.center,
                    textScaleFactor: 1.5,
                  ),
                  onPressed: () async {
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                     return saloonHome();
                    }));
                  },
                  color: Colors.lightBlue[500],
                ),
              )
            ],
          ),
        ));
  }
}
