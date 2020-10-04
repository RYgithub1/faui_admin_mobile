import 'package:flutter/material.dart';



class PostOne extends StatefulWidget {
  @override
  _PostOneState createState() => _PostOneState();
}



class _PostOneState extends State<PostOne> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: ListTile(   /// [START:ListTile]
                leading: Icon(Icons.info),
                title: Text("Ronald", style: TextStyle(fontSize: 27.0),),
                subtitle: Text("attacker"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(  /// [START:Row]
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.check_circle_outline),
                  SizedBox(width: 12.0),
                  Text("strong point: speed"),
                ],
              ),
            ),
            SizedBox(height: 10.0),
            Row(/// [START:Row]
            mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "< Activity > ",
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                  ),
                ),
                SizedBox(width: 12.0),
                FlatButton(
                  onPressed: (){},
                  child: Text("details"),
                  textColor: Colors.green,
                  color: Colors.pink[50],
                  shape: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  ),
                ),
                SizedBox(width: 12.0),
                FlatButton(
                  onPressed: (){},
                  child: Text("keep"),
                  textColor: Colors.orange,
                  color: Colors.pink[50],
                  shape: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  ),
                ),
              ]
            )
          ],
        ),
      ),
    );
  }
}