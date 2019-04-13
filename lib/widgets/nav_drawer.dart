import 'package:flutter/material.dart';

class SaloonDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var scrsz =MediaQuery.of(context).size;
    return Drawer(
    elevation: 5.0,
    child: Container(
      color: Theme.of(context).primaryColor,
      child: ListView(
        children: <Widget>[
          Container(
            height: scrsz.height/5,
            color: Theme.of(context).accentColor,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    backgroundColor: Theme.of(context).primaryColor,
                    radius: 32.0,
                    child: Icon(Icons.person,color:Colors.white,size:35.0),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:8.0),
                    child: Text("User",style: TextStyle(color: Colors.white),),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:25.0,top: 20.0),
            child: ListTile(leading: Icon(Icons.menu,color: Colors.white,),title: Text("MY ORDERS",style:TextStyle(color:Colors.white)),),
          ),
          Padding(
            padding: const EdgeInsets.only(left:25.0),
            child: ListTile(leading: Icon(Icons.settings,color: Colors.white,),title: Text("MY ORDERS",style:TextStyle(color:Colors.white)),),
          ),
          Padding(
            padding: const EdgeInsets.only(left:25.0),
            child: ListTile(leading: Icon(Icons.search,color: Colors.white,),title: Text("MY ORDERS",style:TextStyle(color:Colors.white)),),
          ),
          SizedBox(height: scrsz.height/5,),
          Padding(
            padding: const EdgeInsets.only(left:25.0,top: 20.0),
            child: ListTile(leading: Icon(Icons.menu,color: Colors.white,),title: Text("MY ORDERS",style:TextStyle(color:Colors.white)),),
          ),
          Padding(
            padding: const EdgeInsets.only(left:25.0),
            child: ListTile(leading: Icon(Icons.settings,color: Colors.white,),title: Text("MY ORDERS",style:TextStyle(color:Colors.white)),),
          ),
          Padding(
            padding: const EdgeInsets.only(left:25.0),
            child: ListTile(leading: Icon(Icons.search,color: Colors.white,),title: Text("MY ORDERS",style:TextStyle(color:Colors.white)),),
          ),
        ],
      ),
      
    ),
  );
  }
}