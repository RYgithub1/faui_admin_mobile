import 'package:flutter/material.dart';



class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}



class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: Row(
        children: <Widget>[
          /// [NavigationRail]
          NavigationRail(
            selectedIndex: _selectedIndex,
            onDestinationSelected: (int indexNumber){
              setState(() {
                _selectedIndex =indexNumber;
              });
            },
            destinations: [
              NavigationRailDestination(
                icon: Icon(Icons.thumbs_up_down),
                selectedIcon: Icon(Icons.timeline),  // 選択時のicon変更
                label: Text("Thums"),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.people),
                selectedIcon: Icon(Icons.people_outline),
                label: Text("People"),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.face),
                selectedIcon: Icon(Icons.face_retouching_natural),
                label: Text("Face"),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.bookmark),
                selectedIcon: Icon(Icons.book),
                label: Text("BookMark"),
              ),
            ],
            
            
          )
          /// [Main]

        ]
      )


    );
  }
}
