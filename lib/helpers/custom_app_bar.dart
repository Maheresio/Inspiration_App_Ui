 import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

AppBar customAppBar() {
    return AppBar(
      systemOverlayStyle: SystemUiOverlayStyle.light,
      leading: IconButton(
        onPressed: () {},
        icon: const Icon(
          Icons.menu,
          color: Colors.black87,
        ),
      ),
      backgroundColor: Colors.white,
      elevation: 0,
    );
  }
