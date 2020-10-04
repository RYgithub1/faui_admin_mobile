import 'package:flutter/material.dart';



class PostHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 40.0),
      padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 3.0),
      child: SizedBox(
        width: double.infinity,
        height: 70.0,

        child: Row(
          children: [
            Expanded(  // for sizeConstaraints
              flex: 1,
              child: ClipOval(
                child: ListTile(
                  tileColor: Colors.grey[300],
                  leading: Icon(Icons.post_add, color: Colors.grey[800],),
                  title: Text("Players"),
                  subtitle: Text("777 posts"),
                ),
              ),
            ),
            Expanded(
              flex:1,
              child: ClipOval(
                child: ListTile(
                  tileColor: Colors.grey[300],
                  leading: Icon(Icons.sort_by_alpha, color: Colors.grey[800],),
                  title: Text("All Types"),
                  subtitle: Text("---"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}