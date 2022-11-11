import 'package:flutter/material.dart';

class MyFarmEquipment extends StatefulWidget {
  const MyFarmEquipment({Key? key}) : super(key: key);

  @override
  State<MyFarmEquipment> createState() => _MyFarmEquipmentState();
}

class _MyFarmEquipmentState extends State<MyFarmEquipment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Farm Equipment'),
        centerTitle: true,
      ),
    );
  }
}
