import 'package:flutter/material.dart';
import 'post_app.dart';
import 'post_header.dart';
import 'post_body.dart';



/// [MainPost -> PostHeader && PostBody]
class MainPost extends StatefulWidget {
  @override
  _MainPostState createState() => _MainPostState();
}



class _MainPostState extends State<MainPost> {
  @override
  Widget build(BuildContext context) {
    return Column(
      // mainAxisSize: MainAxisSize.max,
      children: [
        PostApp(),
        PostHeader(),
        PostBody(),
      ],
    );
  }
}
