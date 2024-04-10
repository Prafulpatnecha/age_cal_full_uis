import 'package:age_cal_full_uis/home/mapapp/components/appbardetails.dart';
import 'package:age_cal_full_uis/home/mapapp/components/containersdetails.dart';
import 'package:flutter/material.dart';

import '../listdatafully.dart';

Widget scaffoldStore1() {
  return Scaffold(
    appBar: appbarStore1(),
    body: Scaffold(
      appBar: appbarStore2(),
      backgroundColor: const Color(0xffEEEEEE),
      body: SingleChildScrollView(
        physics:const AlwaysScrollableScrollPhysics(),
        child: Column(
          children: List.generate(namesfind.length, (index) => containerStore(textname: namesfind[index],iconsname: iconList[index])),
        ),
      ),
    ),
  );
}
