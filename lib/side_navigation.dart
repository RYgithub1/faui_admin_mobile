import 'package:flutter/material.dart';



class SideNavigation extends StatefulWidget {
  @override
  _SideNavigationState createState() => _SideNavigationState();
}



class _SideNavigationState extends State<SideNavigation> {
  var _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return NavigationRail(
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
    );
  }
}