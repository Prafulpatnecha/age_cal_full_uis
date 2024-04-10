import 'package:age_cal_full_uis/home/DynamicListAppFile/utils/dcolorsdetails.dart';
import 'package:flutter/material.dart';

Container containerDetailsd({required int index}) {
  return Container(
    margin: const EdgeInsets.symmetric(vertical: 5,horizontal: 15),
    height: 100,
    width: double.infinity,
    decoration: BoxDecoration(
    color: (index%2==0)?color2:color3,
      borderRadius: BorderRadius.circular(10),
    ),
    alignment: Alignment.center,
    child: Text('$index',style: const TextStyle(
      color: Colors.white,
      fontSize: 35,
    ),),
  );
}

Container containerFloatingBottons1({required Icon icondetailsname}) {
  return Container(
    height: 60,
    width: 60,
    // margin: const EdgeInsets.only(left: 5),
    decoration: BoxDecoration(
      color: colorbar,
      shape: BoxShape.circle,
    ),
    alignment: Alignment.center,
    child: icondetailsname,
  );
}