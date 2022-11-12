import 'package:flutter/material.dart';

class rent extends StatefulWidget {
  const rent({Key? key}) : super(key: key);

  @override
  State<rent> createState() => _rentState();
}

class _rentState extends State<rent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RENT'),
        centerTitle: true,
      ),
    );
  }
}
