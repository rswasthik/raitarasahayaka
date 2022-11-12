import 'package:flutter/material.dart';

import '../../../Palette/Palette.dart';

class MyFarmEquipment extends StatefulWidget {
  const MyFarmEquipment({super.key});

  @override
  State<MyFarmEquipment> createState() => _MyFarmEquipmentState();
}

class _MyFarmEquipmentState extends State<MyFarmEquipment> {
  bool isRightHand = false;
  bool isLeftHand = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyFarmEquipment'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: AnimatedPositioned(
            duration: Duration(milliseconds: 100),
            curve: Curves.bounceInOut,
            child: AnimatedContainer(
              duration: Duration(milliseconds: 100),
              curve: Curves.bounceInOut,
              height: isRightHand ? 700 : 900,
              padding: EdgeInsets.all(10),
              width: MediaQuery.of(context).size.width - 20,
              margin: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 15,
                        spreadRadius: 5),
                  ]),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              isRightHand = false;
                            });
                          },
                          child: Column(
                            children: [
                              Text(
                                "Left Hand",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: !isRightHand
                                        ? Palette.activeColor
                                        : Palette.textcolor1),
                              ),
                              if (!isRightHand)
                                Container(
                                  margin: EdgeInsets.only(top: 3),
                                  height: 2,
                                  width: 55,
                                  color: Colors.orange,
                                )
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              isRightHand = true;
                            });
                          },
                          child: Column(
                            children: [
                              Text(
                                "Right Hand",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: isRightHand
                                        ? Palette.activeColor
                                        : Palette.textcolor1),
                              ),
                              if (isRightHand)
                                Container(
                                  margin: EdgeInsets.only(top: 3),
                                  height: 2,
                                  width: 55,
                                  color: Colors.orange,
                                )
                            ],
                          ),
                        )
                      ],
                    ),
                    if (isRightHand) right(),
                    if (!isRightHand) left()
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

Card right() {
  return Card(
    child: Column(
      children: [
        // Padding(
        //   padding: const EdgeInsets.all(8.0),
        //   child: Image.asset('assets/images/img.png'),
        // )
      ],
    ),
  );
}

Card left() {
  return Card(
    child: Column(
      children: [
        // Padding(
        //   padding: const EdgeInsets.all(8.0),
        //   child: Image.asset('assets/images/img_1.png'),
        // )
      ],
    ),
  );
}
