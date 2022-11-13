import 'package:flutter/material.dart';

class hire extends StatefulWidget {
  const hire({Key? key}) : super(key: key);

  @override
  State<hire> createState() => _hireState();
}

class _hireState extends State<hire> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Hire'),
      ),
      body: Row(
        children: [],
      ),
    );
  }
}
