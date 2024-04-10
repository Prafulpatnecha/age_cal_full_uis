import 'package:flutter/material.dart';

Container containerStore({required String textname, required Icon iconsname}) {
  return Container(
    height: 90,
    width: double.infinity,
    margin: const EdgeInsets.symmetric(vertical: 7),
    decoration: const BoxDecoration(
    color: Colors.white,
      boxShadow: [
        BoxShadow(
          color: Colors.black12,
          spreadRadius: 1,
          offset: Offset(0,0),
          blurRadius: 5,
          blurStyle: BlurStyle.normal,
        )
      ]
    ),
    padding: const EdgeInsets.only(left: 20, right: 20),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          children: [
            Container(
              child: Text(
                textname,
                style: const TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
            const Spacer(),
            Container(
              child: iconsname,
            ),
          ],
        ),
      ],
    ),
  );
}
