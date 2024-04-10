
import 'package:flutter/material.dart';


Container selectContainer({required String textWords}) {
  return Container(
    margin: const EdgeInsets.symmetric(horizontal: 20),
    height: 55,
    width: double.infinity,
    decoration: BoxDecoration(
      color: Colors.white,
      boxShadow: const [
        BoxShadow(
          color: Colors.black26,
          offset: Offset(0,0),
          spreadRadius: 1,
          blurRadius: 20,
          blurStyle: BlurStyle.normal,
        )
      ],
      borderRadius: BorderRadius.circular(15),
    ),
    alignment: Alignment.center,
    child: Text(
      textWords,
      style: const TextStyle(
        fontSize: 22,
      ),
    ),
  );
}


Container selectorrow({required SingleChildScrollView rowfindercolicon}) {
  return Container(
    margin: const EdgeInsets.all(20),
    height: 100,
    width: double.infinity,
    // padding: const EdgeInsets.all(0),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(15),
      boxShadow: const [
        BoxShadow(
          color: Colors.black26,
          blurStyle: BlurStyle.normal,
          spreadRadius: 1,
          offset: Offset(0,0),
          blurRadius: 20,
        ),
      ],
    ),
    child: rowfindercolicon,
  );
}

Container colorsContaners({required Color findcolors}) {
  return Container(
    margin: const EdgeInsets.symmetric(horizontal: 5),
    height: 90,width: 90,decoration: BoxDecoration(
      color: findcolors,
      borderRadius: BorderRadius.circular(20)
  ),
  );
}
Container iconContaners({required Icon findicon}) {
  return Container(
    margin: const EdgeInsets.all(10),
    height: 80,width: 80,decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(20),
    boxShadow: const [
    BoxShadow(
      color: Colors.black12,
      blurStyle: BlurStyle.normal,
      spreadRadius: 1,
      offset: Offset(0,0),
      blurRadius: 20,
    ),],
  ),
child: findicon,
  );
}