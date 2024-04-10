import 'package:flutter/material.dart';

import 'components/appbardetailsd.dart';
import 'components/dcontainersdetails.dart';
class DynamicListApp extends StatelessWidget {
  const DynamicListApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DhomePage(),
    );
  }
}
class DhomePage extends StatefulWidget {
  const DhomePage({super.key});

  @override
  State<DhomePage> createState() => _DhomePageState();
}

class _DhomePageState extends State<DhomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBardetails1(),
      body: Scaffold(
        appBar: appBardetails2(),
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: List.generate(number.length, (index) => containerDetailsd(index: index+1)),
          ),
        ),//containerDetailsd(index: 0)
      ),
      floatingActionButton: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          GestureDetector(
            onTap: () {
              setState((){
                number.removeAt(number.length-1);
              });
            },
            child: containerFloatingBottons1(
              icondetailsname: const Icon(
                Icons.remove,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(width: 10,),
          GestureDetector(
            onTap: () {
              setState(() {
                number.add(1);
              });
            }, child:
          containerFloatingBottons1(
            icondetailsname: const Icon(
              Icons.add,
              color: Colors.white,
            ),
          ),
          ),
        ],
      ),
    );
  }
}
List number=[

];