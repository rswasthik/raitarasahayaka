import 'package:flutter/material.dart';

class MyFarm extends StatefulWidget {
  const MyFarm({Key? key}) : super(key: key);

  @override
  State<MyFarm> createState() => _MyFarmState();
}

class _MyFarmState extends State<MyFarm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Farm'),
        centerTitle: true,
      ),
    );
  }
}
