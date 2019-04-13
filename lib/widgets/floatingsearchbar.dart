import 'package:floating_search_bar/floating_search_bar.dart';
import 'package:flutter/material.dart';
import 'package:saloon_it_prototype/widgets/nav_drawer.dart';

class SearchBar extends StatefulWidget {
  @override
  _SearchBarState createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  @override
  Widget build(BuildContext context) {
    return FloatingSearchBar.builder(
      itemCount: 50,
      itemBuilder: (BuildContext context,int index){
        return ListTile(
            leading: Text(index.toString()),
          );
      },
      trailing: CircleAvatar(
          child: Text("A"),
        ),
        drawer: SaloonDrawer(),
        onChanged: (String value) {},
        onTap: () {},
        decoration: InputDecoration.collapsed(
          hintText: "Search...",
        ),
    );
  }
}