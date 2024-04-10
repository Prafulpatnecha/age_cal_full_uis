import 'package:age_cal_full_uis/home/mapapp/components/colors.dart';
import 'package:flutter/material.dart';

AppBar appbarStore1() {
  return AppBar(
    backgroundColor: bluefirst,
    toolbarHeight: 40,
  );
}

AppBar appbarStore2() {
  return AppBar(
    backgroundColor: bluebar,
    leading: const Icon(
      Icons.menu,
      color: Colors.white,
    ),
    centerTitle: true,
    title: const Text(
      'Map',
      style: TextStyle(
        color: Colors.white,
      ),
    ),
    elevation: 10,
    shadowColor: Colors.black,
  );
}
