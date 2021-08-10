import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {

  @override
  final Size preferredSize;
  final String? title;

  CustomAppBar({this.title}) : preferredSize = Size.fromHeight(50.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title ?? '',
      ),
      // leading: IconButton(
      //   icon: Icon(Icons.chevron_left),
      //   onPressed: () => Navigator.pop(context),
      //   color: Colors.black,
      // ),
      // backgroundColor: Colors.white,
      automaticallyImplyLeading: true,
    );
  }


}
