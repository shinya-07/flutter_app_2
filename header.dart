import 'package:flutter/material.dart';

class Header extends StatelessWidget with PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        'ホーム',
      ),
      backgroundColor: Colors.black87,
      centerTitle: true,
      elevation: 0.0,
    );
  }
}
