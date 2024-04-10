import 'package:age_cal_full_uis/home/IconsEditor/components/colorsI.dart';
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'components/appbardetailsi.dart';
import 'components/containersdetailsi.dart';

class IconsEditorapp extends StatelessWidget {
  const IconsEditorapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomepageI(),
    );
  }
}

class HomepageI extends StatefulWidget {
  const HomepageI({super.key});

  @override
  State<HomepageI> createState() => _HomepageIState();
}

class _HomepageIState extends State<HomepageI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbardetailsi1(),
      body: Scaffold(
        appBar: appbardetailsi2(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.all(20),
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black26,
                      blurStyle: BlurStyle.normal,
                      blurRadius: 20,
                      offset: Offset(0, 0),
                      spreadRadius: 1,
                    ),
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Icon(iconShowList[number],color: colorShowList[num],size: 100,),
                // todo! child: Icon(Icons.abc,size: 150,),//<--------------------------------
              ),
              selectContainer(textWords: 'Select Color'),
              //find click
              selectorrow(rowfindercolicon: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    GestureDetector(onTap: () {
                      setState(() {
                        num = 0;
                      });
                    }, child: colorsContaners(findcolors: Colors.cyanAccent),),
                    GestureDetector(onTap: () {
                      setState(() {
                        num = 1;
                      });
                    }, child: colorsContaners(findcolors: Colors.orangeAccent),),
                    GestureDetector(onTap: () {
                      setState(() {
                        num = 2;
                      });
                    }, child: colorsContaners(findcolors: iconcolor1),),
                    GestureDetector(onTap: () {
                      setState(() {
                        num = 3;
                      });
                    }, child: colorsContaners(findcolors: iconcolor2),),
                    GestureDetector(onTap: () {
                      setState(() {
                        num = 4;
                      });
                    }, child: colorsContaners(findcolors: iconcolor3),),
                    GestureDetector(onTap: () {
                      setState(() {
                        num = 5;
                      });
                    }, child: colorsContaners(findcolors: iconcolor4),),
                    GestureDetector(onTap: () {
                      setState(() {
                        num = 6;
                      });
                    }, child: colorsContaners(findcolors: iconcolor5),),
                  ],
                ),
              ),),
              selectContainer(textWords: 'Select icon'),
              selectorrow(rowfindercolicon: SingleChildScrollView(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      GestureDetector(onTap: () {
                        setState(() {
                          number = 0;
                        });
                      }, child: iconContaners(findicon: Icon(Icons.add,color: colorShowList[num],size: 40,),),),
                      GestureDetector(onTap: () {
                        setState(() {
                          number = 1;
                        });
                      }, child: iconContaners(findicon: Icon(Icons.album,color: colorShowList[num],size: 40,),),),
                      GestureDetector(onTap: () {
                        setState(() {
                          number = 2;
                        });
                      }, child: iconContaners(findicon: Icon(Icons.keyboard_arrow_left,color: colorShowList[num],size: 40,),),),
                      GestureDetector(onTap: () {
                        setState(() {
                          number = 3;
                        });
                      }, child: iconContaners(findicon: Icon(Icons.chevron_right_outlined,color: colorShowList[num],size: 40,),),),
                      GestureDetector(onTap: () {
                        setState(() {
                          number = 4;
                        });
                      }, child: iconContaners(findicon: Icon(Icons.alarm,color: colorShowList[num],size: 40,),),),
                      GestureDetector(onTap: () {
                        setState(() {
                          number = 5;
                        });
                      }, child: iconContaners(findicon: Icon(Icons.phone,color: colorShowList[num],size: 40,),),),
                      GestureDetector(onTap: () {
                        setState(() {
                          number = 6;
                        });
                      }, child: iconContaners(findicon: Icon(Icons.search,color: colorShowList[num],size: 40,),),)
                    ],
                  ),
                ),
              ),),
            ],
          ),
        ),
      ),
    );
  }
}

List colorShowList = [
  Colors.cyanAccent,
  Colors.orangeAccent,
  iconcolor1,
  iconcolor2,
  iconcolor3,
  iconcolor4,
  iconcolor5,
];
List iconShowList=
[
Icons.add,
Icons.album,
Icons.keyboard_arrow_left,
Icons.chevron_right_outlined,
Icons.alarm,
Icons.phone,
Icons.search,
// Icon(Icons.search,color: colorShowList[num],size: 100)
];
int num = 0,number=0;
