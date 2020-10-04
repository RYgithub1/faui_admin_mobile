import 'package:flutter/material.dart';
import 'side_navigation.dart';
import 'main_post.dart';



class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}



class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          Expanded(flex:1, child: SideNavigation()), /// [NavigationRail]
          VerticalDivider(thickness: 1, width: 3),  // 境界縦線VerticalDivider
          Expanded(flex:5, child: MainPost()), /// [Main]
        ]
      )
    );
  }
}
