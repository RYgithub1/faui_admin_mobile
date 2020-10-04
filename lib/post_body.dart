import 'package:flutter/material.dart';

import 'post_one.dart';


class PostBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: [
          PostOne(),
          PostOne(),
          PostOne(),
          PostOne(),
        ],
      ),
    );
  }
}