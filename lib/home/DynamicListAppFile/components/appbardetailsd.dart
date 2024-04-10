import 'package:flutter/material.dart';

import '../utils/dcolorsdetails.dart';

AppBar appBardetails1() {
  return AppBar(
    backgroundColor: color1,
    toolbarHeight:40,
  );
}

AppBar appBardetails2() {
  return AppBar(
    backgroundColor: colorbar,
    centerTitle: true,
    title: const Text(
      'Dynamic List',
      style: TextStyle(
        color: Colors.white,
      ),
    ),
    elevation: 10,
    shadowColor: Colors.white,
  );
}